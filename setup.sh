#!/bin/bash
find . -type f -exec sed -i 's/torstenreuss/'$1'/g' {} +
