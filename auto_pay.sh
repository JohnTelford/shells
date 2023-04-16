#!/bin/bash
#	auto_pay.sh

pdfgrep -i -P "netflix|electric|gas|adobe|farm|github|att\*|comcast|elect|natural" *2-18\ 2023.pdf | awk '{ print $3, $NF }'
