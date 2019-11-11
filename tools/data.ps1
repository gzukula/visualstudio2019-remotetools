$installData32 = @{
  Url = 'https://download.visualstudio.microsoft.com/download/pr/9565895b-35a6-434b-a881-11a6f4beec76/a35a08ec313a248fc764134adb258f4d5ad1d8c3075fa7f2738db295fc61e5dc/VS_RemoteTools.exe'
  Checksum = 'a35a08ec313a248fc764134adb258f4d5ad1d8c3075fa7f2738db295fc61e5dc'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.visualstudio.microsoft.com/download/pr/9565895b-35a6-434b-a881-11a6f4beec76/518543c40390b13d735f266292e808637553f41fbdafebcfd60d13168620342b/VS_RemoteTools.exe'
  Checksum64 = '518543c40390b13d735f266292e808637553f41fbdafebcfd60d13168620342b'
  ChecksumType64 = 'sha256'
}

$uninstallData = @{
  SoftwareName = 'Remote Tools for Visual Studio 2019'
}

$otherData = @{
  PackageName = 'visualstudio2019-remotetools'
}