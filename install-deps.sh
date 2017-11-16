#!/bin/bash
set -ex

# (1) Activate the Holy Build Box
# **dependency installation** environment.
source /hbb/activate

# (2) Install dependencies needed by gcc.
yum install -y flex bison texinfo
