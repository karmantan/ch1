#!/bin/sh
set -eu

cd "$(dirname "$0")"
exec latexmk -pdf -interaction=nonstopmode -synctex=1 -file-line-error main.tex
