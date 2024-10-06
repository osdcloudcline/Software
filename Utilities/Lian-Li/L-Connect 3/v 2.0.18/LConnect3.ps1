$LianLiLog = "C:\Logs\Lian-Li.log"

Start-Transcript -Path $LianLiLog

Get-Date

Install-Module -Name OSD -Force -AllowClobber -SkipPublisherCheck
Import-Module -Name OSD -Force

$LConnect3URL = "https://lianli-update.s3.ap-southeast-1.amazonaws.com/L3_CX/L-Connect_3_V2.0.18_X64_2024_0821.ZIP"
$destination = "C:\download"
$ZIPFile = "C:\download\L-Connect_3_V2.0.18_X64_2024_0821.zip"

Save-WebFile -SourceUrl $LConnect3URL -DestinationDirectory $destination
Expand-Archive -Path "$destination\L-Connect_3_V2.0.18_X64_2024_0821.ZIP" -DestinationPath "$destination\LConnect"
Remove-Item -Path $ZIPFile -Force

$EXEFile = "C:\download\LConnect\20240821-L-Connect 3-x64-v2.0.18-d0d1dfcd.exe"
Start-Process -Path $EXEFile

Stop-Transcript
