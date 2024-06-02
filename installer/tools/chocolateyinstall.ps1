# Generated with JReleaser 1.11.0 at 2024-06-02T09:03:32.117971517Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/9.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '7ff2b68e903562f91d037991e1fc10615888c5fe5b36ae472d3095e39ab38816'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
