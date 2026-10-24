$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/24.8/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '873c655e9e235133ba04fad9486f07158cbebbfb4567bdbb2379a781e9705ed6'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs