$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/18.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '31c23d08e1cf454d85c6ee1e4c849d1ffa340d6c5bba37cb1a4a45d5242c6ce0'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs