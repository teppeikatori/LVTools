#!/bin/bash

./bin/calculate_llh.exe \
    /Users/Teps/IceCube/data/Astro_numu_north_2yr/effective_area_release/effective_area.h5 \
    /Users/Teps/Theory/LVTools/data/simple_corrected_data_release.dat \
    /Users/Teps/IceCube/data/Astro_numu_north_2yr/effective_area_release/conventional_flux.h5 \
    /Users/Teps/Theory/LVTools/data/kaon_flux.h5 \
    /Users/Teps/Theory/LVTools/data/pion_flux.h5 \
    /Users/Teps/Theory/LVTools/data/prompt_flux.h5 \
    5
