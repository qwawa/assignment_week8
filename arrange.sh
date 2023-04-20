#!/bin/bash
for startL in {A..Z} {a..z}; do
	mv files/"$startL"* "${startL,}"/
done
