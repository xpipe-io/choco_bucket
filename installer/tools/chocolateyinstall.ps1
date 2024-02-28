# Generated with JReleaser 1.8.0 at 2024-02-28T09:11:37.597354534Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/8.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '859d411b4dbab099a43842742107b86e24a932c35c0be382d0f888361cb6f622'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
