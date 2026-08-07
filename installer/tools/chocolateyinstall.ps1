$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.9/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '49228d9f4671a1ccb00d5dc028ef8d7c4100ab779579831c77e6f1bc0a5e6ed0'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs