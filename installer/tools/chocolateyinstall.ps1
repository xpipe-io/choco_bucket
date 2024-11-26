# Generated with JReleaser 1.15.0 at 2024-11-26T10:33:29.056022424Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '21bbdd8c7fe1488f7d441d26aadd659bb21a75487c94da4e9ce89fa7042cef6b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
