$ReflectLog = "C:\Logs\Macrium\Reflect.log"

Start-Transcript -Path $ReflectLog

############################################
# Reflect Setup ZIP Files URLs
############################################

$ReflectSetupURL1 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.001"
$ReflectSetupURL2 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.002"
$ReflectSetupURL3 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.003"
$ReflectSetupURL4 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.004"
$ReflectSetupURL5 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.005"
$ReflectSetupURL6 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.006"
$ReflectSetupURL7 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.007"
$ReflectSetupURL8 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.008"
$ReflectSetupURL9 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.009"
$ReflectSetupURL10 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.010"
$ReflectSetupURL11 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.011"
$ReflectSetupURL12 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Setup%20Files/ReflectSetup_x64.zip.012"

############################################
# Reflect Other ZIP Files URLs
############################################

$ReflectCommonURL1 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Common.zip.001"
$ReflectCommonURL2 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Common.zip.002"

$ReflectURL1 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Reflect.zip.001"
$ReflectURL2 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Reflect.zip.002"
$ReflectURL3 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Reflect.zip.003"
$ReflectURL4 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Reflect.zip.004"
$ReflectURL5 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Reflect.zip.005"
$ReflectURL6 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Reflect.zip.006"
$ReflectURL7 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Reflect.zip.007"
$ReflectURL8 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Reflect.zip.008"
$ReflectURL9 = "https://github.com/osdcloudcline/Software/raw/refs/heads/main/Utilities/Macrium/Reflect/Other/Reflect.zip.009"


################################################
# Destination Directory
################################################

$destination1 = "C:\downloads\Macrium Reflect X\Setup Files"
$destination2 = "C:\downloads\Macrium Reflect X\Common Files"
$destination3 = "C:\downloads\Macrium Reflect X\Reflect Files"
$destination4 = "C:\downloads\Macrium Reflect X\Common Files\Extract"
$destination5 = "C:\downloads\Macrium Reflect X\Reflect Files\Extract"
$destination6 = "C:\Program Files\Macrium\Common"
$destination7 = "C:\Program Files\Macrium\Reflect"

Import-Module -Name OSD -Force

Write-Verbose "Processing: Macrium Reflect X..." -Verbose

Save-WebFile -SourceUrl $ReflectSetupURL1 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL2 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL3 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL4 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL5 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL6 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL7 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL8 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL9 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL10 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL11 -DestinationDirectory $destination1
Save-WebFile -SourceUrl $ReflectSetupURL12 -DestinationDirectory $destination1

Save-WebFile -SourceUrl $ReflectCommonURL1 -DestinationDirectory $destination2
Save-WebFile -SourceUrl $ReflectCommonURL2 -DestinationDirectory $destination2

Save-WebFile -SourceUrl $ReflectURL1 -DestinationDirectory $destination3
Save-WebFile -SourceUrl $ReflectURL2 -DestinationDirectory $destination3
Save-WebFile -SourceUrl $ReflectURL3 -DestinationDirectory $destination3
Save-WebFile -SourceUrl $ReflectURL4 -DestinationDirectory $destination3
Save-WebFile -SourceUrl $ReflectURL5 -DestinationDirectory $destination3
Save-WebFile -SourceUrl $ReflectURL6 -DestinationDirectory $destination3
Save-WebFile -SourceUrl $ReflectURL7 -DestinationDirectory $destination3
Save-WebFile -SourceUrl $ReflectURL8 -DestinationDirectory $destination3
Save-WebFile -SourceUrl $ReflectURL9 -DestinationDirectory $destination3

Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.001" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.002" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.003" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.004" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.005" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.006" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.007" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.008" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.009" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.010" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.011" -TargetPath $destination1
Expand-7Zip -ArchiveFileName "$destination1\ReflectSetup_x64.zip.012" -TargetPath $destination1

Expand-7Zip -ArchiveFileName "$destination2\Common.zip.001" -TargetPath $destination4
Expand-7Zip -ArchiveFileName "$destination2\Common.zip.002" -TargetPath $destination4

Expand-7Zip -ArchiveFileName "$destination3\Reflect.zip.001" -TargetPath $destination5
Expand-7Zip -ArchiveFileName "$destination3\Reflect.zip.002" -TargetPath $destination5
Expand-7Zip -ArchiveFileName "$destination3\Reflect.zip.003" -TargetPath $destination5
Expand-7Zip -ArchiveFileName "$destination3\Reflect.zip.004" -TargetPath $destination5
Expand-7Zip -ArchiveFileName "$destination3\Reflect.zip.005" -TargetPath $destination5
Expand-7Zip -ArchiveFileName "$destination3\Reflect.zip.006" -TargetPath $destination5
Expand-7Zip -ArchiveFileName "$destination3\Reflect.zip.007" -TargetPath $destination5
Expand-7Zip -ArchiveFileName "$destination3\Reflect.zip.008" -TargetPath $destination5
Expand-7Zip -ArchiveFileName "$destination3\Reflect.zip.009" -TargetPath $destination5

$ReflectSetup = "$destination1\ReflectSetup_x64.exe"

Get-NetAdapter | Disable-NetAdapter -Confirm:$false

Start-Process -FilePath $ReflectSetup

pause

Copy-Item -Path "$destination4\*" -Destination $destination6 -Recurse -Force
Copy-Item -Path "$destination5\*" -Destination $destination7 -Recurse -Force

Get-NetAdapter | Enable-NetAdapter -Confirm:$false

Write-Verbose "Completed: Macrium Reflect X..." -Verbose

Stop-Transcript
