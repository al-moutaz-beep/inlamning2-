Import-Module "$PSScriptRoot\Get-RandomThing.psm1"

$catFact = Get-RandomCatFact

Write-Host "Random cat fact:"
Write-Host $catFact
