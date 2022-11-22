#!/bin/sh

DIR=$(dirname "$0")

echo "$DIR/thesis.tex" | SHELL=(which bash) entr -s "latex-code-extractor < '$DIR/thesis.tex' > '$DIR/lean/Main.lean'"