#!/bin/bash
set -euo pipefail

if hash rpm &> /dev/null; then
    rpm -qa | grep blas
fi

if hash apt &> /dev/null; then
    apt list --installed | grep blas
fi
