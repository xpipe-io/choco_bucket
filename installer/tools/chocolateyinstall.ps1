# Generated with JReleaser 1.14.0 at 2024-10-11T06:19:03.569839948Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/12.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '20a7e67dc58392188200a1e8abe38e26d0eba903034aa65ef71ce06619ab7cc8'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
