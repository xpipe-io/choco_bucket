# Generated with JReleaser 1.8.0 at 2024-03-04T19:11:14.349975361Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/8.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '19381b220f1ab6ff0039bea62fcd31e6eca542390475b8709cb27b09356df947'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
