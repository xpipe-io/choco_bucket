$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/21.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '16c6c4cf147b4850c31cde9a22a91ff76c52aaf97714f84964911c100d0fd1e7'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs