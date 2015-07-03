echo THM:Dcovalex >> log
del thm_log.txt
echo %date% %time% >> thm_log.txt
..\..\release\ogs.exe thm_decov > thm_decov.txt
echo %date% %time% >> log