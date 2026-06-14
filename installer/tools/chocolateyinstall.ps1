$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.5.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '47c28de286728d2542e0704251f0723e0af1c7d46c6ade2070e26222f5ae0f8d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs