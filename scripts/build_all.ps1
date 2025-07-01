& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Halloween_2005" `
  -ModName "Halloween HL2: Pumpkin Night (2005)" `
  -ModFilesPath "$PSScriptRoot\..\game\Halloween" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/poc-hl2-legacy-registry/releases/download/halloween-2005/Halloween-Original.zip" `
  -ModBaseFilesUrlHash "087fc90281b3a9dc034769a8097a608c6bfd604c3d490ab69c69c8dbb3ae700f" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
