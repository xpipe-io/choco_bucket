# Generated with JReleaser 1.6.0 at 2023-07-21T19:01:33.734301887Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.4.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '3727d4bf83040c1baa7e94d3c171606c4b8ab9ba70e9b78338c40b31ce0f9895'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
