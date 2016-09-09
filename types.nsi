; Generated file - see gentypes.py
Function AddTypes
; audio 3ga - 3GPP Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga" "" "mpv audio file (3GPP Audio - 3ga)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.3ga\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".3ga" ""
WriteRegStr HKLM "SOFTWARE\Classes\.3ga\OpenWithProgids" "io.mpv.3ga" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".3ga" "io.mpv.3ga"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3ga" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/3gpp"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3ga" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio 3ga2 - 3GPP Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga2" "" "mpv audio file (3GPP Audio - 3ga2)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga2\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga2\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga2\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga2\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.3ga2\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga2\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3ga2\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".3ga2" ""
WriteRegStr HKLM "SOFTWARE\Classes\.3ga2\OpenWithProgids" "io.mpv.3ga2" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".3ga2" "io.mpv.3ga2"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3ga2" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/3gpp2"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3ga2" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio ac3 - AC-3 Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ac3" "" "mpv audio file (AC-3 Audio - ac3)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ac3\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ac3\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ac3\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ac3\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ac3\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ac3\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ac3\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ac3" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ac3\OpenWithProgids" "io.mpv.ac3" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ac3" "io.mpv.ac3"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ac3" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/ac3"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ac3" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio a52 - AC-3 Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.a52" "" "mpv audio file (AC-3 Audio - a52)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.a52\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.a52\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.a52\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.a52\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.a52\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.a52\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.a52\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".a52" ""
WriteRegStr HKLM "SOFTWARE\Classes\.a52\OpenWithProgids" "io.mpv.a52" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".a52" "io.mpv.a52"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.a52" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/ac3"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.a52" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio adts - ADTS Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adts" "" "mpv audio file (ADTS Audio - adts)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adts\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adts\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adts\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adts\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.adts\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adts\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adts\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".adts" ""
WriteRegStr HKLM "SOFTWARE\Classes\.adts\OpenWithProgids" "io.mpv.adts" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".adts" "io.mpv.adts"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.adts" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/vnd.dlna.adts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.adts" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio adt - ADTS Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adt" "" "mpv audio file (ADTS Audio - adt)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adt\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adt\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adt\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adt\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.adt\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adt\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.adt\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".adt" ""
WriteRegStr HKLM "SOFTWARE\Classes\.adt\OpenWithProgids" "io.mpv.adt" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".adt" "io.mpv.adt"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.adt" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/vnd.dlna.adts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.adt" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio aiff - AIFF Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aiff" "" "mpv audio file (AIFF Audio - aiff)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aiff\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aiff\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aiff\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aiff\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.aiff\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aiff\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aiff\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".aiff" ""
WriteRegStr HKLM "SOFTWARE\Classes\.aiff\OpenWithProgids" "io.mpv.aiff" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".aiff" "io.mpv.aiff"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.aiff" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/aiff"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.aiff" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio aif - AIFF Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aif" "" "mpv audio file (AIFF Audio - aif)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aif\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aif\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aif\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aif\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.aif\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aif\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aif\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".aif" ""
WriteRegStr HKLM "SOFTWARE\Classes\.aif\OpenWithProgids" "io.mpv.aif" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".aif" "io.mpv.aif"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.aif" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/aiff"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.aif" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio aifc - AIFF Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aifc" "" "mpv audio file (AIFF Audio - aifc)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aifc\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aifc\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aifc\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aifc\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.aifc\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aifc\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aifc\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".aifc" ""
WriteRegStr HKLM "SOFTWARE\Classes\.aifc\OpenWithProgids" "io.mpv.aifc" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".aifc" "io.mpv.aifc"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.aifc" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/aiff"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.aifc" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio amr - AMR Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.amr" "" "mpv audio file (AMR Audio - amr)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.amr\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.amr\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.amr\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.amr\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.amr\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.amr\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.amr\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".amr" ""
WriteRegStr HKLM "SOFTWARE\Classes\.amr\OpenWithProgids" "io.mpv.amr" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".amr" "io.mpv.amr"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.amr" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/amr"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.amr" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio awb - AMR-WB Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.awb" "" "mpv audio file (AMR-WB Audio - awb)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.awb\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.awb\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.awb\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.awb\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.awb\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.awb\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.awb\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".awb" ""
WriteRegStr HKLM "SOFTWARE\Classes\.awb\OpenWithProgids" "io.mpv.awb" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".awb" "io.mpv.awb"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.awb" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/amr-wb"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.awb" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio au - AU Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.au" "" "mpv audio file (AU Audio - au)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.au\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.au\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.au\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.au\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.au\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.au\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.au\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".au" ""
WriteRegStr HKLM "SOFTWARE\Classes\.au\OpenWithProgids" "io.mpv.au" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".au" "io.mpv.au"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.au" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/basic"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.au" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio snd - AU Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.snd" "" "mpv audio file (AU Audio - snd)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.snd\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.snd\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.snd\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.snd\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.snd\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.snd\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.snd\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".snd" ""
WriteRegStr HKLM "SOFTWARE\Classes\.snd\OpenWithProgids" "io.mpv.snd" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".snd" "io.mpv.snd"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.snd" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/basic"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.snd" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio ay - AY Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ay" "" "mpv audio file (AY Audio - ay)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ay\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ay\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ay\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ay\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ay\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ay\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ay\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ay" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ay\OpenWithProgids" "io.mpv.ay" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ay" "io.mpv.ay"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ay" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio cue - CUE Sheet
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.cue" "" "mpv audio file (CUE Sheet - cue)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.cue\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.cue\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.cue\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.cue\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.cue\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.cue\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.cue\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".cue" ""
WriteRegStr HKLM "SOFTWARE\Classes\.cue\OpenWithProgids" "io.mpv.cue" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".cue" "io.mpv.cue"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.cue" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio dts - DTS Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts" "" "mpv audio file (DTS Audio - dts)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.dts\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".dts" ""
WriteRegStr HKLM "SOFTWARE\Classes\.dts\OpenWithProgids" "io.mpv.dts" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".dts" "io.mpv.dts"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.dts" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/vnd.dts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.dts" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio dts-hd - DTS-HD Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts-hd" "" "mpv audio file (DTS-HD Audio - dts-hd)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts-hd\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts-hd\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts-hd\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts-hd\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.dts-hd\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts-hd\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dts-hd\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".dts-hd" ""
WriteRegStr HKLM "SOFTWARE\Classes\.dts-hd\OpenWithProgids" "io.mpv.dts-hd" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".dts-hd" "io.mpv.dts-hd"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.dts-hd" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/vnd.dts.hd"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.dts-hd" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio dtshd - DTS-HD Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dtshd" "" "mpv audio file (DTS-HD Audio - dtshd)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dtshd\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dtshd\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dtshd\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dtshd\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.dtshd\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dtshd\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dtshd\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".dtshd" ""
WriteRegStr HKLM "SOFTWARE\Classes\.dtshd\OpenWithProgids" "io.mpv.dtshd" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".dtshd" "io.mpv.dtshd"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.dtshd" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/vnd.dts.hd"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.dtshd" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio eac3 - E-AC-3 Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.eac3" "" "mpv audio file (E-AC-3 Audio - eac3)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.eac3\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.eac3\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.eac3\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.eac3\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.eac3\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.eac3\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.eac3\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".eac3" ""
WriteRegStr HKLM "SOFTWARE\Classes\.eac3\OpenWithProgids" "io.mpv.eac3" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".eac3" "io.mpv.eac3"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.eac3" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/eac3"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.eac3" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio flac - FLAC Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flac" "" "mpv audio file (FLAC Audio - flac)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flac\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flac\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flac\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flac\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.flac\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flac\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flac\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".flac" ""
WriteRegStr HKLM "SOFTWARE\Classes\.flac\OpenWithProgids" "io.mpv.flac" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".flac" "io.mpv.flac"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.flac" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/flac"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.flac" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio f4a - Flash Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4a" "" "mpv audio file (Flash Audio - f4a)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4a\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4a\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4a\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4a\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.f4a\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4a\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4a\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".f4a" ""
WriteRegStr HKLM "SOFTWARE\Classes\.f4a\OpenWithProgids" "io.mpv.f4a" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".f4a" "io.mpv.f4a"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.f4a" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/mp4"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.f4a" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio gbs - GBS Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gbs" "" "mpv audio file (GBS Audio - gbs)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gbs\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gbs\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gbs\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gbs\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.gbs\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gbs\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gbs\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".gbs" ""
WriteRegStr HKLM "SOFTWARE\Classes\.gbs\OpenWithProgids" "io.mpv.gbs" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".gbs" "io.mpv.gbs"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.gbs" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio gym - GYM Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gym" "" "mpv audio file (GYM Audio - gym)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gym\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gym\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gym\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gym\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.gym\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gym\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gym\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".gym" ""
WriteRegStr HKLM "SOFTWARE\Classes\.gym\OpenWithProgids" "io.mpv.gym" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".gym" "io.mpv.gym"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.gym" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio hes - HES Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hes" "" "mpv audio file (HES Audio - hes)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hes\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hes\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hes\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hes\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.hes\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hes\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hes\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".hes" ""
WriteRegStr HKLM "SOFTWARE\Classes\.hes\OpenWithProgids" "io.mpv.hes" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".hes" "io.mpv.hes"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.hes" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio kss - KSS Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.kss" "" "mpv audio file (KSS Audio - kss)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.kss\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.kss\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.kss\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.kss\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.kss\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.kss\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.kss\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".kss" ""
WriteRegStr HKLM "SOFTWARE\Classes\.kss\OpenWithProgids" "io.mpv.kss" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".kss" "io.mpv.kss"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.kss" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio lpcm - Linear PCM Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.lpcm" "" "mpv audio file (Linear PCM Audio - lpcm)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.lpcm\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.lpcm\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.lpcm\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.lpcm\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.lpcm\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.lpcm\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.lpcm\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".lpcm" ""
WriteRegStr HKLM "SOFTWARE\Classes\.lpcm\OpenWithProgids" "io.mpv.lpcm" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".lpcm" "io.mpv.lpcm"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.lpcm" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio m3u - M3U Playlist
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u" "" "mpv audio file (M3U Playlist - m3u)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m3u\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m3u" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m3u\OpenWithProgids" "io.mpv.m3u" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m3u" "io.mpv.m3u"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m3u" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/x-mpegurl"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m3u" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio m3u8 - M3U Playlist
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u8" "" "mpv audio file (M3U Playlist - m3u8)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u8\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u8\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u8\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u8\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m3u8\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u8\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m3u8\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m3u8" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m3u8\OpenWithProgids" "io.mpv.m3u8" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m3u8" "io.mpv.m3u8"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m3u8" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/x-mpegurl"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m3u8" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio mlp - MLP Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mlp" "" "mpv audio file (MLP Audio - mlp)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mlp\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mlp\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mlp\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mlp\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mlp\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mlp\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mlp\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mlp" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mlp\OpenWithProgids" "io.mpv.mlp" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mlp" "io.mpv.mlp"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mlp" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/vnd.dolby.mlp"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mlp" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio mp3 - MP3 Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp3" "" "mpv audio file (MP3 Audio - mp3)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp3\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp3\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp3\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp3\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mp3\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp3\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp3\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mp3" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mp3\OpenWithProgids" "io.mpv.mp3" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mp3" "io.mpv.mp3"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp3" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp3" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio mpa - MPEG Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpa" "" "mpv audio file (MPEG Audio - mpa)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpa\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpa\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpa\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpa\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpa\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpa\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpa\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpa" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpa\OpenWithProgids" "io.mpv.mpa" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpa" "io.mpv.mpa"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpa" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpa" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio m1a - MPEG Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1a" "" "mpv audio file (MPEG Audio - m1a)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1a\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1a\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1a\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1a\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m1a\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1a\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1a\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m1a" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m1a\OpenWithProgids" "io.mpv.m1a" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m1a" "io.mpv.m1a"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m1a" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m1a" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio m2a - MPEG Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2a" "" "mpv audio file (MPEG Audio - m2a)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2a\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2a\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2a\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2a\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m2a\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2a\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2a\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m2a" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m2a\OpenWithProgids" "io.mpv.m2a" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m2a" "io.mpv.m2a"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m2a" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m2a" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio mp1 - MPEG Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp1" "" "mpv audio file (MPEG Audio - mp1)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp1\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp1\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp1\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp1\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mp1\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp1\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp1\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mp1" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mp1\OpenWithProgids" "io.mpv.mp1" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mp1" "io.mpv.mp1"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp1" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp1" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio mp2 - MPEG Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2" "" "mpv audio file (MPEG Audio - mp2)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mp2\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mp2" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mp2\OpenWithProgids" "io.mpv.mp2" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mp2" "io.mpv.mp2"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp2" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp2" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio m4a - MPEG-4 Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4a" "" "mpv audio file (MPEG-4 Audio - m4a)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4a\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4a\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4a\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4a\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m4a\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4a\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4a\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m4a" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m4a\OpenWithProgids" "io.mpv.m4a" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m4a" "io.mpv.m4a"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m4a" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/mp4"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m4a" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio mka - Matroska Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mka" "" "mpv audio file (Matroska Audio - mka)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mka\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mka\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mka\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mka\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mka\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mka\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mka\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mka" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mka\OpenWithProgids" "io.mpv.mka" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mka" "io.mpv.mka"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mka" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/x-matroska"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mka" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio ape - Monkey's Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ape" "" "mpv audio file (Monkey's Audio - ape)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ape\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ape\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ape\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ape\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ape\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ape\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ape\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ape" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ape\OpenWithProgids" "io.mpv.ape" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ape" "io.mpv.ape"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ape" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/x-ape"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ape" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio nsf - NSF Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsf" "" "mpv audio file (NSF Audio - nsf)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsf\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsf\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsf\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsf\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.nsf\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsf\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsf\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".nsf" ""
WriteRegStr HKLM "SOFTWARE\Classes\.nsf\OpenWithProgids" "io.mpv.nsf" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".nsf" "io.mpv.nsf"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.nsf" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio nsfe - NSFE Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsfe" "" "mpv audio file (NSFE Audio - nsfe)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsfe\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsfe\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsfe\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsfe\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.nsfe\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsfe\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsfe\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".nsfe" ""
WriteRegStr HKLM "SOFTWARE\Classes\.nsfe\OpenWithProgids" "io.mpv.nsfe" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".nsfe" "io.mpv.nsfe"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.nsfe" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio oga - Ogg Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.oga" "" "mpv audio file (Ogg Audio - oga)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.oga\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.oga\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.oga\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.oga\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.oga\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.oga\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.oga\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".oga" ""
WriteRegStr HKLM "SOFTWARE\Classes\.oga\OpenWithProgids" "io.mpv.oga" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".oga" "io.mpv.oga"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.oga" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/ogg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.oga" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio ogg - Ogg Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogg" "" "mpv audio file (Ogg Audio - ogg)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogg\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogg\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogg\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogg\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ogg\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogg\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogg\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ogg" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ogg\OpenWithProgids" "io.mpv.ogg" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ogg" "io.mpv.ogg"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ogg" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/ogg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ogg" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio opus - Opus Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.opus" "" "mpv audio file (Opus Audio - opus)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.opus\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.opus\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.opus\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.opus\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.opus\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.opus\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.opus\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".opus" ""
WriteRegStr HKLM "SOFTWARE\Classes\.opus\OpenWithProgids" "io.mpv.opus" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".opus" "io.mpv.opus"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.opus" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/ogg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.opus" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio pcm - PCM Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pcm" "" "mpv audio file (PCM Audio - pcm)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pcm\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pcm\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pcm\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pcm\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.pcm\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pcm\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pcm\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".pcm" ""
WriteRegStr HKLM "SOFTWARE\Classes\.pcm\OpenWithProgids" "io.mpv.pcm" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".pcm" "io.mpv.pcm"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.pcm" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio pls - PLS Playlist
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pls" "" "mpv audio file (PLS Playlist - pls)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pls\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pls\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pls\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pls\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.pls\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pls\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.pls\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".pls" ""
WriteRegStr HKLM "SOFTWARE\Classes\.pls\OpenWithProgids" "io.mpv.pls" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".pls" "io.mpv.pls"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.pls" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/x-scpls"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.pls" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio aac - Raw AAC Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aac" "" "mpv audio file (Raw AAC Audio - aac)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aac\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aac\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aac\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aac\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.aac\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aac\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.aac\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".aac" ""
WriteRegStr HKLM "SOFTWARE\Classes\.aac\OpenWithProgids" "io.mpv.aac" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".aac" "io.mpv.aac"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.aac" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/aac"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.aac" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio ra - Real Media Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ra" "" "mpv audio file (Real Media Audio - ra)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ra\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ra\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ra\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ra\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ra\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ra\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ra\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ra" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ra\OpenWithProgids" "io.mpv.ra" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ra" "io.mpv.ra"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ra" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/vnd.rn-realaudio"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ra" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio ram - Real Media Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ram" "" "mpv audio file (Real Media Audio - ram)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ram\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ram\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ram\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ram\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ram\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ram\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ram\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ram" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ram\OpenWithProgids" "io.mpv.ram" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ram" "io.mpv.ram"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ram" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/vnd.rn-realaudio"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ram" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio sap - SAP Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.sap" "" "mpv audio file (SAP Audio - sap)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.sap\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.sap\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.sap\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.sap\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.sap\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.sap\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.sap\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".sap" ""
WriteRegStr HKLM "SOFTWARE\Classes\.sap\OpenWithProgids" "io.mpv.sap" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".sap" "io.mpv.sap"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.sap" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio spc - SPC Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spc" "" "mpv audio file (SPC Audio - spc)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spc\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spc\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spc\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spc\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.spc\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spc\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spc\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".spc" ""
WriteRegStr HKLM "SOFTWARE\Classes\.spc\OpenWithProgids" "io.mpv.spc" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".spc" "io.mpv.spc"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.spc" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio shn - Shorten Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.shn" "" "mpv audio file (Shorten Audio - shn)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.shn\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.shn\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.shn\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.shn\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.shn\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.shn\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.shn\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".shn" ""
WriteRegStr HKLM "SOFTWARE\Classes\.shn\OpenWithProgids" "io.mpv.shn" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".shn" "io.mpv.shn"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.shn" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/x-shorten"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.shn" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio spx - Speex Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spx" "" "mpv audio file (Speex Audio - spx)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spx\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spx\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spx\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spx\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.spx\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spx\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.spx\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".spx" ""
WriteRegStr HKLM "SOFTWARE\Classes\.spx\OpenWithProgids" "io.mpv.spx" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".spx" "io.mpv.spx"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.spx" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/ogg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.spx" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio tta - True Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tta" "" "mpv audio file (True Audio - tta)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tta\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tta\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tta\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tta\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.tta\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tta\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tta\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".tta" ""
WriteRegStr HKLM "SOFTWARE\Classes\.tta\OpenWithProgids" "io.mpv.tta" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".tta" "io.mpv.tta"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.tta" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio true-hd - TrueHD Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.true-hd" "" "mpv audio file (TrueHD Audio - true-hd)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.true-hd\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.true-hd\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.true-hd\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.true-hd\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.true-hd\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.true-hd\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.true-hd\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".true-hd" ""
WriteRegStr HKLM "SOFTWARE\Classes\.true-hd\OpenWithProgids" "io.mpv.true-hd" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".true-hd" "io.mpv.true-hd"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.true-hd" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio thd - TrueHD Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd" "" "mpv audio file (TrueHD Audio - thd)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.thd\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".thd" ""
WriteRegStr HKLM "SOFTWARE\Classes\.thd\OpenWithProgids" "io.mpv.thd" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".thd" "io.mpv.thd"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.thd" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio truehd - TrueHD Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.truehd" "" "mpv audio file (TrueHD Audio - truehd)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.truehd\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.truehd\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.truehd\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.truehd\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.truehd\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.truehd\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.truehd\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".truehd" ""
WriteRegStr HKLM "SOFTWARE\Classes\.truehd\OpenWithProgids" "io.mpv.truehd" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".truehd" "io.mpv.truehd"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.truehd" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio thd+ac3 - TrueHD Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd+ac3" "" "mpv audio file (TrueHD Audio - thd+ac3)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd+ac3\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd+ac3\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd+ac3\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd+ac3\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.thd+ac3\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd+ac3\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.thd+ac3\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".thd+ac3" ""
WriteRegStr HKLM "SOFTWARE\Classes\.thd+ac3\OpenWithProgids" "io.mpv.thd+ac3" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".thd+ac3" "io.mpv.thd+ac3"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.thd+ac3" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio vgm - VGM Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgm" "" "mpv audio file (VGM Audio - vgm)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgm\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgm\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgm\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgm\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.vgm\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgm\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgm\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".vgm" ""
WriteRegStr HKLM "SOFTWARE\Classes\.vgm\OpenWithProgids" "io.mpv.vgm" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".vgm" "io.mpv.vgm"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.vgm" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio vgz - VGZ Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgz" "" "mpv audio file (VGZ Audio - vgz)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgz\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgz\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgz\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgz\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.vgz\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgz\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vgz\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".vgz" ""
WriteRegStr HKLM "SOFTWARE\Classes\.vgz\OpenWithProgids" "io.mpv.vgz" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".vgz" "io.mpv.vgz"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.vgz" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio wv - WavPack Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wv" "" "mpv audio file (WavPack Audio - wv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.wv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".wv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.wv\OpenWithProgids" "io.mpv.wv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".wv" "io.mpv.wv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wv" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/x-wavpack"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio wav - Wave Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wav" "" "mpv audio file (Wave Audio - wav)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wav\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wav\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wav\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wav\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.wav\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wav\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wav\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".wav" ""
WriteRegStr HKLM "SOFTWARE\Classes\.wav\OpenWithProgids" "io.mpv.wav" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".wav" "io.mpv.wav"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wav" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/wav"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wav" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio weba - WebM Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.weba" "" "mpv audio file (WebM Audio - weba)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.weba\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.weba\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.weba\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.weba\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.weba\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.weba\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.weba\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".weba" ""
WriteRegStr HKLM "SOFTWARE\Classes\.weba\OpenWithProgids" "io.mpv.weba" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".weba" "io.mpv.weba"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.weba" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/webm"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.weba" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; audio wma - Windows Media Audio
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wma" "" "mpv audio file (Windows Media Audio - wma)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wma\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wma\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wma\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wma\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.wma\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wma\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wma\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".wma" ""
WriteRegStr HKLM "SOFTWARE\Classes\.wma\OpenWithProgids" "io.mpv.wma" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".wma" "io.mpv.wma"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wma" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "audio/x-ms-wma"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wma" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "audio"
Pop $R5
; video 3gpp - 3GPP Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gpp" "" "mpv video file (3GPP Video - 3gpp)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gpp\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gpp\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gpp\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gpp\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.3gpp\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gpp\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gpp\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".3gpp" ""
WriteRegStr HKLM "SOFTWARE\Classes\.3gpp\OpenWithProgids" "io.mpv.3gpp" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".3gpp" "io.mpv.3gpp"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3gpp" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/3gpp"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3gpp" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video 3gp - 3GPP Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp" "" "mpv video file (3GPP Video - 3gp)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.3gp\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".3gp" ""
WriteRegStr HKLM "SOFTWARE\Classes\.3gp\OpenWithProgids" "io.mpv.3gp" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".3gp" "io.mpv.3gp"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3gp" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/3gpp"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3gp" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video 3gp2 - 3GPP Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp2" "" "mpv video file (3GPP Video - 3gp2)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp2\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp2\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp2\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp2\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.3gp2\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp2\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3gp2\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".3gp2" ""
WriteRegStr HKLM "SOFTWARE\Classes\.3gp2\OpenWithProgids" "io.mpv.3gp2" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".3gp2" "io.mpv.3gp2"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3gp2" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/3gpp2"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3gp2" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video 3g2 - 3GPP Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3g2" "" "mpv video file (3GPP Video - 3g2)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3g2\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3g2\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3g2\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3g2\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.3g2\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3g2\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3g2\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".3g2" ""
WriteRegStr HKLM "SOFTWARE\Classes\.3g2\OpenWithProgids" "io.mpv.3g2" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".3g2" "io.mpv.3g2"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3g2" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/3gpp2"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3g2" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video 3iv - 3ivx Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3iv" "" "mpv video file (3ivx Video - 3iv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3iv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3iv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3iv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3iv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.3iv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3iv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.3iv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".3iv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.3iv\OpenWithProgids" "io.mpv.3iv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".3iv" "io.mpv.3iv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.3iv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video dv - DV Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dv" "" "mpv video file (DV Video - dv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.dv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".dv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.dv\OpenWithProgids" "io.mpv.dv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".dv" "io.mpv.dv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.dv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video hdv - DV Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdv" "" "mpv video file (DV Video - hdv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.hdv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".hdv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.hdv\OpenWithProgids" "io.mpv.hdv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".hdv" "io.mpv.hdv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.hdv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video divx - DivX Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.divx" "" "mpv video file (DivX Video - divx)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.divx\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.divx\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.divx\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.divx\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.divx\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.divx\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.divx\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".divx" ""
WriteRegStr HKLM "SOFTWARE\Classes\.divx\OpenWithProgids" "io.mpv.divx" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".divx" "io.mpv.divx"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.divx" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video evob - Enhanced VOB
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evob" "" "mpv video file (Enhanced VOB - evob)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evob\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evob\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evob\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evob\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.evob\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evob\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evob\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".evob" ""
WriteRegStr HKLM "SOFTWARE\Classes\.evob\OpenWithProgids" "io.mpv.evob" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".evob" "io.mpv.evob"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.evob" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video evo - Enhanced VOB
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evo" "" "mpv video file (Enhanced VOB - evo)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evo\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evo\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evo\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evo\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.evo\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evo\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.evo\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".evo" ""
WriteRegStr HKLM "SOFTWARE\Classes\.evo\OpenWithProgids" "io.mpv.evo" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".evo" "io.mpv.evo"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.evo" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video flic - FLIC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flic" "" "mpv video file (FLIC Video - flic)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flic\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flic\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flic\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flic\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.flic\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flic\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flic\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".flic" ""
WriteRegStr HKLM "SOFTWARE\Classes\.flic\OpenWithProgids" "io.mpv.flic" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".flic" "io.mpv.flic"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.flic" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/flc"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.flic" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video fli - FLIC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.fli" "" "mpv video file (FLIC Video - fli)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.fli\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.fli\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.fli\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.fli\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.fli\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.fli\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.fli\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".fli" ""
WriteRegStr HKLM "SOFTWARE\Classes\.fli\OpenWithProgids" "io.mpv.fli" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".fli" "io.mpv.fli"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.fli" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/flc"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.fli" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video flc - FLIC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flc" "" "mpv video file (FLIC Video - flc)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flc\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flc\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flc\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flc\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.flc\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flc\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flc\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".flc" ""
WriteRegStr HKLM "SOFTWARE\Classes\.flc\OpenWithProgids" "io.mpv.flc" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".flc" "io.mpv.flc"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.flc" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/flc"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.flc" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video flv - Flash Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flv" "" "mpv video file (Flash Video - flv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.flv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.flv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".flv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.flv\OpenWithProgids" "io.mpv.flv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".flv" "io.mpv.flv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.flv" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/x-flv"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.flv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video f4v - Flash Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4v" "" "mpv video file (Flash Video - f4v)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4v\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4v\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4v\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4v\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.f4v\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4v\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.f4v\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".f4v" ""
WriteRegStr HKLM "SOFTWARE\Classes\.f4v\OpenWithProgids" "io.mpv.f4v" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".f4v" "io.mpv.f4v"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.f4v" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mp4"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.f4v" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video gxf - General Exchange Format
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gxf" "" "mpv video file (General Exchange Format - gxf)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gxf\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gxf\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gxf\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gxf\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.gxf\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gxf\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gxf\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".gxf" ""
WriteRegStr HKLM "SOFTWARE\Classes\.gxf\OpenWithProgids" "io.mpv.gxf" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".gxf" "io.mpv.gxf"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.gxf" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "application/gxf"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.gxf" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mpeg - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg" "" "mpv video file (MPEG Video - mpeg)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpeg\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpeg" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpeg\OpenWithProgids" "io.mpv.mpeg" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpeg" "io.mpv.mpeg"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpeg" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpeg" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mpg - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg" "" "mpv video file (MPEG Video - mpg)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpg\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpg" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpg\OpenWithProgids" "io.mpv.mpg" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpg" "io.mpv.mpg"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpg" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpg" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mpe - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpe" "" "mpv video file (MPEG Video - mpe)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpe\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpe\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpe\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpe\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpe\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpe\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpe\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpe" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpe\OpenWithProgids" "io.mpv.mpe" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpe" "io.mpv.mpe"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpe" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpe" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mpeg1 - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg1" "" "mpv video file (MPEG Video - mpeg1)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg1\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg1\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg1\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg1\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpeg1\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg1\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg1\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpeg1" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpeg1\OpenWithProgids" "io.mpv.mpeg1" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpeg1" "io.mpv.mpeg1"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpeg1" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpeg1" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mpeg2 - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg2" "" "mpv video file (MPEG Video - mpeg2)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg2\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg2\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg2\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg2\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpeg2\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg2\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg2\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpeg2" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpeg2\OpenWithProgids" "io.mpv.mpeg2" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpeg2" "io.mpv.mpeg2"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpeg2" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpeg2" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video m1v - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1v" "" "mpv video file (MPEG Video - m1v)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1v\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1v\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1v\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1v\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m1v\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1v\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m1v\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m1v" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m1v\OpenWithProgids" "io.mpv.m1v" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m1v" "io.mpv.m1v"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m1v" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m1v" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video m2v - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2v" "" "mpv video file (MPEG Video - m2v)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2v\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2v\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2v\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2v\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m2v\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2v\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2v\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m2v" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m2v\OpenWithProgids" "io.mpv.m2v" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m2v" "io.mpv.m2v"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m2v" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m2v" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mp2v - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2v" "" "mpv video file (MPEG Video - mp2v)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2v\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2v\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2v\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2v\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mp2v\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2v\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp2v\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mp2v" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mp2v\OpenWithProgids" "io.mpv.mp2v" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mp2v" "io.mpv.mp2v"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp2v" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp2v" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mpv - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv" "" "mpv video file (MPEG Video - mpv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpv\OpenWithProgids" "io.mpv.mpv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpv" "io.mpv.mpv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpv" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mpv2 - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv2" "" "mpv video file (MPEG Video - mpv2)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv2\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv2\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv2\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv2\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpv2\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv2\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpv2\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpv2" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpv2\OpenWithProgids" "io.mpv.mpv2" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpv2" "io.mpv.mpv2"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpv2" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpv2" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mod - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mod" "" "mpv video file (MPEG Video - mod)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mod\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mod\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mod\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mod\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mod\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mod\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mod\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mod" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mod\OpenWithProgids" "io.mpv.mod" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mod" "io.mpv.mod"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mod" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mod" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video tod - MPEG Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tod" "" "mpv video file (MPEG Video - tod)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tod\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tod\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tod\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tod\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.tod\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tod\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tod\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".tod" ""
WriteRegStr HKLM "SOFTWARE\Classes\.tod\OpenWithProgids" "io.mpv.tod" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".tod" "io.mpv.tod"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.tod" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mpeg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.tod" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video m2ts - MPEG-2 Transport Stream
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2ts" "" "mpv video file (MPEG-2 Transport Stream - m2ts)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2ts\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2ts\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2ts\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2ts\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m2ts\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2ts\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2ts\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m2ts" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m2ts\OpenWithProgids" "io.mpv.m2ts" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m2ts" "io.mpv.m2ts"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m2ts" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/vnd.dlna.mpeg-tts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m2ts" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video m2t - MPEG-2 Transport Stream
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2t" "" "mpv video file (MPEG-2 Transport Stream - m2t)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2t\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2t\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2t\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2t\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m2t\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2t\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m2t\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m2t" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m2t\OpenWithProgids" "io.mpv.m2t" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m2t" "io.mpv.m2t"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m2t" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/vnd.dlna.mpeg-tts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m2t" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mts - MPEG-2 Transport Stream
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mts" "" "mpv video file (MPEG-2 Transport Stream - mts)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mts\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mts\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mts\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mts\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mts\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mts\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mts\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mts" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mts\OpenWithProgids" "io.mpv.mts" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mts" "io.mpv.mts"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mts" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/vnd.dlna.mpeg-tts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mts" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mtv - MPEG-2 Transport Stream
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mtv" "" "mpv video file (MPEG-2 Transport Stream - mtv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mtv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mtv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mtv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mtv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mtv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mtv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mtv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mtv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mtv\OpenWithProgids" "io.mpv.mtv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mtv" "io.mpv.mtv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mtv" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/vnd.dlna.mpeg-tts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mtv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video ts - MPEG-2 Transport Stream
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ts" "" "mpv video file (MPEG-2 Transport Stream - ts)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ts\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ts\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ts\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ts\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ts\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ts\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ts\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ts" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ts\OpenWithProgids" "io.mpv.ts" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ts" "io.mpv.ts"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ts" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/vnd.dlna.mpeg-tts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ts" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video tsv - MPEG-2 Transport Stream
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsv" "" "mpv video file (MPEG-2 Transport Stream - tsv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.tsv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".tsv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.tsv\OpenWithProgids" "io.mpv.tsv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".tsv" "io.mpv.tsv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.tsv" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/vnd.dlna.mpeg-tts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.tsv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video tsa - MPEG-2 Transport Stream
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsa" "" "mpv video file (MPEG-2 Transport Stream - tsa)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsa\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsa\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsa\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsa\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.tsa\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsa\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tsa\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".tsa" ""
WriteRegStr HKLM "SOFTWARE\Classes\.tsa\OpenWithProgids" "io.mpv.tsa" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".tsa" "io.mpv.tsa"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.tsa" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/vnd.dlna.mpeg-tts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.tsa" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video tts - MPEG-2 Transport Stream
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tts" "" "mpv video file (MPEG-2 Transport Stream - tts)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tts\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tts\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tts\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tts\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.tts\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tts\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.tts\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".tts" ""
WriteRegStr HKLM "SOFTWARE\Classes\.tts\OpenWithProgids" "io.mpv.tts" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".tts" "io.mpv.tts"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.tts" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/vnd.dlna.mpeg-tts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.tts" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video trp - MPEG-2 Transport Stream
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.trp" "" "mpv video file (MPEG-2 Transport Stream - trp)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.trp\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.trp\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.trp\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.trp\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.trp\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.trp\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.trp\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".trp" ""
WriteRegStr HKLM "SOFTWARE\Classes\.trp\OpenWithProgids" "io.mpv.trp" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".trp" "io.mpv.trp"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.trp" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/vnd.dlna.mpeg-tts"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.trp" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mpeg4 - MPEG-4 Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg4" "" "mpv video file (MPEG-4 Video - mpeg4)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg4\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg4\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg4\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg4\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpeg4\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg4\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpeg4\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpeg4" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpeg4\OpenWithProgids" "io.mpv.mpeg4" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpeg4" "io.mpv.mpeg4"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpeg4" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mp4"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpeg4" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video m4v - MPEG-4 Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4v" "" "mpv video file (MPEG-4 Video - m4v)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4v\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4v\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4v\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4v\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.m4v\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4v\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.m4v\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".m4v" ""
WriteRegStr HKLM "SOFTWARE\Classes\.m4v\OpenWithProgids" "io.mpv.m4v" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".m4v" "io.mpv.m4v"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m4v" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mp4"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.m4v" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mp4 - MPEG-4 Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4" "" "mpv video file (MPEG-4 Video - mp4)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mp4\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mp4" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mp4\OpenWithProgids" "io.mpv.mp4" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mp4" "io.mpv.mp4"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp4" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mp4"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp4" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mp4v - MPEG-4 Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4v" "" "mpv video file (MPEG-4 Video - mp4v)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4v\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4v\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4v\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4v\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mp4v\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4v\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mp4v\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mp4v" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mp4v\OpenWithProgids" "io.mpv.mp4v" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mp4v" "io.mpv.mp4v"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp4v" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mp4"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mp4v" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mpg4 - MPEG-4 Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg4" "" "mpv video file (MPEG-4 Video - mpg4)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg4\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg4\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg4\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg4\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mpg4\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg4\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mpg4\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mpg4" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mpg4\OpenWithProgids" "io.mpv.mpg4" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mpg4" "io.mpv.mpg4"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpg4" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/mp4"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mpg4" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mxf - Material Exchange Format
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mxf" "" "mpv video file (Material Exchange Format - mxf)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mxf\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mxf\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mxf\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mxf\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mxf\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mxf\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mxf\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mxf" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mxf\OpenWithProgids" "io.mpv.mxf" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mxf" "io.mpv.mxf"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mxf" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "application/mxf"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mxf" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mk3d - Matroska 3D Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mk3d" "" "mpv video file (Matroska 3D Video - mk3d)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mk3d\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mk3d\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mk3d\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mk3d\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mk3d\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mk3d\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mk3d\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mk3d" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mk3d\OpenWithProgids" "io.mpv.mk3d" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mk3d" "io.mpv.mk3d"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mk3d" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/x-matroska"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mk3d" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mkv - Matroska Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mkv" "" "mpv video file (Matroska Video - mkv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mkv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mkv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mkv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mkv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mkv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mkv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mkv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mkv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mkv\OpenWithProgids" "io.mpv.mkv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mkv" "io.mpv.mkv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mkv" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/x-matroska"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mkv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video dvr-ms - Microsoft Recorded TV Show
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr-ms" "" "mpv video file (Microsoft Recorded TV Show - dvr-ms)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr-ms\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr-ms\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr-ms\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr-ms\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.dvr-ms\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr-ms\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr-ms\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".dvr-ms" ""
WriteRegStr HKLM "SOFTWARE\Classes\.dvr-ms\OpenWithProgids" "io.mpv.dvr-ms" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".dvr-ms" "io.mpv.dvr-ms"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.dvr-ms" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video dvr - Microsoft Recorded TV Show
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr" "" "mpv video file (Microsoft Recorded TV Show - dvr)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.dvr\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.dvr\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".dvr" ""
WriteRegStr HKLM "SOFTWARE\Classes\.dvr\OpenWithProgids" "io.mpv.dvr" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".dvr" "io.mpv.dvr"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.dvr" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video nut - NUT Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nut" "" "mpv video file (NUT Video - nut)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nut\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nut\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nut\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nut\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.nut\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nut\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nut\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".nut" ""
WriteRegStr HKLM "SOFTWARE\Classes\.nut\OpenWithProgids" "io.mpv.nut" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".nut" "io.mpv.nut"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.nut" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video nsv - Nullsoft Streaming Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsv" "" "mpv video file (Nullsoft Streaming Video - nsv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.nsv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.nsv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".nsv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.nsv\OpenWithProgids" "io.mpv.nsv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".nsv" "io.mpv.nsv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.nsv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video ogv - Ogg Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogv" "" "mpv video file (Ogg Video - ogv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ogv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ogv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ogv\OpenWithProgids" "io.mpv.ogv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ogv" "io.mpv.ogv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ogv" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/ogg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ogv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video ogm - Ogg Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogm" "" "mpv video file (Ogg Video - ogm)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogm\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogm\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogm\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogm\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ogm\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogm\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogm\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ogm" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ogm\OpenWithProgids" "io.mpv.ogm" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ogm" "io.mpv.ogm"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ogm" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/ogg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ogm" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video ogx - Ogg Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogx" "" "mpv video file (Ogg Video - ogx)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogx\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogx\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogx\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogx\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.ogx\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogx\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.ogx\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".ogx" ""
WriteRegStr HKLM "SOFTWARE\Classes\.ogx\OpenWithProgids" "io.mpv.ogx" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".ogx" "io.mpv.ogx"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ogx" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "application/ogg"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.ogx" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video hdmov - QuickTime HD Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdmov" "" "mpv video file (QuickTime HD Video - hdmov)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdmov\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdmov\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdmov\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdmov\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.hdmov\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdmov\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hdmov\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".hdmov" ""
WriteRegStr HKLM "SOFTWARE\Classes\.hdmov\OpenWithProgids" "io.mpv.hdmov" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".hdmov" "io.mpv.hdmov"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.hdmov" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/quicktime"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.hdmov" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video qt - QuickTime Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.qt" "" "mpv video file (QuickTime Video - qt)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.qt\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.qt\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.qt\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.qt\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.qt\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.qt\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.qt\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".qt" ""
WriteRegStr HKLM "SOFTWARE\Classes\.qt\OpenWithProgids" "io.mpv.qt" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".qt" "io.mpv.qt"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.qt" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/quicktime"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.qt" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video mov - QuickTime Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mov" "" "mpv video file (QuickTime Video - mov)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mov\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mov\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mov\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mov\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.mov\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mov\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.mov\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".mov" ""
WriteRegStr HKLM "SOFTWARE\Classes\.mov\OpenWithProgids" "io.mpv.mov" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".mov" "io.mpv.mov"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mov" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/quicktime"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.mov" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video h264 - Raw H.264/AVC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h264" "" "mpv video file (Raw H.264/AVC Video - h264)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h264\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h264\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h264\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h264\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.h264\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h264\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h264\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".h264" ""
WriteRegStr HKLM "SOFTWARE\Classes\.h264\OpenWithProgids" "io.mpv.h264" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".h264" "io.mpv.h264"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.h264" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video avc - Raw H.264/AVC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avc" "" "mpv video file (Raw H.264/AVC Video - avc)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avc\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avc\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avc\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avc\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.avc\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avc\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avc\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".avc" ""
WriteRegStr HKLM "SOFTWARE\Classes\.avc\OpenWithProgids" "io.mpv.avc" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".avc" "io.mpv.avc"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.avc" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video x264 - Raw H.264/AVC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x264" "" "mpv video file (Raw H.264/AVC Video - x264)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x264\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x264\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x264\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x264\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.x264\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x264\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x264\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".x264" ""
WriteRegStr HKLM "SOFTWARE\Classes\.x264\OpenWithProgids" "io.mpv.x264" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".x264" "io.mpv.x264"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.x264" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video 264 - Raw H.264/AVC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.264" "" "mpv video file (Raw H.264/AVC Video - 264)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.264\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.264\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.264\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.264\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.264\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.264\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.264\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".264" ""
WriteRegStr HKLM "SOFTWARE\Classes\.264\OpenWithProgids" "io.mpv.264" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".264" "io.mpv.264"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.264" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video hevc - Raw H.265/HEVC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hevc" "" "mpv video file (Raw H.265/HEVC Video - hevc)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hevc\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hevc\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hevc\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hevc\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.hevc\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hevc\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.hevc\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".hevc" ""
WriteRegStr HKLM "SOFTWARE\Classes\.hevc\OpenWithProgids" "io.mpv.hevc" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".hevc" "io.mpv.hevc"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.hevc" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video h265 - Raw H.265/HEVC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h265" "" "mpv video file (Raw H.265/HEVC Video - h265)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h265\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h265\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h265\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h265\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.h265\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h265\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.h265\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".h265" ""
WriteRegStr HKLM "SOFTWARE\Classes\.h265\OpenWithProgids" "io.mpv.h265" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".h265" "io.mpv.h265"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.h265" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video x265 - Raw H.265/HEVC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x265" "" "mpv video file (Raw H.265/HEVC Video - x265)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x265\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x265\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x265\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x265\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.x265\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x265\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.x265\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".x265" ""
WriteRegStr HKLM "SOFTWARE\Classes\.x265\OpenWithProgids" "io.mpv.x265" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".x265" "io.mpv.x265"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.x265" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video 265 - Raw H.265/HEVC Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.265" "" "mpv video file (Raw H.265/HEVC Video - 265)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.265\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.265\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.265\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.265\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.265\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.265\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.265\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".265" ""
WriteRegStr HKLM "SOFTWARE\Classes\.265\OpenWithProgids" "io.mpv.265" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".265" "io.mpv.265"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.265" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video yuv - Raw YUV Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.yuv" "" "mpv video file (Raw YUV Video - yuv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.yuv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.yuv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.yuv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.yuv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.yuv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.yuv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.yuv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".yuv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.yuv\OpenWithProgids" "io.mpv.yuv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".yuv" "io.mpv.yuv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.yuv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video rm - Real Media Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rm" "" "mpv video file (Real Media Video - rm)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rm\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rm\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rm\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rm\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.rm\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rm\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rm\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".rm" ""
WriteRegStr HKLM "SOFTWARE\Classes\.rm\OpenWithProgids" "io.mpv.rm" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".rm" "io.mpv.rm"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.rm" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "application/vnd.rn-realmedia"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.rm" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video rmvb - Real Media Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rmvb" "" "mpv video file (Real Media Video - rmvb)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rmvb\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rmvb\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rmvb\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rmvb\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.rmvb\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rmvb\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.rmvb\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".rmvb" ""
WriteRegStr HKLM "SOFTWARE\Classes\.rmvb\OpenWithProgids" "io.mpv.rmvb" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".rmvb" "io.mpv.rmvb"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.rmvb" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "application/vnd.rn-realmedia-vbr"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.rmvb" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video avi - Video Clip
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avi" "" "mpv video file (Video Clip - avi)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avi\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avi\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avi\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avi\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.avi\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avi\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.avi\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".avi" ""
WriteRegStr HKLM "SOFTWARE\Classes\.avi\OpenWithProgids" "io.mpv.avi" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".avi" "io.mpv.avi"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.avi" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/avi"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.avi" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video vfw - Video Clip
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vfw" "" "mpv video file (Video Clip - vfw)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vfw\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vfw\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vfw\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vfw\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.vfw\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vfw\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vfw\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".vfw" ""
WriteRegStr HKLM "SOFTWARE\Classes\.vfw\OpenWithProgids" "io.mpv.vfw" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".vfw" "io.mpv.vfw"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.vfw" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/avi"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.vfw" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video vob - Video Object
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vob" "" "mpv video file (Video Object - vob)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vob\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vob\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vob\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vob\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.vob\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vob\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vob\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".vob" ""
WriteRegStr HKLM "SOFTWARE\Classes\.vob\OpenWithProgids" "io.mpv.vob" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".vob" "io.mpv.vob"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.vob" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/dvd"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.vob" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video vro - Video Object
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vro" "" "mpv video file (Video Object - vro)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vro\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vro\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vro\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vro\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.vro\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vro\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.vro\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".vro" ""
WriteRegStr HKLM "SOFTWARE\Classes\.vro\OpenWithProgids" "io.mpv.vro" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".vro" "io.mpv.vro"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.vro" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/dvd"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.vro" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video webm - WebM Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.webm" "" "mpv video file (WebM Video - webm)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.webm\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.webm\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.webm\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.webm\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.webm\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.webm\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.webm\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".webm" ""
WriteRegStr HKLM "SOFTWARE\Classes\.webm\OpenWithProgids" "io.mpv.webm" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".webm" "io.mpv.webm"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.webm" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/webm"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.webm" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video wm - Windows Media Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wm" "" "mpv video file (Windows Media Video - wm)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wm\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wm\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wm\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wm\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.wm\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wm\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wm\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".wm" ""
WriteRegStr HKLM "SOFTWARE\Classes\.wm\OpenWithProgids" "io.mpv.wm" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".wm" "io.mpv.wm"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wm" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/x-ms-wm"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wm" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video wmv - Windows Media Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wmv" "" "mpv video file (Windows Media Video - wmv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wmv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wmv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wmv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wmv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.wmv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wmv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wmv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".wmv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.wmv\OpenWithProgids" "io.mpv.wmv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".wmv" "io.mpv.wmv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wmv" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/x-ms-wmv"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wmv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video asf - Windows Media Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.asf" "" "mpv video file (Windows Media Video - asf)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.asf\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.asf\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.asf\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.asf\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.asf\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.asf\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.asf\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".asf" ""
WriteRegStr HKLM "SOFTWARE\Classes\.asf\OpenWithProgids" "io.mpv.asf" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".asf" "io.mpv.asf"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.asf" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "video/x-ms-asf"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.asf" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video wtv - Windows Recorded TV Show
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wtv" "" "mpv video file (Windows Recorded TV Show - wtv)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wtv\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wtv\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wtv\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wtv\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.wtv\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wtv\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.wtv\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".wtv" ""
WriteRegStr HKLM "SOFTWARE\Classes\.wtv\OpenWithProgids" "io.mpv.wtv" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".wtv" "io.mpv.wtv"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.wtv" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video xvid - XVID Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.xvid" "" "mpv video file (XVID Video - xvid)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.xvid\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.xvid\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.xvid\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.xvid\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.xvid\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.xvid\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.xvid\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".xvid" ""
WriteRegStr HKLM "SOFTWARE\Classes\.xvid\OpenWithProgids" "io.mpv.xvid" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".xvid" "io.mpv.xvid"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.xvid" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; video y4m - YUV4MPEG2 Video
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.y4m" "" "mpv video file (YUV4MPEG2 Video - y4m)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.y4m\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.y4m\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.y4m\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.y4m\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.y4m\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.y4m\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.y4m\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".y4m" ""
WriteRegStr HKLM "SOFTWARE\Classes\.y4m\OpenWithProgids" "io.mpv.y4m" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".y4m" "io.mpv.y4m"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.y4m" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "video"
Pop $R5
; image gif - GIF Image
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gif" "" "mpv image file (GIF Image - gif)"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gif\shell" "" "play"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gif\shell\play" "MultiSelectModel" "Player"
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gif\shell\play\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gif\shell\open" "MultiSelectModel" "Player"
WriteRegDWORD HKLM "SOFTWARE\Classes\io.mpv.gif\shell\open" "LegacyDisable" 1
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gif\shell\open\command" "" '"$INSTDIR\mpv.exe" ${MPVARGS} -- "%1"'
WriteRegStr HKLM "SOFTWARE\Classes\io.mpv.gif\DefaultIcon" "" "$INSTDIR\mpv-document.ico"
WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".gif" ""
WriteRegStr HKLM "SOFTWARE\Classes\.gif\OpenWithProgids" "io.mpv.gif" ""
WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".gif" "io.mpv.gif"
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.gif" "Content Type"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "Content Type" "image/dif"
Pop $R5
Push $R5
ReadRegStr $R5 HKLM "SOFTWARE\Classes\.gif" "PerceivedType"
StrCmp $R5 "" 0 +1
WriteRegStr HKLM "SOFTWARE\Classes\$R0" "PerceivedType" "image"
Pop $R5
FunctionEnd ; AddTypes

Function un.RemoveTypes
; audio 3ga - 3GPP Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.3ga"
DeleteRegValue HKLM "SOFTWARE\Classes\.3ga\OpenWithProgids" "io.mpv.3ga"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.3ga\OpenWithProgids"
; audio 3ga2 - 3GPP Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.3ga2"
DeleteRegValue HKLM "SOFTWARE\Classes\.3ga2\OpenWithProgids" "io.mpv.3ga2"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.3ga2\OpenWithProgids"
; audio ac3 - AC-3 Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ac3"
DeleteRegValue HKLM "SOFTWARE\Classes\.ac3\OpenWithProgids" "io.mpv.ac3"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ac3\OpenWithProgids"
; audio a52 - AC-3 Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.a52"
DeleteRegValue HKLM "SOFTWARE\Classes\.a52\OpenWithProgids" "io.mpv.a52"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.a52\OpenWithProgids"
; audio adts - ADTS Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.adts"
DeleteRegValue HKLM "SOFTWARE\Classes\.adts\OpenWithProgids" "io.mpv.adts"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.adts\OpenWithProgids"
; audio adt - ADTS Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.adt"
DeleteRegValue HKLM "SOFTWARE\Classes\.adt\OpenWithProgids" "io.mpv.adt"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.adt\OpenWithProgids"
; audio aiff - AIFF Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.aiff"
DeleteRegValue HKLM "SOFTWARE\Classes\.aiff\OpenWithProgids" "io.mpv.aiff"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.aiff\OpenWithProgids"
; audio aif - AIFF Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.aif"
DeleteRegValue HKLM "SOFTWARE\Classes\.aif\OpenWithProgids" "io.mpv.aif"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.aif\OpenWithProgids"
; audio aifc - AIFF Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.aifc"
DeleteRegValue HKLM "SOFTWARE\Classes\.aifc\OpenWithProgids" "io.mpv.aifc"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.aifc\OpenWithProgids"
; audio amr - AMR Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.amr"
DeleteRegValue HKLM "SOFTWARE\Classes\.amr\OpenWithProgids" "io.mpv.amr"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.amr\OpenWithProgids"
; audio awb - AMR-WB Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.awb"
DeleteRegValue HKLM "SOFTWARE\Classes\.awb\OpenWithProgids" "io.mpv.awb"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.awb\OpenWithProgids"
; audio au - AU Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.au"
DeleteRegValue HKLM "SOFTWARE\Classes\.au\OpenWithProgids" "io.mpv.au"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.au\OpenWithProgids"
; audio snd - AU Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.snd"
DeleteRegValue HKLM "SOFTWARE\Classes\.snd\OpenWithProgids" "io.mpv.snd"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.snd\OpenWithProgids"
; audio ay - AY Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ay"
DeleteRegValue HKLM "SOFTWARE\Classes\.ay\OpenWithProgids" "io.mpv.ay"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ay\OpenWithProgids"
; audio cue - CUE Sheet
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.cue"
DeleteRegValue HKLM "SOFTWARE\Classes\.cue\OpenWithProgids" "io.mpv.cue"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.cue\OpenWithProgids"
; audio dts - DTS Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.dts"
DeleteRegValue HKLM "SOFTWARE\Classes\.dts\OpenWithProgids" "io.mpv.dts"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.dts\OpenWithProgids"
; audio dts-hd - DTS-HD Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.dts-hd"
DeleteRegValue HKLM "SOFTWARE\Classes\.dts-hd\OpenWithProgids" "io.mpv.dts-hd"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.dts-hd\OpenWithProgids"
; audio dtshd - DTS-HD Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.dtshd"
DeleteRegValue HKLM "SOFTWARE\Classes\.dtshd\OpenWithProgids" "io.mpv.dtshd"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.dtshd\OpenWithProgids"
; audio eac3 - E-AC-3 Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.eac3"
DeleteRegValue HKLM "SOFTWARE\Classes\.eac3\OpenWithProgids" "io.mpv.eac3"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.eac3\OpenWithProgids"
; audio flac - FLAC Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.flac"
DeleteRegValue HKLM "SOFTWARE\Classes\.flac\OpenWithProgids" "io.mpv.flac"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.flac\OpenWithProgids"
; audio f4a - Flash Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.f4a"
DeleteRegValue HKLM "SOFTWARE\Classes\.f4a\OpenWithProgids" "io.mpv.f4a"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.f4a\OpenWithProgids"
; audio gbs - GBS Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.gbs"
DeleteRegValue HKLM "SOFTWARE\Classes\.gbs\OpenWithProgids" "io.mpv.gbs"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.gbs\OpenWithProgids"
; audio gym - GYM Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.gym"
DeleteRegValue HKLM "SOFTWARE\Classes\.gym\OpenWithProgids" "io.mpv.gym"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.gym\OpenWithProgids"
; audio hes - HES Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.hes"
DeleteRegValue HKLM "SOFTWARE\Classes\.hes\OpenWithProgids" "io.mpv.hes"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.hes\OpenWithProgids"
; audio kss - KSS Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.kss"
DeleteRegValue HKLM "SOFTWARE\Classes\.kss\OpenWithProgids" "io.mpv.kss"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.kss\OpenWithProgids"
; audio lpcm - Linear PCM Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.lpcm"
DeleteRegValue HKLM "SOFTWARE\Classes\.lpcm\OpenWithProgids" "io.mpv.lpcm"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.lpcm\OpenWithProgids"
; audio m3u - M3U Playlist
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m3u"
DeleteRegValue HKLM "SOFTWARE\Classes\.m3u\OpenWithProgids" "io.mpv.m3u"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m3u\OpenWithProgids"
; audio m3u8 - M3U Playlist
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m3u8"
DeleteRegValue HKLM "SOFTWARE\Classes\.m3u8\OpenWithProgids" "io.mpv.m3u8"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m3u8\OpenWithProgids"
; audio mlp - MLP Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mlp"
DeleteRegValue HKLM "SOFTWARE\Classes\.mlp\OpenWithProgids" "io.mpv.mlp"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mlp\OpenWithProgids"
; audio mp3 - MP3 Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mp3"
DeleteRegValue HKLM "SOFTWARE\Classes\.mp3\OpenWithProgids" "io.mpv.mp3"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mp3\OpenWithProgids"
; audio mpa - MPEG Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpa"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpa\OpenWithProgids" "io.mpv.mpa"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpa\OpenWithProgids"
; audio m1a - MPEG Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m1a"
DeleteRegValue HKLM "SOFTWARE\Classes\.m1a\OpenWithProgids" "io.mpv.m1a"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m1a\OpenWithProgids"
; audio m2a - MPEG Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m2a"
DeleteRegValue HKLM "SOFTWARE\Classes\.m2a\OpenWithProgids" "io.mpv.m2a"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m2a\OpenWithProgids"
; audio mp1 - MPEG Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mp1"
DeleteRegValue HKLM "SOFTWARE\Classes\.mp1\OpenWithProgids" "io.mpv.mp1"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mp1\OpenWithProgids"
; audio mp2 - MPEG Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mp2"
DeleteRegValue HKLM "SOFTWARE\Classes\.mp2\OpenWithProgids" "io.mpv.mp2"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mp2\OpenWithProgids"
; audio m4a - MPEG-4 Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m4a"
DeleteRegValue HKLM "SOFTWARE\Classes\.m4a\OpenWithProgids" "io.mpv.m4a"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m4a\OpenWithProgids"
; audio mka - Matroska Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mka"
DeleteRegValue HKLM "SOFTWARE\Classes\.mka\OpenWithProgids" "io.mpv.mka"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mka\OpenWithProgids"
; audio ape - Monkey's Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ape"
DeleteRegValue HKLM "SOFTWARE\Classes\.ape\OpenWithProgids" "io.mpv.ape"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ape\OpenWithProgids"
; audio nsf - NSF Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.nsf"
DeleteRegValue HKLM "SOFTWARE\Classes\.nsf\OpenWithProgids" "io.mpv.nsf"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.nsf\OpenWithProgids"
; audio nsfe - NSFE Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.nsfe"
DeleteRegValue HKLM "SOFTWARE\Classes\.nsfe\OpenWithProgids" "io.mpv.nsfe"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.nsfe\OpenWithProgids"
; audio oga - Ogg Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.oga"
DeleteRegValue HKLM "SOFTWARE\Classes\.oga\OpenWithProgids" "io.mpv.oga"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.oga\OpenWithProgids"
; audio ogg - Ogg Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ogg"
DeleteRegValue HKLM "SOFTWARE\Classes\.ogg\OpenWithProgids" "io.mpv.ogg"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ogg\OpenWithProgids"
; audio opus - Opus Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.opus"
DeleteRegValue HKLM "SOFTWARE\Classes\.opus\OpenWithProgids" "io.mpv.opus"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.opus\OpenWithProgids"
; audio pcm - PCM Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.pcm"
DeleteRegValue HKLM "SOFTWARE\Classes\.pcm\OpenWithProgids" "io.mpv.pcm"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.pcm\OpenWithProgids"
; audio pls - PLS Playlist
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.pls"
DeleteRegValue HKLM "SOFTWARE\Classes\.pls\OpenWithProgids" "io.mpv.pls"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.pls\OpenWithProgids"
; audio aac - Raw AAC Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.aac"
DeleteRegValue HKLM "SOFTWARE\Classes\.aac\OpenWithProgids" "io.mpv.aac"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.aac\OpenWithProgids"
; audio ra - Real Media Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ra"
DeleteRegValue HKLM "SOFTWARE\Classes\.ra\OpenWithProgids" "io.mpv.ra"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ra\OpenWithProgids"
; audio ram - Real Media Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ram"
DeleteRegValue HKLM "SOFTWARE\Classes\.ram\OpenWithProgids" "io.mpv.ram"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ram\OpenWithProgids"
; audio sap - SAP Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.sap"
DeleteRegValue HKLM "SOFTWARE\Classes\.sap\OpenWithProgids" "io.mpv.sap"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.sap\OpenWithProgids"
; audio spc - SPC Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.spc"
DeleteRegValue HKLM "SOFTWARE\Classes\.spc\OpenWithProgids" "io.mpv.spc"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.spc\OpenWithProgids"
; audio shn - Shorten Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.shn"
DeleteRegValue HKLM "SOFTWARE\Classes\.shn\OpenWithProgids" "io.mpv.shn"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.shn\OpenWithProgids"
; audio spx - Speex Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.spx"
DeleteRegValue HKLM "SOFTWARE\Classes\.spx\OpenWithProgids" "io.mpv.spx"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.spx\OpenWithProgids"
; audio tta - True Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.tta"
DeleteRegValue HKLM "SOFTWARE\Classes\.tta\OpenWithProgids" "io.mpv.tta"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.tta\OpenWithProgids"
; audio true-hd - TrueHD Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.true-hd"
DeleteRegValue HKLM "SOFTWARE\Classes\.true-hd\OpenWithProgids" "io.mpv.true-hd"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.true-hd\OpenWithProgids"
; audio thd - TrueHD Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.thd"
DeleteRegValue HKLM "SOFTWARE\Classes\.thd\OpenWithProgids" "io.mpv.thd"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.thd\OpenWithProgids"
; audio truehd - TrueHD Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.truehd"
DeleteRegValue HKLM "SOFTWARE\Classes\.truehd\OpenWithProgids" "io.mpv.truehd"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.truehd\OpenWithProgids"
; audio thd+ac3 - TrueHD Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.thd+ac3"
DeleteRegValue HKLM "SOFTWARE\Classes\.thd+ac3\OpenWithProgids" "io.mpv.thd+ac3"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.thd+ac3\OpenWithProgids"
; audio vgm - VGM Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.vgm"
DeleteRegValue HKLM "SOFTWARE\Classes\.vgm\OpenWithProgids" "io.mpv.vgm"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.vgm\OpenWithProgids"
; audio vgz - VGZ Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.vgz"
DeleteRegValue HKLM "SOFTWARE\Classes\.vgz\OpenWithProgids" "io.mpv.vgz"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.vgz\OpenWithProgids"
; audio wv - WavPack Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.wv"
DeleteRegValue HKLM "SOFTWARE\Classes\.wv\OpenWithProgids" "io.mpv.wv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.wv\OpenWithProgids"
; audio wav - Wave Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.wav"
DeleteRegValue HKLM "SOFTWARE\Classes\.wav\OpenWithProgids" "io.mpv.wav"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.wav\OpenWithProgids"
; audio weba - WebM Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.weba"
DeleteRegValue HKLM "SOFTWARE\Classes\.weba\OpenWithProgids" "io.mpv.weba"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.weba\OpenWithProgids"
; audio wma - Windows Media Audio
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.wma"
DeleteRegValue HKLM "SOFTWARE\Classes\.wma\OpenWithProgids" "io.mpv.wma"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.wma\OpenWithProgids"
; video 3gpp - 3GPP Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.3gpp"
DeleteRegValue HKLM "SOFTWARE\Classes\.3gpp\OpenWithProgids" "io.mpv.3gpp"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.3gpp\OpenWithProgids"
; video 3gp - 3GPP Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.3gp"
DeleteRegValue HKLM "SOFTWARE\Classes\.3gp\OpenWithProgids" "io.mpv.3gp"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.3gp\OpenWithProgids"
; video 3gp2 - 3GPP Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.3gp2"
DeleteRegValue HKLM "SOFTWARE\Classes\.3gp2\OpenWithProgids" "io.mpv.3gp2"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.3gp2\OpenWithProgids"
; video 3g2 - 3GPP Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.3g2"
DeleteRegValue HKLM "SOFTWARE\Classes\.3g2\OpenWithProgids" "io.mpv.3g2"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.3g2\OpenWithProgids"
; video 3iv - 3ivx Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.3iv"
DeleteRegValue HKLM "SOFTWARE\Classes\.3iv\OpenWithProgids" "io.mpv.3iv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.3iv\OpenWithProgids"
; video dv - DV Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.dv"
DeleteRegValue HKLM "SOFTWARE\Classes\.dv\OpenWithProgids" "io.mpv.dv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.dv\OpenWithProgids"
; video hdv - DV Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.hdv"
DeleteRegValue HKLM "SOFTWARE\Classes\.hdv\OpenWithProgids" "io.mpv.hdv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.hdv\OpenWithProgids"
; video divx - DivX Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.divx"
DeleteRegValue HKLM "SOFTWARE\Classes\.divx\OpenWithProgids" "io.mpv.divx"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.divx\OpenWithProgids"
; video evob - Enhanced VOB
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.evob"
DeleteRegValue HKLM "SOFTWARE\Classes\.evob\OpenWithProgids" "io.mpv.evob"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.evob\OpenWithProgids"
; video evo - Enhanced VOB
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.evo"
DeleteRegValue HKLM "SOFTWARE\Classes\.evo\OpenWithProgids" "io.mpv.evo"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.evo\OpenWithProgids"
; video flic - FLIC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.flic"
DeleteRegValue HKLM "SOFTWARE\Classes\.flic\OpenWithProgids" "io.mpv.flic"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.flic\OpenWithProgids"
; video fli - FLIC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.fli"
DeleteRegValue HKLM "SOFTWARE\Classes\.fli\OpenWithProgids" "io.mpv.fli"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.fli\OpenWithProgids"
; video flc - FLIC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.flc"
DeleteRegValue HKLM "SOFTWARE\Classes\.flc\OpenWithProgids" "io.mpv.flc"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.flc\OpenWithProgids"
; video flv - Flash Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.flv"
DeleteRegValue HKLM "SOFTWARE\Classes\.flv\OpenWithProgids" "io.mpv.flv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.flv\OpenWithProgids"
; video f4v - Flash Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.f4v"
DeleteRegValue HKLM "SOFTWARE\Classes\.f4v\OpenWithProgids" "io.mpv.f4v"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.f4v\OpenWithProgids"
; video gxf - General Exchange Format
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.gxf"
DeleteRegValue HKLM "SOFTWARE\Classes\.gxf\OpenWithProgids" "io.mpv.gxf"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.gxf\OpenWithProgids"
; video mpeg - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpeg"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpeg\OpenWithProgids" "io.mpv.mpeg"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpeg\OpenWithProgids"
; video mpg - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpg"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpg\OpenWithProgids" "io.mpv.mpg"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpg\OpenWithProgids"
; video mpe - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpe"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpe\OpenWithProgids" "io.mpv.mpe"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpe\OpenWithProgids"
; video mpeg1 - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpeg1"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpeg1\OpenWithProgids" "io.mpv.mpeg1"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpeg1\OpenWithProgids"
; video mpeg2 - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpeg2"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpeg2\OpenWithProgids" "io.mpv.mpeg2"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpeg2\OpenWithProgids"
; video m1v - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m1v"
DeleteRegValue HKLM "SOFTWARE\Classes\.m1v\OpenWithProgids" "io.mpv.m1v"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m1v\OpenWithProgids"
; video m2v - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m2v"
DeleteRegValue HKLM "SOFTWARE\Classes\.m2v\OpenWithProgids" "io.mpv.m2v"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m2v\OpenWithProgids"
; video mp2v - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mp2v"
DeleteRegValue HKLM "SOFTWARE\Classes\.mp2v\OpenWithProgids" "io.mpv.mp2v"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mp2v\OpenWithProgids"
; video mpv - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpv"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpv\OpenWithProgids" "io.mpv.mpv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpv\OpenWithProgids"
; video mpv2 - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpv2"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpv2\OpenWithProgids" "io.mpv.mpv2"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpv2\OpenWithProgids"
; video mod - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mod"
DeleteRegValue HKLM "SOFTWARE\Classes\.mod\OpenWithProgids" "io.mpv.mod"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mod\OpenWithProgids"
; video tod - MPEG Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.tod"
DeleteRegValue HKLM "SOFTWARE\Classes\.tod\OpenWithProgids" "io.mpv.tod"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.tod\OpenWithProgids"
; video m2ts - MPEG-2 Transport Stream
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m2ts"
DeleteRegValue HKLM "SOFTWARE\Classes\.m2ts\OpenWithProgids" "io.mpv.m2ts"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m2ts\OpenWithProgids"
; video m2t - MPEG-2 Transport Stream
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m2t"
DeleteRegValue HKLM "SOFTWARE\Classes\.m2t\OpenWithProgids" "io.mpv.m2t"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m2t\OpenWithProgids"
; video mts - MPEG-2 Transport Stream
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mts"
DeleteRegValue HKLM "SOFTWARE\Classes\.mts\OpenWithProgids" "io.mpv.mts"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mts\OpenWithProgids"
; video mtv - MPEG-2 Transport Stream
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mtv"
DeleteRegValue HKLM "SOFTWARE\Classes\.mtv\OpenWithProgids" "io.mpv.mtv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mtv\OpenWithProgids"
; video ts - MPEG-2 Transport Stream
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ts"
DeleteRegValue HKLM "SOFTWARE\Classes\.ts\OpenWithProgids" "io.mpv.ts"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ts\OpenWithProgids"
; video tsv - MPEG-2 Transport Stream
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.tsv"
DeleteRegValue HKLM "SOFTWARE\Classes\.tsv\OpenWithProgids" "io.mpv.tsv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.tsv\OpenWithProgids"
; video tsa - MPEG-2 Transport Stream
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.tsa"
DeleteRegValue HKLM "SOFTWARE\Classes\.tsa\OpenWithProgids" "io.mpv.tsa"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.tsa\OpenWithProgids"
; video tts - MPEG-2 Transport Stream
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.tts"
DeleteRegValue HKLM "SOFTWARE\Classes\.tts\OpenWithProgids" "io.mpv.tts"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.tts\OpenWithProgids"
; video trp - MPEG-2 Transport Stream
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.trp"
DeleteRegValue HKLM "SOFTWARE\Classes\.trp\OpenWithProgids" "io.mpv.trp"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.trp\OpenWithProgids"
; video mpeg4 - MPEG-4 Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpeg4"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpeg4\OpenWithProgids" "io.mpv.mpeg4"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpeg4\OpenWithProgids"
; video m4v - MPEG-4 Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.m4v"
DeleteRegValue HKLM "SOFTWARE\Classes\.m4v\OpenWithProgids" "io.mpv.m4v"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.m4v\OpenWithProgids"
; video mp4 - MPEG-4 Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mp4"
DeleteRegValue HKLM "SOFTWARE\Classes\.mp4\OpenWithProgids" "io.mpv.mp4"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mp4\OpenWithProgids"
; video mp4v - MPEG-4 Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mp4v"
DeleteRegValue HKLM "SOFTWARE\Classes\.mp4v\OpenWithProgids" "io.mpv.mp4v"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mp4v\OpenWithProgids"
; video mpg4 - MPEG-4 Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mpg4"
DeleteRegValue HKLM "SOFTWARE\Classes\.mpg4\OpenWithProgids" "io.mpv.mpg4"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mpg4\OpenWithProgids"
; video mxf - Material Exchange Format
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mxf"
DeleteRegValue HKLM "SOFTWARE\Classes\.mxf\OpenWithProgids" "io.mpv.mxf"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mxf\OpenWithProgids"
; video mk3d - Matroska 3D Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mk3d"
DeleteRegValue HKLM "SOFTWARE\Classes\.mk3d\OpenWithProgids" "io.mpv.mk3d"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mk3d\OpenWithProgids"
; video mkv - Matroska Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mkv"
DeleteRegValue HKLM "SOFTWARE\Classes\.mkv\OpenWithProgids" "io.mpv.mkv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mkv\OpenWithProgids"
; video dvr-ms - Microsoft Recorded TV Show
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.dvr-ms"
DeleteRegValue HKLM "SOFTWARE\Classes\.dvr-ms\OpenWithProgids" "io.mpv.dvr-ms"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.dvr-ms\OpenWithProgids"
; video dvr - Microsoft Recorded TV Show
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.dvr"
DeleteRegValue HKLM "SOFTWARE\Classes\.dvr\OpenWithProgids" "io.mpv.dvr"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.dvr\OpenWithProgids"
; video nut - NUT Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.nut"
DeleteRegValue HKLM "SOFTWARE\Classes\.nut\OpenWithProgids" "io.mpv.nut"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.nut\OpenWithProgids"
; video nsv - Nullsoft Streaming Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.nsv"
DeleteRegValue HKLM "SOFTWARE\Classes\.nsv\OpenWithProgids" "io.mpv.nsv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.nsv\OpenWithProgids"
; video ogv - Ogg Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ogv"
DeleteRegValue HKLM "SOFTWARE\Classes\.ogv\OpenWithProgids" "io.mpv.ogv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ogv\OpenWithProgids"
; video ogm - Ogg Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ogm"
DeleteRegValue HKLM "SOFTWARE\Classes\.ogm\OpenWithProgids" "io.mpv.ogm"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ogm\OpenWithProgids"
; video ogx - Ogg Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.ogx"
DeleteRegValue HKLM "SOFTWARE\Classes\.ogx\OpenWithProgids" "io.mpv.ogx"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.ogx\OpenWithProgids"
; video hdmov - QuickTime HD Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.hdmov"
DeleteRegValue HKLM "SOFTWARE\Classes\.hdmov\OpenWithProgids" "io.mpv.hdmov"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.hdmov\OpenWithProgids"
; video qt - QuickTime Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.qt"
DeleteRegValue HKLM "SOFTWARE\Classes\.qt\OpenWithProgids" "io.mpv.qt"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.qt\OpenWithProgids"
; video mov - QuickTime Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.mov"
DeleteRegValue HKLM "SOFTWARE\Classes\.mov\OpenWithProgids" "io.mpv.mov"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.mov\OpenWithProgids"
; video h264 - Raw H.264/AVC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.h264"
DeleteRegValue HKLM "SOFTWARE\Classes\.h264\OpenWithProgids" "io.mpv.h264"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.h264\OpenWithProgids"
; video avc - Raw H.264/AVC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.avc"
DeleteRegValue HKLM "SOFTWARE\Classes\.avc\OpenWithProgids" "io.mpv.avc"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.avc\OpenWithProgids"
; video x264 - Raw H.264/AVC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.x264"
DeleteRegValue HKLM "SOFTWARE\Classes\.x264\OpenWithProgids" "io.mpv.x264"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.x264\OpenWithProgids"
; video 264 - Raw H.264/AVC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.264"
DeleteRegValue HKLM "SOFTWARE\Classes\.264\OpenWithProgids" "io.mpv.264"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.264\OpenWithProgids"
; video hevc - Raw H.265/HEVC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.hevc"
DeleteRegValue HKLM "SOFTWARE\Classes\.hevc\OpenWithProgids" "io.mpv.hevc"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.hevc\OpenWithProgids"
; video h265 - Raw H.265/HEVC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.h265"
DeleteRegValue HKLM "SOFTWARE\Classes\.h265\OpenWithProgids" "io.mpv.h265"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.h265\OpenWithProgids"
; video x265 - Raw H.265/HEVC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.x265"
DeleteRegValue HKLM "SOFTWARE\Classes\.x265\OpenWithProgids" "io.mpv.x265"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.x265\OpenWithProgids"
; video 265 - Raw H.265/HEVC Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.265"
DeleteRegValue HKLM "SOFTWARE\Classes\.265\OpenWithProgids" "io.mpv.265"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.265\OpenWithProgids"
; video yuv - Raw YUV Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.yuv"
DeleteRegValue HKLM "SOFTWARE\Classes\.yuv\OpenWithProgids" "io.mpv.yuv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.yuv\OpenWithProgids"
; video rm - Real Media Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.rm"
DeleteRegValue HKLM "SOFTWARE\Classes\.rm\OpenWithProgids" "io.mpv.rm"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.rm\OpenWithProgids"
; video rmvb - Real Media Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.rmvb"
DeleteRegValue HKLM "SOFTWARE\Classes\.rmvb\OpenWithProgids" "io.mpv.rmvb"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.rmvb\OpenWithProgids"
; video avi - Video Clip
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.avi"
DeleteRegValue HKLM "SOFTWARE\Classes\.avi\OpenWithProgids" "io.mpv.avi"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.avi\OpenWithProgids"
; video vfw - Video Clip
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.vfw"
DeleteRegValue HKLM "SOFTWARE\Classes\.vfw\OpenWithProgids" "io.mpv.vfw"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.vfw\OpenWithProgids"
; video vob - Video Object
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.vob"
DeleteRegValue HKLM "SOFTWARE\Classes\.vob\OpenWithProgids" "io.mpv.vob"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.vob\OpenWithProgids"
; video vro - Video Object
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.vro"
DeleteRegValue HKLM "SOFTWARE\Classes\.vro\OpenWithProgids" "io.mpv.vro"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.vro\OpenWithProgids"
; video webm - WebM Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.webm"
DeleteRegValue HKLM "SOFTWARE\Classes\.webm\OpenWithProgids" "io.mpv.webm"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.webm\OpenWithProgids"
; video wm - Windows Media Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.wm"
DeleteRegValue HKLM "SOFTWARE\Classes\.wm\OpenWithProgids" "io.mpv.wm"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.wm\OpenWithProgids"
; video wmv - Windows Media Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.wmv"
DeleteRegValue HKLM "SOFTWARE\Classes\.wmv\OpenWithProgids" "io.mpv.wmv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.wmv\OpenWithProgids"
; video asf - Windows Media Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.asf"
DeleteRegValue HKLM "SOFTWARE\Classes\.asf\OpenWithProgids" "io.mpv.asf"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.asf\OpenWithProgids"
; video wtv - Windows Recorded TV Show
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.wtv"
DeleteRegValue HKLM "SOFTWARE\Classes\.wtv\OpenWithProgids" "io.mpv.wtv"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.wtv\OpenWithProgids"
; video xvid - XVID Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.xvid"
DeleteRegValue HKLM "SOFTWARE\Classes\.xvid\OpenWithProgids" "io.mpv.xvid"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.xvid\OpenWithProgids"
; video y4m - YUV4MPEG2 Video
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.y4m"
DeleteRegValue HKLM "SOFTWARE\Classes\.y4m\OpenWithProgids" "io.mpv.y4m"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.y4m\OpenWithProgids"
; image gif - GIF Image
DeleteRegKey HKLM "SOFTWARE\Classes\io.mpv.gif"
DeleteRegValue HKLM "SOFTWARE\Classes\.gif\OpenWithProgids" "io.mpv.gif"
DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.gif\OpenWithProgids"
FunctionEnd ; un.RemoveTypes
