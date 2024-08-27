# Generated with JReleaser 1.13.1 at 2024-08-27T14:54:42.180117636Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/11.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'f5bd9837b7d080093d7859a34c1afa70b0df087e9667c86c3870f5af0aeb8589'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
