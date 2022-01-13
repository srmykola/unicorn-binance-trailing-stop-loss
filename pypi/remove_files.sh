#!/usr/bin/env bash
# -*- coding: utf-8 -*-
#
# File: pypi/remove_files.sh
#
# Part of ‘UNICORN Binance Trailing Stop Loss Engine’
# Project website: https://github.com/LUCIT-Systems-and-Development/unicorn-binance-trailing-stop-loss-engine
# Documentation: https://lucit-systems-and-development.github.io/unicorn-binance-trailing-stop-loss-engine
# PyPI: https://pypi.org/project/unicorn-binance-trailing-stop-loss-engine
#
# Author: LUCIT Systems and Development
#
# Copyright (c) 2022-2022, LUCIT Systems and Development (https://www.lucit.tech) and Oliver Zehentleitner
# All rights reserved.
#
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the
# "Software"), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish, dis-
# tribute, sublicense, and/or sell copies of the Software, and to permit
# persons to whom the Software is furnished to do so, subject to the fol-
# lowing conditions:
#
# The above copyright notice and this permission notice shall be included
# in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
# OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABIL-
# ITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT
# SHALL THE AUTHOR BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
# WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
# IN THE SOFTWARE.

rm ./build -r
rm ./dist -r
rm ./unicorn_binance_trailing_stop_loss_engine.egg-info -r
