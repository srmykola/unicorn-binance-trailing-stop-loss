#!/usr/bin/env bash
# -*- coding: utf-8 -*-
#
# File: dev/sphinx/create_docs.sh
#
# Part of ‘UNICORN Binance Trailing Stop Loss’
# Project website: https://www.lucit.tech/unicorn-binance-trailing-stop-loss.html
# Github: https://github.com/LUCIT-Systems-and-Development/unicorn-binance-trailing-stop-loss
# Documentation: https://unicorn-binance-trailing-stop-loss.docs.lucit.tech
# PyPI: https://pypi.org/project/unicorn-binance-trailing-stop-loss
# LUCIT Online Shop: https://shop.lucit.services/software
#
# License: LSOSL - LUCIT Synergetic Open Source License
# https://github.com/LUCIT-Systems-and-Development/unicorn-binance-websocket-api/blob/master/LICENSE
#
# Author: LUCIT Systems and Development
#
# Copyright (c) 2022-2023, LUCIT Systems and Development (https://www.lucit.tech)
# All rights reserved.

rm dev/sphinx/source/changelog.md
rm dev/sphinx/source/cli.md
rm dev/sphinx/source/code_of_conduct.md
rm dev/sphinx/source/contributing.md
rm dev/sphinx/source/license.rst
rm dev/sphinx/source/readme.md
rm dev/sphinx/source/security.md

cp CHANGELOG.md dev/sphinx/source/changelog.md
cp CODE_OF_CONDUCT.md dev/sphinx/source/code_of_conduct.md
cp CONTRIBUTING.md dev/sphinx/source/contributing.md
cp LICENSE dev/sphinx/source/license.rst
cp README.md dev/sphinx/source/readme.md
cp SECURITY.md dev/sphinx/source/security.md
cp cli/README.md dev/sphinx/source/cli.md

mkdir -vp dev/sphinx/build

cd dev/sphinx
rm build/html
ln -s ../../../docs build/html
make html -d
echo "Creating CNAME file for GitHub."
echo "unicorn-binance-trailing-stop-loss.docs.lucit.tech" >> build/html/CNAME
