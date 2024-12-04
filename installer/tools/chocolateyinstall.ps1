# Generated with JReleaser 1.15.0 at 2024-12-04T17:15:57.221112408Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/13.4.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'b0b023ceb43f9af42e9e6ea51760d37965c4bef1a234bdd88044cb85aef20d7d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
