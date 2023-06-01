function dev {
  Set-Location 'C:/projects'
}

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/json.omp.json" | Invoke-Expression