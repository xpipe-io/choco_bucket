# Generated with JReleaser 1.8.0 at 2024-02-28T10:47:19.709081404Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/8.0.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '50d89c76bb294eb451c80f5f5298aaca688798fc015ec842fb4909fbf11a869b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
