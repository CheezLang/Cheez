./build.ps1

if ($LASTEXITCODE -eq 0) {
    Write-Host "Running..."
    ./test.ps1
}