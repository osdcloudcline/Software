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

Install-Module -Name OSD -Force -AllowClobber -SkipPublisherCheck
Import-Module -Name OSD -Force

Save-WebFile -SourceUrl $SignalRGBURL1 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL2 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL3 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL4 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL5 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL6 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL7 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL8 -DestinationDirectory $SignalRGBDestination
Save-WebFile -SourceUrl $SignalRGBURL9 -DestinationDirectory $SignalRGBDestination

Expand-Archive -Path "$SignalRGBDestination\Install_SignalRgb.zip.001" -DestinationPath $SignalRGBDestination
Expand-Archive -Path "$SignalRGBDestination\Install_SignalRgb.zip.002" -DestinationPath $SignalRGBDestination
Expand-Archive -Path "$SignalRGBDestination\Install_SignalRgb.zip.003" -DestinationPath $SignalRGBDestination
Expand-Archive -Path "$SignalRGBDestination\Install_SignalRgb.zip.004" -DestinationPath $SignalRGBDestination
Expand-Archive -Path "$SignalRGBDestination\Install_SignalRgb.zip.005" -DestinationPath $SignalRGBDestination
Expand-Archive -Path "$SignalRGBDestination\Install_SignalRgb.zip.006" -DestinationPath $SignalRGBDestination
Expand-Archive -Path "$SignalRGBDestination\Install_SignalRgb.zip.007" -DestinationPath $SignalRGBDestination
Expand-Archive -Path "$SignalRGBDestination\Install_SignalRgb.zip.008" -DestinationPath $SignalRGBDestination
Expand-Archive -Path "$SignalRGBDestination\Install_SignalRgb.zip.009" -DestinationPath $SignalRGBDestination



