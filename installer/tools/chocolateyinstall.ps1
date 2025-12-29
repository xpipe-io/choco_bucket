$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/20.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '9a631ebfd8c9c6e5faa13a56296e5a4c7f7cce1f0e0c040eacbd25bea99034c9'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs