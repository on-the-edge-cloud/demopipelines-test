function Get-Pokemon {
    param (
        [string]$pokemonName = "pikachu"
    )

    $url = "https://pokeapi.co/api/v2/pokemon/$pokemonName"
    $response = Invoke-RestMethod -Uri $url -Method Get
    return $response
}