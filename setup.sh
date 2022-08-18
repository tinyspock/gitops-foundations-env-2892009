#!/bin/bash
find . -type f -exec env LC_CTYPE=C sed -i '' 's/{dockerHubUsername}/'$1'/g' {} +
