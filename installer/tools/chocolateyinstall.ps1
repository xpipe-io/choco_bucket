$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'd85c0910799ba18c102b4a8eb48858993b4a0109c0c67e4c1fcb75b9caa00853'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs