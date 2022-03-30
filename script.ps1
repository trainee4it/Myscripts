'Naam is ' 

$Name = Read-Host


'kleur is ' 

$Color = Read-Host


'Weer is ' 


$Weather = Read-Host


if($Name -eq 'Julia' -and $Color -eq 'Green' -and $Weather -eq 'Mooi')
{


    ' welcome ' +$Name



}


elseif($Name -eq 'Dymfna' -and $Color -eq 'red' -and $Weather -eq 'Mooi')
{


    ' welcome ' +$Name



}

else
{



    ' I do not know you ' + $Name


}