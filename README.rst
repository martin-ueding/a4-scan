.. Copyright © 2013, 2015, 2017 Martin Ueding <martin-ueding.de>

#######
a4-scan
#######

This is a wrapper to ``scanimage`` that takes the rough edges off batch
scanning. My Canon LiDE 200 fails on the very first scan. This script recovers
from that and tries again. ``scanimage`` has a batch mode, but this wrapper
does auto numbering, file deletion on failed scans and predefined options for
DIN A4 paper. It can also postprocess the image files and convert the scanned
images to PDF.

Installation
============

::

    make
    sudo make install

Dependencies
============

- ``sane-utils``
- Python 3 (``python3``)
- ImageMagick (``convert``)
