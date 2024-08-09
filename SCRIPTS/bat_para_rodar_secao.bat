SET pasta_ansys="C:\Program Files\ANSYS Inc\ANSYS Student\v242\ansys\bin\winx64\MAPDL.exe"
:: tirar as aspas de pasta_analise!
SET pasta_analise=C:\gitprojects\tunnel_analysis\ANALYSIS\TESTE
SET np=2

SET analise=AXI_EL_SR
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_AXI_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output% 


