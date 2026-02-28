$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/21.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '6c5487413edf5a8eae60fbfb3252c0393d6b6a2aabefeafa3f5bfe4786a211b8'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs