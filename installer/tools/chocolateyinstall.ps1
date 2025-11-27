$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/19.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '0ebcb2a5f14d5a858a5863caa5cc6db2dceaddbb368ceb86ac691773f482f0a5'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs