
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Laboratorio2 -dir "C:/Users/Zeck/Desktop/Laboratorio2/planAhead_run_4" -part xc3s200ft256-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Zeck/Desktop/Laboratorio2/ControladorLucesSemaforo.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Zeck/Desktop/Laboratorio2} }
set_property target_constrs_file "ControladorLucesSemaforo.ucf" [current_fileset -constrset]
add_files [list {ControladorLucesSemaforo.ucf}] -fileset [get_property constrset [current_run]]
link_design
