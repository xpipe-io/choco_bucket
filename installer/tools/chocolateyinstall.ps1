$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.6/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '225d6e5e6e8083ac864bd7800e2c54a41864d89f5bfc47f7005cce8bfc13a4f4'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs