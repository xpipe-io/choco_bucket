$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/17.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '683a1259cf26807f61b5f99cd04ee51f3926814ceb40f1f45a871479f08112ae'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs