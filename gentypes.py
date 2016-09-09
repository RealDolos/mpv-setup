#!/usr/bin/env python3
"""
Given a types.json, generate and print a types.nsi include for NSIS

Why we do this instead of Functions and Macro and stuff you ask?
Because those things are damn ugly in NSIS script!
Even uglier than this!
"""

from functools import partial
import json

def printf(fmt, file=None, *args, **kw):
    """for the lazy"""
    print(fmt.format(*args, **kw), file=file)


def make_install_type(mime, mtype, title, exts):
    for ext in exts:
        typekey = "SOFTWARE\Classes\io.mpv.{ext}".format(ext=ext)
        p = partial(printf, mime=mime, mtype=mtype, title=title, ext=ext, typekey=typekey)

        p('; {mtype} {ext} - {title}')

        # first create the actual shell type and associated verbs
        p('WriteRegStr HKLM "{typekey}" "" "mpv {mtype} file ({title} - {ext})"')
        p('WriteRegStr HKLM "{typekey}\shell" "" "play"')
        p('WriteRegStr HKLM "{typekey}\shell\play" "MultiSelectModel" "Player"')
        p('WriteRegStr HKLM "{typekey}\shell\play\command" "" \'"$INSTDIR\mpv.exe" ${{MPVARGS}} -- "%1"\'')
        p('WriteRegStr HKLM "{typekey}\shell\open" "MultiSelectModel" "Player"')
        p('WriteRegDWORD HKLM "{typekey}\shell\open" "LegacyDisable" 1')
        p('WriteRegStr HKLM "{typekey}\shell\open\command" "" \'"$INSTDIR\mpv.exe" ${{MPVARGS}} -- "%1"\'')
        p('WriteRegStr HKLM "{typekey}\DefaultIcon" "" "$INSTDIR\mpv-document.ico"')

        # register with mpv handler
        p('WriteRegStr HKLM "SOFTWARE\Classes\Applications\mpv.exe\SupportedTypes" ".{ext}" ""')
        p('WriteRegStr HKLM "SOFTWARE\Classes\.{ext}\OpenWithProgids" "io.mpv.{ext}" ""')
        p('WriteRegStr HKLM "SOFTWARE\Clients\Media\mpv\Capabilities\FileAssociations" ".{ext}" "io.mpv.{ext}"')

        # update types if available and required
        for key, value in (("Content Type", mime), ("PerceivedType", mtype)):
            if not value:
                continue
            p('Push $R5')
            p('ReadRegStr $R5 HKLM "SOFTWARE\Classes\.{ext}" "{key}"', key=key)
            p('StrCmp $R5 "" 0 +1')
            p('WriteRegStr HKLM "SOFTWARE\Classes\$R0" "{key}" "{value}"', key=key, value=value)
            p('Pop $R5')


def make_uninstall_type(mime, mtype, title, exts):
    for ext in exts:
        typekey = "SOFTWARE\Classes\io.mpv.{ext}".format(ext=ext)
        p = partial(printf, mime=mime, mtype=mtype, title=title, ext=ext, typekey=typekey)
        p('; {mtype} {ext} - {title}')
        # gone thy tho, type
        p('DeleteRegKey HKLM "{typekey}"')
        # open with an uninstalled application? nope
        p('DeleteRegValue HKLM "SOFTWARE\Classes\.{ext}\OpenWithProgids" "io.mpv.{ext}"')
        p('DeleteRegKey /ifempty HKLM "SOFTWARE\Classes\.{ext}\OpenWithProgids"')

def main():
    with open("types.json") as types:
        types = json.load(types)

    print("; Generated file - see gentypes.py")
    print("Function AddTypes")
    for t in types:
        make_install_type(**t)
    print("FunctionEnd ; AddTypes")

    print()

    print("Function un.RemoveTypes")
    for t in types:
        make_uninstall_type(**t)
    print("FunctionEnd ; un.RemoveTypes")

if __name__ == "__main__":
    main()
