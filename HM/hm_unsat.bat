ECHO. |TIME > TIME
COPY LOG +TIME
..\..\release\ogs.exe hm_unsat > hm_unsat.txt
ECHO. |TIME > TIME
COPY LOG +TIME
echo. |time |find "current" >> log