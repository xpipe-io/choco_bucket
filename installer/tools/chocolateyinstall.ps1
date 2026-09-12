$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.2.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '6fe90caf9b93078815ae1f6ec0e0f8178b39d265b78abfb67a4989a9d5ce694f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs