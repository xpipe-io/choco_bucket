# Generated with JReleaser 1.6.0 at 2023-07-10T06:02:28.8749526Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/1.3.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'b15f1823fdd16e060b8d2e0658a5dbe5ccc9f43706805c51d38c8f72ad6fdcd1'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
