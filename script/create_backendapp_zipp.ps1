$sourceDir1 = "..\apps\backend\"
$sourceDir2 = "..\common\"
$destinationZip = "..\apps\app_upload\backend"

$files1 = Get-ChildItem -Path $sourceDir1 -File -Recurse | Select-Object -ExpandProperty FullName
$files2 = Get-ChildItem -Path $sourceDir2 -File -Recurse | Select-Object -ExpandProperty FullName

$allFiles = $files1 + $files2

Compress-Archive -Path $allFiles -Update -DestinationPath $destinationZip 
