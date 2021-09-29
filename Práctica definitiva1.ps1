
write-host "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
write-host "|                               |"
Write-Host "|           ░░░▓▓▓▓▓░░░░        |"
write-host "|           ░░▓▓▓▓▓▓▓▓▓░        |"
write-host "|           ░░███▒▒█▒░░░        |"
write-host "|           ░█▒██▒▒▒█▒▒▒        |"
write-host "|           ░██▒▒▒▒████░        |"
write-host "|           ░░░▒▒▒▒▒▒▒░░        |"
write-host "|           ░░██▓███░░░░        |"
write-host "|           ░███▓██▓███░        |"
write-host "|           ████▓▓▓▓████        |"
write-host "|           ▒▒█▓▒▓▓▒▓█▒▒        |"
write-host "|           ▒▒▒▓▓▓▓▓▓▒▒▒        |"
write-host "|           ░░▓▓▓░░▓▓▓░░        |"
write-host "|           ░███░░░░███░        |"
write-host "|           ████░░░░████        |"
write-host "|            menu               |"
write-host "|                               |"
write-host "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

write host "1. Convierte de binario a decimal"
write host "2. convierte de hexadecimal a binario"
$option = read-host "selecciona operación"

if ($option -eq 1)
{
    $binario = Read-host "dime el número binario"
    $valor =[convert ]::toint32($binario,2)
    "el número decimal es..." + $valor
}

if ($option -eq 2)
{
    $hexa = read-host "dime el número en hexadecimal"
    $valor = [convert]::toint32($hexa,16)
    $valor = [convert]::ToString($valor,2)
    "El valor en hexadecimal es..." + $valor
}
