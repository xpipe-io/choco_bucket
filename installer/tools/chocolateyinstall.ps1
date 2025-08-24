$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/18.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'a67c044e91503a7c0efbe1152df2718e59b5418fc10dd1cee20be81b6e04d77c'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs