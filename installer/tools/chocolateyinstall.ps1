$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'a6207059300b72bf1f42b6bccbf75fed9d3c28851c8ac161da0ec718030836a3'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs