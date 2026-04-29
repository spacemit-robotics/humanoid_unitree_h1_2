#!/bin/bash
: "${SDK_ROOT:=$(cd "$(dirname "$(readlink -f "$0")")/../../.." && pwd)}"
exec control_sim2sim_runtime "$SDK_ROOT/application/native/humanoid_unitree_h1_2/config/h1_2.yaml"
