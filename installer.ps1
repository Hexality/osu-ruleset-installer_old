echo "Closing osu!lazer" ;
echo "If u get an error, it's safe to ignore it if osu! was already closed." ;
	Stop-Process -Name "osu!" -Force ;
	Start-Sleep -s 2 ;

echo "Starting Git" ;
	Start-Sleep -s 2 ;
	mkdir bosu ;
echo " " ;

<#
	mkdir Cytosu ;
echo " " ;
#>

<#
	mkdir FlashVoltex ;
echo " " ;
#>

	mkdir gamebosu ;
echo " " ;

	mkdir hishigata ;
echo " " ;


	mkdir Hitokori ;
echo " " ;

	mkdir karaoke ;
echo " " ;

	mkdir lazer-m-vis ;
echo " " ;

	mkdir lazer-swing ;
echo " " ;

	mkdir osu-DIVA ;
echo " " ;

	mkdir rush ;
echo " " ;

	mkdir sentakki ;
echo " " ;

<#
	mkdir Solosu ;
echo " " ;
#>

	mkdir tau ;
echo " " ;

mkdir Backup ;

    powershell .\update.ps1

echo " " ;
echo "Installation Finished,"
echo "Now you can run the update script by double-clicking the Updater shortcut."
echo "If you want, you can delete the Installer.ps1 and its shortcut."
	Start-Sleep -s 10