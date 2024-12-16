#!/bin/bash

declare -a test
for repo in $(ls .Update*); do
	test+=($repo)
done

echo $test
