$fruit = @('apple','pear','banana','lemon','lime','mango')

# -le means less or equal to
For ($i = 0; $i -le $fruit.length; $i++) {
    Write-Host $fruit[$i];    
}
foreach ($item in $fruit) {
    Write-Host "$item"
}

1..10 | %{
    Write-Host "$_"
}

Measure-Command {
    1..1000000 | %{
        Write-Host "$_"
    }.TotalMilliseconds
}