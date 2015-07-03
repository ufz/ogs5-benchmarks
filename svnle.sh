# OGS files
find . -name '*.num' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.gli' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.ic' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.mfp' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.mmp' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.msh' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.out' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.pcs' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.st' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.tim' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.xml' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.mcp' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.rfd' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.tec' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.tin' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.pct' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.bc' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.msp' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.lay' | xargs -n 1 -r svn propset svn:eol-style native
# Source files
find . -name '*.c' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.h' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.cpp' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.ui' | xargs -n 1 -r svn propset svn:eol-style native
# Misc files
find . -name '*.cmake' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.txt' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.xml' | xargs -n 1 -r svn propset svn:eol-style native
# Script files
find . -name '*.sh' | xargs -n 1 -r svn propset svn:eol-style native
find . -name '*.sh' | xargs -n 1 -r svn propset svn:executable
find . -name '*.cmd' | xargs -n 1 -r svn propset svn:eol-style CRLF
find . -name '*.bat' | xargs -n 1 -r svn propset svn:eol-style CRLF
