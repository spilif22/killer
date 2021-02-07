@echo off
color 4f
title Kill_process_KS-AOW
echo      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo     ~~~~ KILLING KS-AOW PROCESSES!!!  ~~~~
echo       ~~~~     by JSONlabs.pl      ~~~~
echo      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo                Please wait...
echo.

taskkill /IM APWMAIN.EXE /T /F
taskkill /IM apwplan.exe /T /F
taskkill /IM KSPCS.exe /T /F
taskkill /IM KSPush.exe /T /F
taskkill /IM KSUSClient.exe /T /F
taskkill /IM ApwControl.exe /T /F
taskkill /IM apw_isoz.exe /T /F
taskkill /IM KSSyncSpMnService.exe /T /F
taskkill /IM ApwiRap.exe /T /F
taskkill /IM KSUpdateService.AOWServiceWatcher.exe /T /F
taskkill /IM APW11.exe /T /F
taskkill /IM APW12.exe /T /F
taskkill /IM APW13.exe /T /F
taskkill /IM APW14.exe /T /F
taskkill /IM APW14.exe /T /F
taskkill /IM APW15.exe /T /F
taskkill /IM APW21.exe /T /F
taskkill /IM APW22.exe /T /F
taskkill /IM APW23.exe /T /F
taskkill /IM APW24.exe /T /F
taskkill /IM APW25.exe /T /F
taskkill /IM APW31.exe /T /F
taskkill /IM APW32.exe /T /F
taskkill /IM APW33.exe /T /F
taskkill /IM APW34.exe /T /F
taskkill /IM APW35.exe /T /F
taskkill /IM APW41.exe /T /F
taskkill /IM APW42.exe /T /F
taskkill /IM APW43.exe /T /F
taskkill /IM APW44.exe /T /F
taskkill /IM APW45.exe /T /F
taskkill /IM APW51.exe /T /F
taskkill /IM APW52.exe /T /F
taskkill /IM APW53.exe /T /F
taskkill /IM APW54.exe /T /F
taskkill /IM APW55.exe /T /F
taskkill /IM APW61.exe /T /F
taskkill /IM APW62.exe /T /F
taskkill /IM APW63.exe /T /F
taskkill /IM APW64.exe /T /F
taskkill /IM APW65.exe /T /F
taskkill /IM ApwiRap.exe /T /F
taskkill /IM Aktualizator.exe /T /F
taskkill /IM KSUSClient.exe /T /F
taskkill /IM RaportownikDOZ.exe /T /F
taskkill /IM DrugstoreAgent.exe /T /F
taskkill /IM DozPomocnik.exe /T /F
taskkill /IM DrugstoreAgent.exe /T /F
taskkill /IM PSDT.Client.ServiceMonitor.exe /T /F
taskkill /IM PSDT.Client.ServiceHost.exe /T /F
taskkill /IM omnipharmserwis.exe /T /F



echo.
echo                 Finished!!
echo.
echo.
echo.

