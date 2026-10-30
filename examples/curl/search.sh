#!/usr/bin/env bash
# Fotocasa Property Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/fotocasa/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=madrid
