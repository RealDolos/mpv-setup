; We want the modern UI
!include "MUI2.nsh"
; And file functions (GetSize)
!include "FileFunc.nsh"

; gathers and includes infos about the binary
!system "./collectinfos.py"
!include "infos.nsi"

; some defines
!define PRODUCT "mpv - a media player"
!define MPVIO "http://mpv.io/"
!define MPVARGS "--force-window"

; basic installer setup
Name "${PRODUCT}"
OutFile "mpv-${ARCH}-setup.exe"
BrandingText "${PRODUCT} - ${Version}"

; version information
VIProductVersion "${Version}"
VIAddVersionKey Company "${PRODUCT}"
VIAddVersionKey FileVersion "${Version}"
VIAddVersionKey FileDescription "${PRODUCT} - Setup"
VIAddVersionKey ProductName "${PRODUCT}"
VIAddVersionKey ProductVersion "${Version}"

; setup the compressor
SetCompressor /FINAL /SOLID lzma
SetCompressorDictSize 16
SetOverwrite ifdiff
CRCCheck on

!if ${ARCH} == "x86_64"
InstallDir "$PROGRAMFILES64\mpv"
!else
InstallDir "$PROGRAMFILES\mpv"
!endif

InstallDirRegKey HKLM "Software\mpv" ""
RequestExecutionLevel admin

Var StartMenuFolder

; set up the modern UI
!define MUI_ICON "mpv-icon.ico"
!define MUI_ABORTWARNING

!insertmacro MUI_PAGE_WELCOME
!insertmacro MUI_PAGE_DIRECTORY
!define MUI_STARTMENUPAGE_REGISTRY_ROOT "HKLM"
!define MUI_STARTMENUPAGE_REGISTRY_KEY "Software\mpv"
!define MUI_STARTMENUPAGE_REGISTRY_VALUENAME "Start Menu"
!insertmacro MUI_PAGE_STARTMENU Application $StartMenuFolder
!insertmacro MUI_PAGE_INSTFILES
!define MUI_FINISHPAGE_LINK_LOCATION "${MPVIO}"
!insertmacro MUI_PAGE_FINISH

!insertmacro MUI_UNPAGE_WELCOME
!insertmacro MUI_UNPAGE_CONFIRM
!insertmacro MUI_UNPAGE_INSTFILES
!insertmacro MUI_UNPAGE_FINISH

!insertmacro MUI_LANGUAGE "English"

; include the type associations functions
!include "types.nsi"

!define SHCNE_ASSOCCHANGED 0x08000000
!define SHCNF_IDLIST 0
 
Function RefreshShellIcons
  System::Call 'shell32.dll::SHChangeNotify(i, i, i, i) v \
  (${SHCNE_ASSOCCHANGED}, ${SHCNF_IDLIST}, 0, 0)'
FunctionEnd

Function Un.RefreshShellIcons
  System::Call 'shell32.dll::SHChangeNotify(i, i, i, i) v \
  (${SHCNE_ASSOCCHANGED}, ${SHCNF_IDLIST}, 0, 0)'
FunctionEnd

Section "install" SecInstall
  SetOutPath "$INSTDIR"

  ; Write the actual files
  File "mpv.exe"
  File "mpv.com"
  File "mpv-document.ico"
  File "manual.pdf"
  File "*.dll"

  CreateDirectory "$APPDATA\mpv"

  ; Register under App Paths so that the shell can find mpv.exe
  ; https://msdn.microsoft.com/en-us/library/windows/desktop/ee872121(v=vs.85).aspx
  WriteRegStr HKLM "SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\mpv.exe" "" "$INSTDIR\mpv.exe"
  WriteRegStr HKLM "SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\mpv.exe" "Path" "$INSTDIR"
  ; XXX Setup PATH too... but then again, we don't really wanna polute the PATH with the dlls

  ; Register Application
  WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe" "" "mpv media player"
  WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe" "FriendlyAppName" "mpv media player"
  WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe" "DefaultIcon" "$INSTDIR\mpv-document.ico"
  WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\shell" "" 'play'
  WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
  ; Do not show this in the context menu (only show play verb), but make it available for apps calling the "open" verb on it
  WriteRegDWORD HKLM "SOFTWARE\Classes\Applications\mpv.exe\shell\open" "LegacyDisable" 1
  WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'

  ; Add to all audio and video Open with-lists
  WriteRegStr HKLM "SOFTWARE\Classes\SystemFileAssociations\video\OpenWithList\mpv.exe" "" ""
  WriteRegStr HKLM "SOFTWARE\Classes\SystemFileAssociations\audio\OpenWithList\mpv.exe" "" ""

  ; Add Capabilities for Registered Applications
  WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv" "" "${PRODUCT}"
  WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities" "ApplicationName" "mpv"
  WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities" "ApplicationDescription" "${PRODUCT}"

  ; RegisteredApplications, so the user may set mpv as the default application
  WriteRegStr HKLM "SOFTWARE\RegisteredApplications" "mpv" "SOFTWARE\Clients\Media\mpv\Capabilities"

  Call AddTypes

  ; Uninstaller stuff
  WriteRegStr HKLM "Software\mpv" "" $INSTDIR
  WriteUninstaller "$INSTDIR\Uninstall.exe"

  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "DisplayName" "${PRODUCT}"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "DisplayIcon" "$\"$INSTDIR\mpv.exe$\",0"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "UninstallString" "$\"$INSTDIR\Uninstall.exe$\""
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "InstallLocation" "$INSTDIR"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "Publisher" "${PRODUCT}"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "DisplayVersion" "${Version}"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "URLInfoAbout" "${MPVIO}"
  WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "NoRepair" 1
  WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "NoModify" 1
  ${GetSize} $INSTDIR "/S=0K /G=0" $0 $1 $2
  WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}" "EstimatedSize" $0

  ; Start menu
  !insertmacro MUI_STARTMENU_WRITE_BEGIN Application
    CreateDirectory "$SMPROGRAMS\$StartMenuFolder"
    CreateShortcut "$SMPROGRAMS\$StartMenuFolder\mpv.lnk" "$INSTDIR\mpv.exe" "${MPVARGS} --idle"
    CreateShortcut "$SMPROGRAMS\$StartMenuFolder\mpv Manual.lnk" "$INSTDIR\manual.pdf"
    CreateShortcut "$SMPROGRAMS\$StartMenuFolder\Edit mpv configuration.lnk" "notepad.exe" '"$APPDATA\mpv\mpv.conf"'
    CreateShortcut "$SMPROGRAMS\$StartMenuFolder\Uninstall mpv.lnk" "$INSTDIR\Uninstall.exe"
  !insertmacro MUI_STARTMENU_WRITE_END
  
  Call RefreshShellIcons

SectionEnd

Section "Uninstall"
  Delete "$INSTDIR\mpv.exe"
  Delete "$INSTDIR\mpv.com"
  Delete "$INSTDIR\manual.pdf"
  Delete "$INSTDIR\mpv-document.ico"
  Delete "$INSTDIR\Uninstall.exe"
  Delete "$INSTDIR\*.dll"
  RMDir "$INSTDIR"

  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\mpv.exe"
  DeleteRegKey HKLM "SOFTWARE\Classes\Applications\mpv.exe"
  DeleteRegKey HKLM "SOFTWARE\Classes\SystemFileAssociations\video\OpenWithList\mpv.exe"
  DeleteRegKey HKLM "SOFTWARE\Classes\SystemFileAssociations\audio\OpenWithList\mpv.exe"
  DeleteRegKey HKLM "SOFTWARE\Clients\Media\mpv"
  DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT}"
  DeleteRegValue HKLM "SOFTWARE\RegisteredApplications" "mpv"
  Call un.RemoveTypes

  !insertmacro MUI_STARTMENU_GETFOLDER Application $StartMenuFolder
  Delete "$SMPROGRAMS\$StartMenuFolder\mpv.lnk"
  Delete "$SMPROGRAMS\$StartMenuFolder\mpv Manual.lnk"
  Delete "$SMPROGRAMS\$StartMenuFolder\Edit mpv configuration.lnk"
  Delete "$SMPROGRAMS\$StartMenuFolder\Uninstall mpv.lnk"
  RMDir "$SMPROGRAMS\$StartMenuFolder"

  DeleteRegKey /ifempty HKLM "Software\mpv"
  
  Call un.RefreshShellIcons
SectionEnd
