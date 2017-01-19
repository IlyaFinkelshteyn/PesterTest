$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path) -replace '\.Tests\.', '.'
. "$here\$sut"

Describe "HelloWord1" {
    It "does something useful" {
        $true | Should Be $true
    }
}

Describe "HelloWord2" {
    It "does something useful" {
        $true | Should Be $true
    }
}

Describe "HelloWord3" {
    It "does something useful" {
        $true | Should Be $true
    }
}

Describe "HelloWord4" {
    It "does something useful" {
        $true | Should Be $true
    }
}
