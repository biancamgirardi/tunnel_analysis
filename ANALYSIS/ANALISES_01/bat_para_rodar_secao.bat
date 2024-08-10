SET pasta_ansys="C:\Program Files\ANSYS Inc\v212\ansys\bin\winx64\MAPDL.exe"
:: tirar as aspas de pasta_analise!
SET pasta_analise=C:\gitprojects\tunnel_analysis\ANALYSIS\ANALISES_01
SET np=16

SET analise=GUO_2021\AXI_EL_SR
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_AXI_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output%

SET analise=GUO_2021\EL_SR_D1_3RE
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_TWIN_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output%

SET analise=GUO_2021\EL_SR_D1_6RE
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_TWIN_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output%

SET analise=MA_2020\AXI_EL_SR
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_AXI_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output%

SET analise=MA_2020\AXI_EP_DPII_SR
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_AXI_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output%

SET analise=MA_2020\AXI_EP_MC_SR
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_AXI_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output%

SET analise=MA_2020\EL_SR
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_TWIN_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output%

SET analise=MA_2020\EP_DPII_SR
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_TWIN_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output%

SET analise=MA_2020\EP_MC_SR
SET workdirectory=%pasta_analise%\%analise%
SET jobname=%pasta_analise%\%analise%\APDL_TWIN_2024_01.txt
SET output=%pasta_analise%\%analise%\file.out
%pasta_ansys% -p ansys -smp -np %np% -lch -dir %workdirectory% -j "file" -s read -l en-us -b -i %jobname% -o %output%