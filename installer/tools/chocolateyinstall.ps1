# Generated with JReleaser 1.8.0 at 2023-11-15T04:12:17.408878767Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '557bcdabc55a6de85b41b18c7f189022c191a0ba8aad3bfc719871ea73e1ccdc'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
