# Generated with JReleaser 1.6.0 at 2023-07-06T06:55:20.982680803Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.3.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'b41b53b18c291bee5d7611c1bc8a78be26b0b03fab5728378e5fe291e4e3915b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
