$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/22.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'b7a49f7ea44b8435c49c3712b14da0276db3271d69c6a7c2c95be6d38ca68082'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs