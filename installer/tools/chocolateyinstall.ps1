$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/19.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '70ee952e52bb388cb8545e057fcefed80c508cada5bcfdc3bc7d8eb0988f96dc'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs