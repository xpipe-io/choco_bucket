# Generated with JReleaser 1.15.0 at 2024-11-20T10:28:24.581051964Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.1.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'd28167bcf7caadf6df1fd2cb8a75bb86882750cdfff4e6aedfd9a419e889a5be'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
