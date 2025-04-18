$SignalRGBURL1 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.001"
$SignalRGBURL2 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.002"
$SignalRGBURL3 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.003"
$SignalRGBURL4 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.004"
$SignalRGBURL5 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.005"
$SignalRGBURL6 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.006"
$SignalRGBURL7 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.007"
$SignalRGBURL8 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.008"
$SignalRGBURL9 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/SignalRGB/ver.%202.4.17/Install_SignalRgb.zip.009"

$SignalRGBDestination = "C:\downloads\SignalRGB"
$ZIPFile = "$SignalRGBDestination\Install_SignalRgb.zip"



Save-WebFile -SourceUrl $SignalRGBURL1 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL2 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL3 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL4 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL5 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL6 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL7 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL8 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL9 -DestinationDirectory $SignalRGBDestination

Expand-7Zip  -ArchiveFileName "$SignalRGBDestination\Install_SignalRgb.zip.001" -TargetPath  $SignalRGBDestination
Expand-7Zip  -ArchiveFileName "$SignalRGBDestination\Install_SignalRgb.zip.002" -TargetPath  $SignalRGBDestination
Expand-7Zip  -ArchiveFileName "$SignalRGBDestination\Install_SignalRgb.zip.003" -TargetPath  $SignalRGBDestination
Expand-7Zip  -ArchiveFileName "$SignalRGBDestination\Install_SignalRgb.zip.004" -TargetPath  $SignalRGBDestination
Expand-7Zip  -ArchiveFileName "$SignalRGBDestination\Install_SignalRgb.zip.005" -TargetPath  $SignalRGBDestination
Expand-7Zip  -ArchiveFileName "$SignalRGBDestination\Install_SignalRgb.zip.006" -TargetPath  $SignalRGBDestination
Expand-7Zip  -ArchiveFileName "$SignalRGBDestination\Install_SignalRgb.zip.007" -TargetPath  $SignalRGBDestination
Expand-7Zip  -ArchiveFileName "$SignalRGBDestination\Install_SignalRgb.zip.008" -TargetPath  $SignalRGBDestination
Expand-7Zip  -ArchiveFileName "$SignalRGBDestination\Install_SignalRgb.zip.009" -TargetPath  $SignalRGBDestination

Remove-Item -Path "$SignalRGBDestination\Install_SignalRgb.zip.001" -Force
Remove-Item -Path "$SignalRGBDestination\Install_SignalRgb.zip.002" -Force
Remove-Item -Path "$SignalRGBDestination\Install_SignalRgb.zip.003" -Force
Remove-Item -Path "$SignalRGBDestination\Install_SignalRgb.zip.004" -Force
Remove-Item -Path "$SignalRGBDestination\Install_SignalRgb.zip.005" -Force
Remove-Item -Path "$SignalRGBDestination\Install_SignalRgb.zip.006" -Force
Remove-Item -Path "$SignalRGBDestination\Install_SignalRgb.zip.007" -Force
Remove-Item -Path "$SignalRGBDestination\Install_SignalRgb.zip.008" -Force
Remove-Item -Path "$SignalRGBDestination\Install_SignalRgb.zip.009" -Force

$SignalRGB = "$SignalRGBDestination\Install_SignalRgb.exe" 
Start-Process -FilePath $SignalRGB
