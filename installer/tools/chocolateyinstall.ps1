$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/20.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'f00359472840ffe15b91188ad18d670a582b5ea4b91d67daed2cc79f0765dabd'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs