# Generated with JReleaser 1.8.0 at 2023-10-20T10:59:08.704578284Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '53be5334d6fec32556b6635f965d47b772f07319e9342cd28870b29bfe7476b5'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
