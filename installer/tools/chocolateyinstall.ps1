$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/17.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '768ef0ab42dc4a7867bf6cb7b52dc09534804c654ee5cb7f79c7320fc8a88f71'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs