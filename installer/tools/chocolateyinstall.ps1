# Generated with JReleaser 1.15.0 at 2025-07-10T12:41:23.397740908Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/16.7/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '4f38fdb936ba293f4a3480576cdca1a332d091805038947cacd98814eaea6932'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
