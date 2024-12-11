BeforeAll {
	. $PSScriptRoot/../src/Get-Pokemon.ps1
}

Describe 'Get-Pokemon' {
    It 'Given no parameters, it should return pikachu' -Tag 'Integration' {
        $pikachu = Get-Pokemon
		$pikachu.name | Should -Be 'pikachu'
    }
}