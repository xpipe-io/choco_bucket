# Generated with JReleaser 1.6.0 at 2023-07-21T13:24:14.041167694Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.4.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '64e4909f0ef8b95106417c0aab46d5c58f745a54e65040efa607b9acbf80997a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
