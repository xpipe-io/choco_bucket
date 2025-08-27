$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/18.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e0e4da94537fcbf2885e82e3f13c8d1abf4fc542ef5c09c2fd7df95b3767f86a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs