cmake_minimum_required(VERSION 3.16)
project(humanoid_unitree_h1_2)

install(PROGRAMS
    scripts/run_driver_h1_2.sh
    scripts/run_control_h1_2.sh
    scripts/run_hmi_h1_2.sh
    scripts/run_sim2sim_h1_2.sh
    scripts/download_models_h1_2.sh
    DESTINATION bin
)
