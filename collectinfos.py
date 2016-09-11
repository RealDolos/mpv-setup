#!/usr/bin/env python3
"""
Get some basic information about the binary and put it into an include file
"""

import datetime
from pefile import PE, MACHINE_TYPE

version = "0.0.0.0"

def get_version(pe):
    for info in pe.FileInfo:
        if info.Key == b"StringFileInfo":
            for st in info.StringTable:
                v = st.entries.get(b"FileVersion")
                if v:
                    return str(v, encoding="utf-8")
    return "0.0.0.0"
                

with open("infos.nsi", "w", encoding="utf-8") as infos:
    pe = PE("mpv.exe")
    version = get_version(pe)
    arch = "x86_64" if "AMD64" in MACHINE_TYPE[pe.FILE_HEADER.Machine] else "i686"
    today = datetime.date.today()
    if version.endswith(".0.0.0"):
        version = "{}.{:%Y.%m.%d}".format(version[0], today)
    print('!define ARCH "{}"'.format(arch), file=infos)
    print('!define Version "{}"'.format(version), file=infos)
    print('!define DATE "{:%Y-%m-%d}"'.format(today), file=infos)
