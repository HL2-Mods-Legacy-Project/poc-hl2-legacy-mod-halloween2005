& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Halloween_2005" `
  -ModName "Halloween HL2: Pumpkin Night (2005)" `
  -ModFolder "Halloween" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/poc-hl2-legacy-registry/releases/download/halloween-2005/Halloween-Original.zip" `
  -ModBaseFilesUrlHash "cd6d7e9bcd3c48e508622ccc6c6cd8ea1eaa0a3d1bbbe43152eceaefac0752a0" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
