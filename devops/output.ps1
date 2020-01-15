Write-output "the build details are :$Build.ArtifactStagingDirectory"
$result=(gci $build).DirectoryName
gci $result
