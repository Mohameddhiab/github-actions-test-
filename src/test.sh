EXPECTED="hello,Test !"
ACTUAL=$(node -e "console.log(require('./src/app.js')('Test'))")

if [ "$ACTUAL" = "$EXPECTED" ]; then
    echo "Test PASSED!"
else
    echo "Test FAILED!"
    echo "Expected: $EXPECTED"
    echo "Actual:   $ACTUAL"
    exit 1
fi