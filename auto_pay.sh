#!/bin/bash
#	auto_pay.sh

pdfgrep -i -P "netflix|portand general|adobe|farm|github|att\*|comcast cable|northwest natural" *2-18\ 2023.pdf | awk '{ print $3, $NF }'

