---
---
# Freqyently Asked Quesions

## XXX: site

**Q: Why not support `.uf2` format downloads?**

**A:** ESP32 boards lack the hardware to support this format.
Many newer boards with the necessary hardware arrive
without a UF2 bootloader installed in flash.
It's at least as hard to get the right UF2 bootloader installed
as it is to just install MicroPython from a `.bin` file.

**Q: What version of MicroPython is installed?**

**A:** The latest release version from [MicroPython.Org](https://micropython.org/download/) downloads,
currently `{% include mpVersion.txt %}`.
There may be a brief lag in updating because this site is manually updated and rebuilt.

**Q: Can I install older versions? Daily builds?**

**A:** Those can be directly downloaded from MicroPython.Org XXX linkMe
The focus here is simply on helping people install the latest version.

**Q: Where do the MicroPython binaries come from?**

**A:** The MicroPython binaries installed were copied directly from MicroPython.Org when this site was built.

**Q: Why support only Espressif MCUs?**

**A:** We use [ESP Web Tools](https://esphome.github.io/esp-web-tools/) that
support Espressif MCUs.
Collaborators helping to add support for more MCUs
are [welcome](https://github.com/MPEasy-Org/MPEasy.github.io/discussions/).

