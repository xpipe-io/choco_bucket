# Generated with JReleaser 1.15.0 at 2025-03-23T08:30:15.625846066Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/15.8/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '3de2b91fd6ebe59b68a2cd91c2ebacb3b8185657b697413b9f08239c35c46f0f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
