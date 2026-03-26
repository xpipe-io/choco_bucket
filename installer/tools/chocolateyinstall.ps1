$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/22.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '3c8e4a17c73c62cf8dbf064df51f509e36562b9b25129bedec14bfc4e31cb1dc'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs