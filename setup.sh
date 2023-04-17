#!/bin/bash
find . -type f -exec sed -i 's/masih65/'$1'/g' {} +
