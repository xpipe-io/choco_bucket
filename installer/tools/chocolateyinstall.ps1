# Generated with JReleaser 1.14.0 at 2024-10-19T13:21:13.784063963Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/12.3.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'cd70c1d8c93e9f6348ce1ab5e279be0971300443634d0fa4844074c59fa52190'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
