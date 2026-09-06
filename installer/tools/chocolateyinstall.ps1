$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.0.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '199b38cbc31c0e9f578ca86a0553788d155333c93f3ed8f4f84bfae34a6d8fe3'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs