$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/21.5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'e5a51df26e383bed652a31f6164a4f153f67dac0cfa1083d178fb189fb304f9f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs