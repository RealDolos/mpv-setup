Build an NSIS based mpv for Windows installer
---

Because... reasons!

Usage
===

- Install once `python3` (and `pip3`), `pip3 install pefile`.
- Then install once NSIS or makensis (which usually has a (old) package in your distro)
- Place mpv files in the directory incl. any required external dlls.
- Then `makensis mpv-setup.nsi` or on Windows just execute the script
- Profit goes to `dist/`. If there is no profit, then you should be ashamed of yourself because you did something wrong
