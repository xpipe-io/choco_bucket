$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/17.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'c0371e2a24f82500238951e319463755837cf42c1e1b7e934e12fc35a8ab36d4'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs