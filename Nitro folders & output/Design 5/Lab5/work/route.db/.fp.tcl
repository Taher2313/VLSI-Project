#----------------------------------------------------------------------
# Floorplan tcl script file
# Created by Nitro-SoC version 1.68700.2.290
# Mon Jan  3 02:06:20 2022
# User: vlsi
# Host: localhost.localdomain
#----------------------------------------------------------------------

# Switch to angstroms
set orig_dist_unit [config_units -units angstrom -value_type distance]


#----------------------------------------------------------------------
# Auxiliary procs
#----------------------------------------------------------------------
proc place_cell { xorigin yorigin placed orient name } {
  set_property -name xorigin -value $xorigin [get_cells $name]
  set_property -name yorigin -value $yorigin [get_cells $name]
  set_property -name orientation -value $orient [get_cells $name]
  set_property -name placed -value $placed [get_cells $name]
}

proc create_and_set_via { lib_via net x_center y_center shape } {
    set via_name [create_via -type pre_route -lib_via $lib_via -net $net -x_center $x_center -y_center $y_center]
    set_property -objects $via_name -name shape -value $shape
}

#----------------------------------------------------------------------
# Partition 'FSMHomeAutomation'
#----------------------------------------------------------------------

#----------------------------------------------------------------------
# preroutes section
#----------------------------------------------------------------------
remove_objects -objects [get_wires -filter is_pre_route -of_objects [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] -filter is_power || is_ground]]
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 1400 -yb_rect 1400 -xr_rect 141100 -yt_rect 5400 -orientation horizontal -shape ring
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 1400 -yb_rect 1400 -xr_rect 5400 -yt_rect 152600 -orientation vertical -shape ring
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 1400 -yb_rect 148600 -xr_rect 141100 -yt_rect 152600 -orientation horizontal -shape ring
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 137100 -yb_rect 1400 -xr_rect 141100 -yt_rect 152600 -orientation vertical -shape ring
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 15400 -yb_rect 1400 -xr_rect 19400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 23400 -yb_rect 1400 -xr_rect 27400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 31400 -yb_rect 1400 -xr_rect 35400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 39400 -yb_rect 1400 -xr_rect 43400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 47400 -yb_rect 1400 -xr_rect 51400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 55400 -yb_rect 1400 -xr_rect 59400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 63400 -yb_rect 1400 -xr_rect 67400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 71400 -yb_rect 1400 -xr_rect 75400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 79400 -yb_rect 1400 -xr_rect 83400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 87400 -yb_rect 1400 -xr_rect 91400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 95400 -yb_rect 1400 -xr_rect 99400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 103400 -yb_rect 1400 -xr_rect 107400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 111400 -yb_rect 1400 -xr_rect 115400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VDD] -layer metal8 -xl_rect 119400 -yb_rect 1400 -xr_rect 123400 -yt_rect 152600 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 9400 -xr_rect 133100 -yt_rect 13400 -orientation horizontal -shape ring
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 9400 -xr_rect 13400 -yt_rect 144600 -orientation vertical -shape ring
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 140600 -xr_rect 133100 -yt_rect 144600 -orientation horizontal -shape ring
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 129100 -yb_rect 9400 -xr_rect 133100 -yt_rect 144600 -orientation vertical -shape ring
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 15400 -xr_rect 13400 -yt_rect 19400 -orientation vertical -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 23400 -xr_rect 133100 -yt_rect 27400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 31400 -xr_rect 133100 -yt_rect 35400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 39400 -xr_rect 133100 -yt_rect 43400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 47400 -xr_rect 133100 -yt_rect 51400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 55400 -xr_rect 133100 -yt_rect 59400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 63400 -xr_rect 133100 -yt_rect 67400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 71400 -xr_rect 133100 -yt_rect 75400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 79400 -xr_rect 133100 -yt_rect 83400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 87400 -xr_rect 133100 -yt_rect 91400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 95400 -xr_rect 133100 -yt_rect 99400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 103400 -xr_rect 133100 -yt_rect 107400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 111400 -xr_rect 133100 -yt_rect 115400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 119400 -xr_rect 133100 -yt_rect 123400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 9400 -yb_rect 127400 -xr_rect 133100 -yt_rect 131400 -orientation horizontal -shape stripe
create_wire -type pre_route -net [get_nets -of_objects [get_objects -type partition FSMHomeAutomation] VSS] -layer metal7 -xl_rect 129100 -yb_rect 15400 -xr_rect 133100 -yt_rect 19400 -orientation vertical -shape stripe

# Switch back to original distance units
config_units -units $orig_dist_unit -value_type distance
