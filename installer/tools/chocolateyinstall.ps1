# Generated with JReleaser 1.13.1 at 2024-08-29T07:59:50.283266218Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/11.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7c6e023f9cb544c661b7f4abed1d8b4d96b99cd0efc0892e014ead66e237f883'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
