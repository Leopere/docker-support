#!/bin/bash
## Recursive Directory Do
find $1 -type d -exec $2 '{}' $3 \;
