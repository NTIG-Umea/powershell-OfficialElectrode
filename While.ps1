#while-loop: repeterar sålänge någonting stämmer, slutar när det ändras 

$counter = 0;

while ($counter -lt 200) {
    $counter = $counter + 1;
    Write-Output $counter
}
