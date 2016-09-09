#!/usr/bin/env python3
"""
Stupid helper to transpose the bat types info to json
"""
import re
import shlex
import fileinput
import logging
import json

def sorttypes(t):
    return t["mtype"], t["title"]

types = list()
with fileinput.input() as base:
    for l in base:
        try:
            l = l.strip()
            if not l or l.startswith(":"):
                continue
            l = re.sub("\s+", " ", l).split(" ", 2)[-1]
            mime, mtype, title, *exts = shlex.split(l)
            exts = [e[1:] for e in exts]
            if not exts:
                raise ValueError("no exts")
            if not title:
                raise ValueError("title")
            types += dict(mime=mime or None, mtype=mtype, title=title, exts=exts),
        except Exception:
            logging.exception("failed to parse: %s", l)

types = sorted(types, key=sorttypes)
print(json.dumps(types, sort_keys=True, indent=2))
