$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$RawArch = [System.Runtime.InteropServices.RuntimeInformation,mscorlib]::OSArchitecture.ToString().ToLower();
$Arch = If ($RawArch -eq "x64") {"x86_64"} Else {"arm64"}
$Checksum = If ($RawArch -eq "x64") {"991b351d9a0574e455541d1a357432cc68385c22ff536e35fe9e10f1badbce40"} Else {"66767e3fb6669c625cb5e7a17aa10efe3a54692696e356d2c7e2e571b4c73dad"}

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = "https://github.com/xpipe-io/xpipe/releases/download/17.0/xpipe-installer-windows-$Arch.msi"
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = $Checksum
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
