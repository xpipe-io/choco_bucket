$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/17.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'c3c169f7d3ae728d79d630c8f145240c82effaf2e81b5253d9ca1f575b73e48d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs