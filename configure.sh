#!/bin/sh
#
# This script will run default configuration
#
# Author: Jorge Oliveira <neweracracker@gmail.com>
#
# This file has been put into the public domain.
# You can do whatever you want with this file.
#

#
# Developer note: Build only works when host OS supports
# symlinks and git has core.symlinks set to true.
#

#
# Creates .config file
#
make elementalx_defconfig

#
# Developer note: After running this script you can build
# using make.
#