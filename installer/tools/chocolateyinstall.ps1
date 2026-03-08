$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/21.6/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '65d7aa86bcfeef6e8eacd4dd559ad2d6fe9627907ca73865ee64dca052ccd6f4'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs