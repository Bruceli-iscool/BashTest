echo $?

echo "This is designed to fail"
function fail {
    return 1
}

fail