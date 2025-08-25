$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/18.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '95b786a1f54b10925cde22bb1dfa0a363ff73ec88f7ff11fb36ad73bf88764ff'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs