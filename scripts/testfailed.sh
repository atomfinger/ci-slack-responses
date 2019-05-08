#!/bin/bash
declare -a messages=(
    "There is nothing here yet."
)
echo ${messages[$RANDOM % ${#messages[@]} ]}