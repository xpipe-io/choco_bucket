$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/21.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '1d3b9347b2929a38c91bfaef8af33f5b3849f61d77609a9c660445219fe42819'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs