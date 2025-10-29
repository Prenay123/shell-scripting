#!/bin/bash

MOVIES=("Inception" "The Dark Knight" "Interstellar" "The Matrix" "Pulp Fiction" "Fight Club")

echo "my favorite movie is: ${MOVIES[1]}"

echo "my favorite movie is: ${MOVIES[1]} and ${MOVIES[3]}"

echo "All movies are: ${MOVIES[@]}"