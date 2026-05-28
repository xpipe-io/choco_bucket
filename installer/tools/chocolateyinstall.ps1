$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/23.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = 'b09595b279cec96ce8ea1f3e7e815ec76c7835a08c0e8897302f5bed9dab0162'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs