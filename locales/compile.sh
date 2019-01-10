#!/bin/bash
# This script compiles the unobot.po file for all languages.

function compile {
	cd './'$1'/LC_MESSAGES/'
	msgfmt unobot.po -o unobot.mo
	cd ../../
}

# Portuguese
compile pt_BR
