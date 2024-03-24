# Generated with JReleaser 1.8.0 at 2024-03-24T07:44:27.087862033Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/8.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'b3c2532f1f35564a15b87f312c773471c033fa9aaec7fd4fb8bbbe0e34fbe2e6'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
