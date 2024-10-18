$SignalRGBURL1 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.001"
$SignalRGBURL2 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.002"
$SignalRGBURL3 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.003"
$SignalRGBURL4 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.004"
$SignalRGBURL5 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.005"
$SignalRGBURL6 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.006"
$SignalRGBURL7 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.007"
$SignalRGBURL8 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.008"
$SignalRGBURL9 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.009"

$SignalREGBDestination = "C:\downloads"

$OSD = (Get-Module -ListAvailable -Name OSD)

If($OSD -eq $false){
Install-Module -Name OSD -Force -AllowClobber -SkipPublisherCheck
Import-Module -Name OSD -Force

Save-WebFile 


}

ElseIf($OSD -eq $true){
Import-Module -Name OSD -Force 
Save-WebFile 


}
