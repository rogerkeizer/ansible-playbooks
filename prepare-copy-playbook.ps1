# Get-ExecutionPolicy
# Set-ExecutionPolicy RemoteSigned

$tmp = "c:\tmp"
$src = "c:\tmp\test-source"
$dest = "c:\tmp\test-destination"
$path = "C:\tmp\test-source\test.txt"

if ( -not(Test-Path -path $tmp)) {
New-Item -Path $tmp -Name "tmp" -ItemType Directory
}

if ( -not(Test-Path -path $src)) {
New-Item -Path $src -Name "test-source" -ItemType Directory
}

if ( -not(Test-Path -path $dest)) {
New-Item -Path $dest -Name "test-destination" -ItemType Directory
}

if (-not(Test-Path -path $path)) {
    New-Item -Path $path -ItemType File
}