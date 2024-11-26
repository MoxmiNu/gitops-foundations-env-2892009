#!/bin/bash
find . -type f -exec sed -i 's/pdana/'$1'/g' {} +
