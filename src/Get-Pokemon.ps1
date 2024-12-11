function Get-Pokemon {
    param (
        [string]$pokemonName = "pikachu"
    )

    $url = "https://pokeapi.co/api/v2/pokemon/$pokemonName"

	if ($pokemonName -eq "ditto") {
		Write-Output "Ditto is a unique Pokémon that can transform into other Pokémon. It is not possible to retrieve information about Ditto from the PokéAPI."
	}

    $response = Invoke-RestMethod -Uri $url -Method Get
    return $response
}