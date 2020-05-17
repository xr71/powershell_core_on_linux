$var = 1

if ($var -eq 1) {
    Clear-Host
    Write-Output "True branch"
} else {
    Write-Output "False branch"
}


$var = 6
if ($var -eq 1) {
    Write-Output "var is equal to 1"
} elseif ($var -eq 2) {
    Write-Output "var is equal to 2"
} else {
    Write-Output "var must be something other 1 or 2"
}

"`n`n"

# switch statements

$var = 45
switch ($var) {
  41 {"nope"}
  42 {"meaning"}
  43 {"nope"}
  default {"dunno"}
}

### you will need a break statement so that it does not match multiple

$var = 42
switch ($var) {
  41 {"nope"; break}
  42 {"meaning"; break}
  "42" {"now i won't run"; break}
}



