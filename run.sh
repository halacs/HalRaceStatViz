#!/usr/bin/env bash
python generate_plots.py --input 'data/2026-05-17_Kekes_Csucsfutas_11.6_km/all.json' --title "Kékes Csúcsfutás - 11.6_km - 2026. május 17." --output "output/2026-05-17_Kekes_Csucsfutas_11.6_km/"

python generate_plots.py --input 'data/2026-10-11_Budapest_Spar_Maraton/30km_all.json' --title "Budapest SPAR Maraton - 30 km - 2026. október 11." --output "output/2026-10-11_Budapest_Spar_Maraton/30km"
python generate_plots.py --input 'data/2026-10-11_Budapest_Spar_Maraton/42km_all.json' --title "Budapest SPAR Maraton - 42 km - 2026. október 11." --output "output/2026-10-11_Budapest_Spar_Maraton/42km"