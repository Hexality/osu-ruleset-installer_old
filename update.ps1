echo "Closing osu!lazer" ;
echo "If u get an error, it's safe to ignore it if osu! was already closed."
	Stop-Process -Name "osu!" -Force
	Start-Sleep -s 2
cd Backup ;
echo "Creating a backup"
	mv ..\..\rulesets\* .\ -force ;
echo "Backup finished, Update started."
echo " " ;
	Start-Sleep -s 2 ;

echo "-==== Updating bosu ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd bosu ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri https://github.com/EVAST9919/bosu/releases/latest/download/osu.Game.Rulesets.Bosu.dll -OutFile "osu.Game.Rulesets.Bosu.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Bosu.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

<#
echo "-==== Updating Cytosu ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd Cytosu ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri  -OutFile "osu.Game.Rulesets.Cytosu.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Cytosu.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ; 
#>

<#
echo "-==== Updating FlashVoltex ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd FlashVoltex ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri  -OutFile "osu.Game.Rulesets.FlashVoltex.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.FlashVoltex.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;
#>

echo "-==== Updating Gamebosu ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd gamebosu ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri https://github.com/Game4all/gamebosu/releases/latest/download/osu.Game.Rulesets.Gamebosu.dll -OutFile "osu.Game.Rulesets.Gamebosu.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Gamebosu.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

echo "-==== Updating Hishigata ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd hishigata ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri https://github.com/LumpBloom7/hishigata/releases/latest/download/osu.Game.Rulesets.Hishigata.dll -OutFile "osu.Game.Rulesets.Hishigata.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Hishigata.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

echo "-==== Updating Hitokori ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd Hitokori ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
    Invoke-WebRequest -Uri https://github.com/Flutterish/Hitokori/releases/latest/download/osu.Game.Rulesets.Hitokori.dll -OutFile ".\osu.Game.Rulesets.Hitokori.dll" ;
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Hitokori.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

echo "-==== Updating Karaoke ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd Karaoke ;
echo "Checking for Updates" ;
	Start-Sleep -s 1
echo "Downloading ruleset" ;
	Invoke-WebRequest -Uri https://github.com/karaoke-dev/karaoke/releases/latest/download/osu.Game.Rulesets.Karaoke.dll -OutFile ".\osu.Game.Rulesets.Karaoke.dll" ;
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Karaoke.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

echo "-==== Updating Mvis ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd lazer-m-vis ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri https://github.com/EVAST9919/lazer-m-vis/releases/latest/download/osu.Game.Rulesets.Mvis.dll -OutFile "osu.Game.Rulesets.Mvis.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Mvis.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

echo "-==== Updating Swing ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd lazer-swing ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri https://github.com/EVAST9919/lazer-swing/releases/latest/download/osu.Game.Rulesets.Swing.dll -OutFile "osu.Game.Rulesets.Swing.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Swing.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

echo "-==== Updating DIVA ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd osu-DIVA ;
echo "Pre-release detected, check for new updates at https://github.com/Artemis-chan/osu-DIVA/releases" ;
echo "or use the downloader-compiler version of this script."
    Start-Sleep -s 1
echo "Downloading ruleset version 0.1.0" ;
Invoke-WebRequest -Uri https://github.com/Artemis-chan/osu-DIVA/releases/download/v0.1.0/osu.Game.Rulesets.Diva.dll -OutFile "osu.Game.Rulesets.Diva.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Diva.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

echo "-==== Updating Rush ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd rush ;
echo "Pre-release detected, check for new updates at https://github.com/swoolcock/rush/releases" ;
echo "or use the downloader-compiler version of this script."
    Start-Sleep -s 1
echo "Downloading ruleset version 2020.923.0" ;
Invoke-WebRequest -Uri https://github.com/swoolcock/rush/releases/download/2021.110.0/osu.Game.Rulesets.Rush.dll -OutFile "osu.Game.Rulesets.Rush.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Rush.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

echo "-==== Updating Sentakki ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd sentakki ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri https://github.com/LumpBloom7/sentakki/releases/latest/download/osu.Game.Rulesets.Sentakki.dll -OutFile "osu.Game.Rulesets.Sentakki.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Sentakki.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;

<#
echo "-==== Updating Solosu ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd Solosu ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri  -OutFile "osu.Game.Rulesets.Solosu.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Solosu.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
echo " " ;
	Start-Sleep -s 2 ;
#>

echo "-==== Updating Tau ====-";
	Start-Sleep -s 1 ;
	cd .. ;
	cd tau ;
echo "Checking for Updates" ;
echo "Downloading ruleset" ;
Invoke-WebRequest -Uri https://github.com/Altenhh/tau/releases/latest/download/osu.Game.Rulesets.Tau.dll -OutFile "osu.Game.Rulesets.Tau.dll"
echo "Moving updated dll to Rulesets folder" ;
	mv ".\osu.Game.Rulesets.Tau.dll" ..\..\rulesets\ -force ;
echo "Ruleset updated." ;
	cd .. ;
echo " " ;
	Start-Sleep -s 2 ;

echo "Finished updating all rulesets, Exiting.";
	Start-Sleep -s 5