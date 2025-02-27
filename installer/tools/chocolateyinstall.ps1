# Generated with JReleaser 1.15.0 at 2025-02-27T09:11:37.403171471Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '8d2b0fd694d060028dce2f9dd55a507cc90107102a259c7fb8136a590ce62566'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
