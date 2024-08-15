echo $?

echo "This is designed to fail"
function fail {
    return 1
}
cd /workspaces/BashTest/
cat readme.txt
echo


fail
