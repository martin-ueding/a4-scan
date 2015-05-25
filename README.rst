.. Copyright © 2013, 2015 Martin Ueding <dev@martin-ueding.de>

#######
a4-scan
#######

Wrapper for ``scanimage`` with postprocessing.

“scanimage” has a batch mode, but this wrapper does auto numbering, file
deletion on failed scans and predefined options for DIN A4 paper. It can also
postprocess the image files and convert the scanned images to PDF.

See http://martin-ueding.de/projects/a4-scan/.

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
