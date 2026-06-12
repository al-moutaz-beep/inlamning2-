function Get-RandomCatFact {

    $catFact = Invoke-RestMethod -Uri "https://catfact.ninja/fact"

    return $catFact.fact
}

Export-ModuleMember -Function Get-RandomCatFact
