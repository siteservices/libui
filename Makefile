#####
#
#	Makefile - Support for installation
#
#	F Harvell - Sun May 21 17:47:20 EDT 2023
#
#####
#
# Copyright 2018-2023 siteservices.net, Inc. and made available in the public
# domain. Permission is unconditionally granted to anyone with an interest, the
# rights to use, modify, publish, distribute, sublicense, and/or sell this
# content and associated files.
#
# All content is provided "as is", without warranty of any kind, expressed or
# implied, including but not limited to merchantability, fitness for a
# particular purpose, and noninfringement. In no event shall the authors or
# copyright holders be liable for any claim, damages, or other liability,
# whether in an action of contract, tort, or otherwise, arising from, out of,
# or in connection with this content or use of the associated files.
#
#####

SHELL?=/bin/zsh

all:

install:
	@lib/sh/libui -i "$(COMMONROOT)"

update:
	@lib/sh/libui -u "$(COMMONROOT)"

verify:
	@lib/sh/libui -v "$(COMMONROOT)"

clean distclean::

env printenv::
	@echo "COMMONROOT: '$(COMMONROOT)'"
