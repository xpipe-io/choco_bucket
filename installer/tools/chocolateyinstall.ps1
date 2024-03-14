# Generated with JReleaser 1.8.0 at 2024-03-14T10:16:52.01414125Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/8.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7feb7e312e8f5b2f725673871c63048fb74791486f3846b815239be0211a0aa7'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
