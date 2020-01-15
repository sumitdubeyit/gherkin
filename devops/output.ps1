Write-output "the build details are :$Build.ArtifactStagingDirectory"
$result=$Build.ArtifactStagingDirectory
get-childitem $result -recurse
