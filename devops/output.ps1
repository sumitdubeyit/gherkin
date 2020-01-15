Write-output "the build details are :$Build.ArtifactStagingDirectory"
get-childitem $Build.ArtifactStagingDirectory/devops
