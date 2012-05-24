#!/usr/bin/python
# Copyright (c) 2012 Martin Ueding <dev@martin-ueding.de>

from distutils.core import setup

setup(
    author = "Martin Ueding",
    author_email = "dev@martin-ueding.de",
    description = "Wraps ``scanimage`` into a batch program",
    license = "GPL2+",
    name = "myscan",
    scripts = ["myscan"],
    version = "1.0",
)
