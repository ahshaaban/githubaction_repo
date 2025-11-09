#!/bin/bash 

# src/test.sh
EXPECTED_OUTPUT="Hello, Test User!"
OUTPUT=$(node src/app.js "Test User")
if [ "$OUTPUT" == "$EXPECTED_OUTPUT" ]; then
    echo "Test passed!"
    exit 0
else
    echo "Test failed! Expected '$EXPECTED_OUTPUT' but got '$OUTPUT'"
    exit 1
fi

