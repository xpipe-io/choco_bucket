$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'a8e66d9f804f5923b3f6103c6a7cb26cc77635194ec51884a7ddfbc85bdf2a05'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs