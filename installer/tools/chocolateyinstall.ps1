# Generated with JReleaser 1.12.0 at 2024-07-02T13:52:21.035861451Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.0.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'f9c0412cbcabc9839cca74ca0818c2afb5a3b323fd6a5c0a0b81b0014ce341a0'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
