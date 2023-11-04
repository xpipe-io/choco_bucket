# Generated with JReleaser 1.8.0 at 2023-11-04T06:15:07.819954103Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.7.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '65fed41ed5750e90abaa76526769fef0066173b58d90e6ec63ef23572fa35c34'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
