# Generated with JReleaser 1.15.0 at 2025-02-18T17:22:20.424839823Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '4536873a49c6358a60aad780e77bac047628833dc75c4a0510fdf62096545576'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
