$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '69c6e8be86c610c0c56fd5ab9837afee89679593e03f8551db8891e2a0dfdaf3'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs