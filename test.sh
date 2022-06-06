#!/usr/bin/env bash

DAYS_OF_WEEK=("Sunday" "Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday")

for day in ${DAYS_OF_WEEK[@]}; do
    echo $day
done
