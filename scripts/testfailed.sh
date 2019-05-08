#!/bin/bash
declare -a messages=(
    "test"
    "test2"
    "test3"
)
echo ${messages[$RANDOM % ${#messages[@]} ]}