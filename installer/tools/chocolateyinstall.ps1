# Generated with JReleaser 1.12.0 at 2024-06-30T17:03:36.878115989Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe/releases/download/10.0.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe*'
  checksum      = '88cb150f30418c7abf9425194d24e66fbb42255bde521db1b775d652e5df415b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
