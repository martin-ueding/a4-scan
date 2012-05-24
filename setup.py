#!/usr/bin/python
# Copyright (c) 2012 Martin Ueding <dev@martin-ueding.de>

from distutils.core import setup

setup(
    author = "Martin Ueding",
    author_email = "dev@martin-ueding.de",
    description = "Gathers the most current files from the folders and creates an email with them.",
    license = "GPL3",
    name = "peer_review",
    scripts = ["peer-review"],
    version = "1.0",
)
