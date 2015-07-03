#!/bin/sh

# --------------------------------------------------------------
# clean -Benchmarks
# by WW: 10.03.2006
# --------------------------------------------------------------
find . \( -name  '*.rfe' -or -name '*.rf' -or -name '*.txt' \) -exec rm {} \;
find . \( -name '*.tec' -or -name '*.bak' \) -exec rm {} \;
find . \( -name '*.NO' -or -name '*.phy' \) -exec rm {} \;
find . \( -name '*.svi' -or -name '*.sv2' \) -exec rm {} \;
find . \( -name '*.tec' -or -name '*.rfo' \) -exec rm {} \;
find . \( -name '*.glp' -or -name '*.rfg' \) -exec rm {} \;
find . \( -name '*.svn'  \) -exec rm -rf {} \;
