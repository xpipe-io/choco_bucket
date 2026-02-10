$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/21.1.1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'aeff21c382a6d26254ea9d80aa0a023f3340f5dd63bd805b6905c1a1600e064d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs