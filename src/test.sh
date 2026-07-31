EXPECTED="hello,Test !"
ACTUAL=$(node -e "console.log(require('./src/app.js')('Test'))")
EXPECTED_SHOUT="HELLO, TEST!"
ACTUAL_SHOUT=$(node -e "console.log(require('./src/app.js').shout('Test'))")

if [ "$ACTUAL" = "$EXPECTED" ] && [ "$ACTUAL_SHOUT" = "$EXPECTED_SHOUT" ]; then
    echo "Test PASSED!"
else
    echo "Test FAILED!"
    echo "Expected: $EXPECTED"
    echo "Actual:   $ACTUAL"
    echo "Expected shout: $EXPECTED_SHOUT"
    echo "Actual shout:   $ACTUAL_SHOUT"
    exit 1
fi