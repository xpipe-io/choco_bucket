$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/22.10/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'faa38e2afc9d849939ecf19c0ea1a12ecdf3e7e35dbebd6d56328b491bd2c190'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs