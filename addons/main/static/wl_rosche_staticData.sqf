private["_worldName"];
 _worldName = tolower(worldName);
 [ALIVE_mapBounds, worldName, 15300] call ALIVE_fnc_hashSet;
 ["ALiVE SETTING UP MAP: wl_rosche"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 if(tolower(_worldName) == "wl_rosche") then {
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["a3\structures_f_argo\industrial\agriculture\vineyardfence_01_f.p3d","mbg_buildings_3\m\garden\mbg_outdoortable.p3d","ca\buildings2\ind_workshop01\ind_workshop01_02.p3d","a3\structures_f_exp\walls\wooden\woodenwall_02_s_8m_f.p3d","ca\buildings2\shed_wooden\shed_wooden.p3d","a3\structures_f_exp\walls\wooden\woodenwall_02_s_2m_f.p3d","a3\structures_f_exp\walls\wooden\woodenwall_02_s_4m_f.p3d","a3\structures_f_exp\walls\wooden\woodenwall_02_s_pole_f.p3d","ca\buildings2\ind_garage01\ind_garage01.p3d","a3\structures_f_exp\walls\wooden\woodenwall_02_s_gate_f.p3d","mbg_buildings_3\m\misc\mbg_garage_single_a.p3d","ca\buildings2\ind_workshop01\ind_workshop01_l.p3d","ca\buildings2\ind_workshop01\ind_workshop01_01.p3d","a3\structures_f_exp\walls\crashbarriers\crashbarrier_01_end_r_f.p3d","a3\structures_f_exp\walls\crashbarriers\crashbarrier_01_8m_f.p3d","a3\structures_f_exp\walls\crashbarriers\crashbarrier_01_end_l_f.p3d","a3\structures_f_exp\walls\hedges\hedge_01_s_4m_f.p3d","a3\structures_f_exp\walls\hedges\hedge_01_s_2m_f.p3d","ca\buildings2\ind_workshop01\ind_workshop01_03.p3d","a3\structures_f\civ\lamps\lampharbour_off_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_01_m_gate_v2_f.p3d","hag_objects\hag_garage\hag_garage.p3d","ca\buildings2\ind_workshop01\ind_workshop01_04.p3d","mbg_buildings_3\m\misc\mbg_garage_single_b.p3d","a3\structures_f_exp\civilian\sheds\shed_01_f.p3d","ca\buildings2\ind_shed_02\ind_shed_02_end.p3d","ca\structures_e\ind\ind_shed\ind_shed_02_ep1.p3d","a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d","a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_down_f.p3d","a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d","a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_up_f.p3d","a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_f.p3d","a3\structures_f_exp\civilian\sheds\shed_03_f.p3d","ca\buildings2\shed_small\shed_m02.p3d","a3\structures_f\ind\shed\shed_big_f.p3d","a3\structures_f_exp\civilian\sheds\shed_07_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_heap_bagasse_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_threshold_20m_f.p3d","a3\structures_f_exp\infrastructure\runways\runwaydigit_3_f.p3d","a3\structures_f_exp\infrastructure\runways\runwaydigit_5_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_centerline_20m_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_30m_skids_end_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_30m_skids_f.p3d","ca\buildings2\farm_wtower\farm_wtower.p3d","ca\buildings2\misc_waterstation\misc_waterstation.p3d","a3\structures_f_exp\walls\net\netfence_02_m_4m_f.p3d","a3\structures_f_exp\civilian\garages\garageshelter_01_f.p3d","ca\buildings\hut_old02.p3d","a3\structures_f_exp\walls\pipe\pipefence_01_m_4m_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_stockpile_02_f.p3d","ca\buildings2\misc_cargo\misc_cargo1f.p3d","ca\buildings2\misc_cargo\misc_cargo1e.p3d","ca\buildings2\misc_cargo\seacrate.p3d","a3\structures_f\ind\shed\i_shed_ind_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_warehouse_f.p3d","a3\structures_f\ind\shed\u_shed_ind_f.p3d","ca\buildings\repair_center.p3d","a3\structures_f_exp\commercial\warehouses\warehouse_03_f.p3d","ca\buildings\garaz.p3d","ca\buildings2\shed_small\shed_w01.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["ca\buildings\kulna.p3d","a3\structures_f_exp\walls\net\netfence_02_m_pole_f.p3d","a3\structures_f_exp\walls\net\netfence_02_m_8m_f.p3d","a3\structures_f_exp\walls\net\netfence_02_m_gate_v1_f.p3d","a3\structures_f_exp\walls\net\netfence_02_m_2m_f.p3d","ca\buildings\misc\leseni2x.p3d","ca\buildings\misc\leseni4x.p3d","a3\structures_f_argo\industrial\agriculture\shed_08_grey_f.p3d","ca\buildings\hut06.p3d","a3\structures_f\households\slum\slum_house03_f.p3d","a3\structures_f\households\slum\slum_house01_f.p3d","ca\buildings\dum_rasovna.p3d","a3\structures_f\households\addons\i_garage_v2_f.p3d","a3\structures_f_exp\walls\tin\tinwall_02_l_8m_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_01_m_2m_f.p3d","ca\buildings\bouda2_vnitrek.p3d","ca\structures\barn_w\barn_w_02.p3d","a3\structures_f_exp\walls\wooden\woodenwall_02_s_d_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_01_m_8m_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_01_m_gate_v1_f.p3d","a3\structures_f\civ\accessories\timbers_f.p3d","ca\buildings\hlidac_budka.p3d","a3\structures_f_exp\walls\pipe\pipefence_01_m_d_f.p3d","a3\structures_f\households\slum\slum_house02_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_arrow_f.p3d","a3\structures_f_exp\infrastructure\runways\runwaydigit_1_f.p3d","a3\structures_f_exp\infrastructure\runways\runwaydigit_7_f.p3d","a3\structures_f_exp\infrastructure\runways\runwayholdmark_17-35_f.p3d","a3\structures_f\ind\fuelstation_small\fs_feed_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_centerline_5m_f.p3d","ca\structures_e\ind\ind_fuelstation\ind_fuelstation_feed_ep1.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_heap_sugarcane_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_stockpile_01_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_conveyor_chute_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_conveyor_slope_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_conveyor_hole_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_conveyor_junction_f.p3d","ca\buildings2\ind_tank\ind_tanksmall.p3d","a3\structures_f\ind\carservice\carservice_f.p3d","a3\structures_f_exp\naval\piers\breakwater_01_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_conveyor_long_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_conveyor_end_f.p3d","ca\structures_pmc\ind\fuelstation\fuelstation_build_pmc.p3d","ca\structures\ind_quarry\ind_hammermill.p3d","ca\structures_pmc\ind\hopper_old_pmc.p3d","a3\structures_f_exp\walls\net\netfence_02_m_gate_v2_f.p3d","a3\structures_f_exp\walls\net\netfence_01_m_4m_f.p3d","a3\structures_f_exp\walls\net\netfence_01_m_8m_f.p3d","a3\structures_f_exp\walls\net\netfence_01_m_d_f.p3d","ca\buildings\misc\plot_rust_vrat_o.p3d","a3\structures_f_exp\commercial\market\metalshelter_01_ruins_f.p3d","a3\structures_f_exp\walls\net\netfence_02_m_d_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_centerline_10m_f.p3d","a3\structures_f_exp\walls\crashbarriers\crashbarrier_01_4m_f.p3d","a3\structures_f_exp\walls\wired\wiredfence_01_8m_f.p3d","a3\structures_f_exp\walls\wired\wiredfence_01_8m_d_f.p3d","a3\structures_f_argo\civilian\addons\i_addon_02_b_white_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_01_m_pole_f.p3d","a3\structures_f_exp\civilian\accessories\clothesline_01_f.p3d","a3\structures_f_exp\walls\tin\tinwall_01_m_4m_v1_f.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["a3\structures_f_exp\walls\tin\tinwall_02_l_4m_f.p3d","a3\structures_f\ind\transmitter_tower\tbox_f.p3d","mbg_buildings_3\m\misc\mbg_garage_single_d.p3d","a3\structures_f_exp\naval\piers\pierwooden_01_10m_norails_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_conveyor_short_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_conveyor_end_high_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_conveyor_8m_high_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_conveyor_16m_high_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_up_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_24m_high_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_curve_high_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_end_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_24m_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_curve_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_8m_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_8m_high_f.p3d","ca\buildings\komin.p3d","a3\structures_f_exp\commercial\fuelstation_01\fuelstation_01_prices_f.p3d","a3\structures_f_exp\commercial\fuelstation_01\fuelstation_01_pump_f.p3d","a3\structures_f_exp\commercial\fuelstation_01\fuelstation_01_roof_f.p3d","a3\structures_f_exp\infrastructure\bridges\bridgewooden_01_f.p3d","a3\structures_f_exp\infrastructure\bridges\bridgewooden_01_pillar_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_02_s_8m_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_02_s_4m_f.p3d","a3\structures_f\households\slum\cargo_house_slum_f.p3d","a3\structures_f_exp\naval\piers\pierwooden_02_16m_f.p3d","ca\structures_e\ind\ind_garage01\ind_garage01_ep1.p3d","a3\structures_f_exp\civilian\sheds\shed_02_f.p3d","ca\structures\misc\armory\pneu\pneu.p3d","a3\structures_f_exp\walls\wired\wiredfence_01_pole_f.p3d","ca\buildings2\ind_cementworks\ind_silomale\ind_silomale.p3d","a3\structures_f\bridges\bridge_highway_f.p3d","a3\structures_f_exp\civilian\sheds\shed_05_ruins_f.p3d","a3\structures_f_exp\walls\net\netfence_01_m_gate_f.p3d","a3\structures_f_exp\walls\backalleys\backalley_01_l_gate_f.p3d","a3\structures_f_exp\walls\backalleys\backalley_01_l_1m_f.p3d","a3\structures_f\ind\fuelstation_small\fs_roof_f.p3d","mbg_buildings_3\m\misc\mbg_garage_single_c.p3d","a3\structures_f_argo\cultural\statues\monument_01_f.p3d","a3\structures_f_exp\walls\backalleys\backalley_01_l_gap_f.p3d","a3\structures_f\bridges\bridge_asphalt_f.p3d","a3\structures_f_exp\naval\piers\pierwooden_01_platform_f.p3d","a3\structures_f_exp\walls\stone\stonewall_01_s_d_f.p3d","a3\structures_f_exp\military\trenches\trenchframe_01_f.p3d","a3\structures_f_bootcamp\items\sport\karttrolly_01_f.p3d","a3\structures_f_heli\civ\constructions\tooltrolley_02_f.p3d","a3\structures_f_bootcamp\items\sport\kartstand_01_f.p3d","a3\structures_f_exp\walls\net\netfence_01_m_pole_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_02_s_4m_nolc_f.p3d","a3\structures_f_exp\cultural\ancientrelics\raistone_01_f.p3d","a3\structures_f_argo\industrial\materials\woodenplanks_01_messy_pine_f.p3d","a3\structures_f_argo\industrial\materials\woodenplanks_01_pine_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_block_f.p3d","ca\buildings\misc\zavora_2.p3d","a3\structures_f_exp\walls\backalleys\backalley_02_l_1m_f.p3d","a3\structures_f_exp\walls\wired\wiredfence_01_gate_f.p3d","a3\structures_f_exp\walls\wired\wiredfence_01_pole_45_f.p3d","a3\structures_f_exp\walls\wired\wiredfence_01_4m_f.p3d","a3\structures_f_exp\walls\wired\wiredfence_01_16m_f.p3d","ca\buildings2\shed_small\shed_m01.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["a3\structures_f_exp\civilian\sheds\shed_03_ruins_f.p3d","a3\structures_f_exp\walls\wooden\woodenwall_01_m_pole_f.p3d","mbg_buildings_3\m\airport\mbg_atc_segment.p3d","a3\structures_f_argo\walls\net\netfence_02_m_gate_v1_closed_f.p3d","ca\structures_e\misc\shed_m01_ep1.p3d","ca\buildings2\shed_small\shed_w03.p3d","ca\structures_e\misc\shed_w02_ep1.p3d","ca\buildings2\shed_small\shed_m03.p3d","a3\structures_f_exp\walls\net\netfence_01_m_4m_nolc_f.p3d","a3\structures_f_exp\walls\net\netfence_01_m_d_nolc_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_shed_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_conveyor_16m_slope_f.p3d","a3\roads_f\roads\path_w7_a10_695_r75.p3d","ca\buildings\misc\hrobecek.p3d","ca\buildings2\buildingparts\fusebox\fusebox.p3d","a3\structures_f_exp\walls\stone\stonewall_01_s_10m_f.p3d","ca\roads2\runwayold_40_main.p3d","a3\structures_f_exp\walls\pipe\pipefence_02_s_8m_nolc_f.p3d","ca\buildings2\ind_workshop01\ind_workshop01_box.p3d","a3\structures_f_exp\walls\tin\tinwall_01_m_gate_v1_f.p3d","a3\structures_f_exp\walls\net\netfence_01_m_8m_nolc_f.p3d","a3\structures_f_exp\walls\slum\slumwall_01_s_4m_f.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["ca\buildings\hangar_2.p3d","a3\structures_f\mil\radar\radar_small_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_01_hangar_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_hangar_right_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_hangar_left_f.p3d","ca\structures\mil\mil_guardhouse.p3d","a3\structures_f\mil\offices\miloffices_v1_f.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d","a3\structures_f\ind\airport\hangar_f.p3d","ca\structures\mil\mil_barracks.p3d","a3\structures_f_exp\industrial\port\guardhouse_01_f.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_2_f.p3d","a3\structures_f_exp\military\barracks_01\barracks_01_grey_f.p3d","ca\buildings\posed.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["ca\buildings\hangar_2.p3d","a3\structures_f\mil\radar\radar_small_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_hangar_left_f.p3d","ca\structures\mil\mil_guardhouse.p3d","a3\structures_f\mil\offices\miloffices_v1_f.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d","a3\structures_f\ind\airport\hangar_f.p3d","ca\structures\mil\mil_barracks.p3d","a3\structures_f_exp\industrial\port\guardhouse_01_f.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_2_f.p3d","a3\structures_f_exp\military\barracks_01\barracks_01_grey_f.p3d","ca\buildings\posed.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["ca\buildings\hangar_2.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_hangar_right_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_hangar_left_f.p3d","a3\structures_f\mil\offices\miloffices_v1_f.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d","a3\structures_f\ind\airport\hangar_f.p3d","ca\structures\mil\mil_barracks.p3d","a3\structures_f_exp\industrial\port\guardhouse_01_f.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_2_f.p3d","a3\structures_f_exp\military\barracks_01\barracks_01_grey_f.p3d","ca\buildings\posed.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["a3\structures_f\mil\offices\miloffices_v1_f.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d","a3\structures_f\ind\airport\hangar_f.p3d","ca\structures\mil\mil_barracks.p3d","a3\structures_f_exp\military\barracks_01\barracks_01_grey_f.p3d"];
ALIVE_airBuildingTypes = ALIVE_airBuildingTypes + ["a3\structures_f_exp\infrastructure\airports\airport_01_hangar_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_hangar_right_f.p3d"];
ALIVE_militaryAirBuildingTypes = ALIVE_militaryAirBuildingTypes + ["a3\structures_f_exp\infrastructure\airports\airport_01_hangar_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_hangar_right_f.p3d"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["a3\structures_f_argo\civilian\house_small01\i_house_small_01_b_white_f.p3d","ca\buildings\sara_domek_zluty.p3d","ca\buildings\sara_domek_sedy.p3d","ca\buildings\dum_mesto2.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_1.p3d","hag_objects\hag_barn_1\hag_barn_1.p3d","ca\buildings\sara_zluty_statek_in.p3d","ca\structures\barn_w\barn_w_01.p3d","mbg_buildings_3\m\housing\mbg_ger_estate_2.p3d","a3\structures_f_argo\civilian\house_small02\i_house_small_02_b_white_f.p3d","a3\structures_f_argo\civilian\house_small02\i_house_small_02_c_white_f.p3d","a3\structures_f_argo\civilian\house_big01\i_house_big_01_b_white_f.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_4.p3d","ca\buildings2\farm_cowshed\farm_cowshed_c.p3d","a3\structures_f_argo\civilian\house_big02\i_house_big_02_b_white_f.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b.p3d","a3\structures_f_exp\commercial\fuelstation_01\fuelstation_01_workshop_f.p3d","ca\buildings\hangar_2.p3d","a3\structures_f_argo\civilian\house_small02\i_house_small_02_c_yellow_f.p3d","a3\structures_f_argo\civilian\house_big01\i_house_big_01_b_yellow_f.p3d","a3\structures_f_argo\civilian\house_big02\i_house_big_02_b_brown_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shed_unfinished_f.p3d","a3\structures_f\households\wip\unfinished_building_02_f.p3d","a3\structures_f\households\wip\unfinished_building_01_f.p3d","ca\buildings\dum_mesto_in.p3d","ca\buildings\dulni_bs.p3d","a3\structures_f_exp\commercial\market\metalshelter_01_f.p3d","mbg_buildings_3\m\commercial\mbg_ger_pub_1.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_2.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_3.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_terminal_f.p3d","a3\structures_f\ind\airport\airport_tower_f.p3d","ca\structures\house\a_stationhouse\a_stationhouse.p3d","ca\structures_e\ind\ind_fuelstation\ind_fuelstation_build_ep1.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_generalbuilding_f.p3d","a3\structures_f_exp\industrial\port\mobilecrane_01_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_boilerbuilding_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_washer_f.p3d","ca\buildings2\barn_metal\barn_metal.p3d","a3\structures_f_exp\civilian\sheds\shed_05_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shelter_wide_f.p3d","ca\structures\shed_ind\shed_ind02.p3d","ca\buildings2\ind_cementworks\ind_vysypka\ind_vysypka.p3d","a3\structures_f\ind\solarpowerplant\spp_transformer_f.p3d","a3\structures_f_exp\civilian\sheds\shed_06_f.p3d","ca\structures\house\housev2\housev2_02_interier.p3d","ca\buildings\budova4_in.p3d","ca\structures\ind_sawmill\ind_sawmillpen.p3d","ca\buildings\hruzdum.p3d","ca\buildings\deutshe_mini.p3d","a3\structures_f_exp\commercial\market\metalshelter_02_f.p3d","ca\buildings2\barn_metal\barn_metal_dam.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01.p3d","a3\structures_f\civ\chapels\chapel_v2_f.p3d","mbg_buildings_3\m\housing\mbg_ger_estate_1.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_reclaimer_f.p3d","a3\structures_f_exp\industrial\dieselpowerplant_01\dpp_01_smallfactory_f.p3d","a3\structures_f_exp\commercial\fuelstation_01\fuelstation_01_shop_f.p3d","ca\structures\barn_w\barn_w_01_dam.p3d"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["mbg_buildings_3\m\commercial\mbg_ger_pub_2.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_2.p3d","ca\structures\house\housev2\housev2_04_interier.p3d","a3\structures_f_argo\industrial\agriculture\barn_01_brown_f.p3d","a3\structures_f_exp\civilian\house_small_02\house_small_02_f.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_1.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_4.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_2_f.p3d","a3\structures_f_exp\commercial\fuelstation_02\fuelstation_02_workshop_f.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_5.p3d","a3\structures_f\civ\chapels\chapel_v1_f.p3d","ca\buildings\cihlovej_dum_in.p3d","ca\buildings2\a_pub\a_pub_01.p3d","a3\structures_f_argo\commercial\supermarket_01\supermarket_01_malden_f.p3d","ca\structures\house\a_office01\a_office01.p3d","a3\structures_f_exp\civilian\house_small_04\house_small_04_f.p3d","a3\structures_f\dominants\wip\wip_f.p3d","a3\structures_f_exp\civilian\school_01\school_01_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smalltank_f.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_3.p3d","a3\structures_f\civ\chapels\chapel_small_v2_f.p3d","a3\structures_f\civ\chapels\chapel_small_v1_f.p3d","ca\buildings\dum_mesto_in_open.p3d","a3\structures_f\households\house_small02\i_house_small_02_v2_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v2_f.p3d","ca\buildings2\ind_cementworks\ind_expedice\ind_expedice_3.p3d","ca\structures\shed_ind\shed_ind02_dam.p3d","a3\structures_f\households\house_small01\i_house_small_01_v1_f.p3d","mbg_buildings_3\m\airport\mbg_atc_base.p3d","a3\structures_f\ind\transmitter_tower\communication_f.p3d","ca\buildings2\ind_shed_02\ind_shed_02_main.p3d","a3\structures_f\households\house_small01\i_house_small_01_v2_f.p3d","ca\buildings\molo_krychle.p3d","ca\buildings2\ind_shed_01\ind_shed_01_main.p3d","a3\structures_f_exp\commercial\fuelstation_02\fuelstation_02_pump_f.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["ca\buildings\dum_mesto_in.p3d","ca\structures\house\housev2\housev2_02_interier.p3d","ca\buildings\dum_mesto_in_open.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["a3\structures_f_argo\civilian\house_small01\i_house_small_01_b_white_f.p3d","ca\buildings\sara_domek_zluty.p3d","ca\buildings\sara_domek_sedy.p3d","ca\buildings\dum_mesto2.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_1.p3d","hag_objects\hag_barn_1\hag_barn_1.p3d","ca\buildings\sara_zluty_statek_in.p3d","ca\structures\barn_w\barn_w_01.p3d","mbg_buildings_3\m\housing\mbg_ger_estate_2.p3d","a3\structures_f_argo\civilian\house_small02\i_house_small_02_b_white_f.p3d","a3\structures_f_argo\civilian\house_small02\i_house_small_02_c_white_f.p3d","a3\structures_f_argo\civilian\house_big01\i_house_big_01_b_white_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shed_f.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_4.p3d","ca\buildings2\farm_cowshed\farm_cowshed_c.p3d","a3\structures_f_argo\civilian\house_big02\i_house_big_02_b_white_f.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b.p3d","a3\structures_f_exp\commercial\fuelstation_01\fuelstation_01_workshop_f.p3d","ca\buildings\hangar_2.p3d","a3\structures_f_argo\civilian\house_small02\i_house_small_02_c_yellow_f.p3d","a3\structures_f_argo\civilian\house_big01\i_house_big_01_b_yellow_f.p3d","a3\structures_f_argo\civilian\house_big02\i_house_big_02_b_brown_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shed_unfinished_f.p3d","a3\structures_f\households\wip\unfinished_building_02_f.p3d","a3\structures_f\households\wip\unfinished_building_01_f.p3d","ca\buildings\dum_mesto_in.p3d","ca\buildings\dulni_bs.p3d","a3\structures_f_exp\commercial\market\metalshelter_01_f.p3d","mbg_buildings_3\m\commercial\mbg_ger_pub_1.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_2.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_3.p3d","a3\structures_f\ind\dieselpowerplant\dp_bigtank_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_terminal_f.p3d","a3\structures_f\ind\airport\airport_tower_f.p3d","ca\structures\house\a_stationhouse\a_stationhouse.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_storagebin_medium_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_condenser_f.p3d","ca\structures_e\ind\ind_fuelstation\ind_fuelstation_build_ep1.p3d","a3\structures_f_exp\industrial\dieselpowerplant_01\dpp_01_mainfactory_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_storagebin_big_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_generalbuilding_f.p3d","a3\structures_f_exp\industrial\port\mobilecrane_01_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_boilerbuilding_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_washer_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_storagebin_small_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_reservoirtower_f.p3d","ca\buildings2\barn_metal\barn_metal.p3d","a3\structures_f_exp\civilian\sheds\shed_05_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shelter_wide_f.p3d","ca\structures\shed_ind\shed_ind02.p3d","ca\buildings2\ind_cementworks\ind_vysypka\ind_vysypka.p3d","a3\structures_f\ind\solarpowerplant\spp_transformer_f.p3d","a3\structures_f_exp\civilian\sheds\shed_06_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_crystallizer_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_diffuser_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_crystallizertowers_f.p3d","ca\structures\house\housev2\housev2_02_interier.p3d","ca\buildings\budova4_in.p3d","ca\structures\ind_sawmill\ind_sawmillpen.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["ca\buildings\hruzdum.p3d","ca\buildings\deutshe_mini.p3d","a3\structures_f_exp\commercial\market\metalshelter_02_f.p3d","ca\buildings2\barn_metal\barn_metal_dam.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01.p3d","a3\structures_f\civ\chapels\chapel_v2_f.p3d","mbg_buildings_3\m\housing\mbg_ger_estate_1.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_reclaimer_f.p3d","a3\structures_f_exp\industrial\dieselpowerplant_01\dpp_01_smallfactory_f.p3d","a3\structures_f_exp\industrial\port\storagetank_01_large_f.p3d","ca\structures\ind\ind_stack_big.p3d","a3\structures_f_exp\industrial\port\storagetank_01_small_f.p3d","a3\structures_f\ind\reservoirtank\reservoirtank_v1_f.p3d","a3\structures_f_exp\commercial\fuelstation_01\fuelstation_01_shop_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_chimney_f.p3d","ca\structures\barn_w\barn_w_01_dam.p3d","mbg_buildings_3\m\commercial\mbg_ger_pub_2.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_2.p3d","ca\structures\house\housev2\housev2_04_interier.p3d","a3\structures_f_argo\industrial\agriculture\barn_01_brown_f.p3d","a3\structures_f_exp\civilian\house_small_02\house_small_02_f.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_1.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_4.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_2_f.p3d","a3\structures_f_exp\commercial\fuelstation_02\fuelstation_02_workshop_f.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_5.p3d","a3\structures_f\civ\chapels\chapel_v1_f.p3d","ca\buildings\cihlovej_dum_in.p3d","ca\buildings2\a_pub\a_pub_01.p3d","a3\structures_f_argo\commercial\supermarket_01\supermarket_01_malden_f.p3d","ca\structures\house\a_office01\a_office01.p3d","a3\structures_f_exp\civilian\house_small_04\house_small_04_f.p3d","a3\structures_f\dominants\wip\wip_f.p3d","a3\structures_f_exp\civilian\school_01\school_01_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smalltank_f.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_3.p3d","a3\structures_f\civ\chapels\chapel_small_v2_f.p3d","a3\structures_f\civ\chapels\chapel_small_v1_f.p3d","ca\buildings\dum_mesto_in_open.p3d","a3\structures_f\households\house_small02\i_house_small_02_v2_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v2_f.p3d","ca\buildings2\ind_cementworks\ind_expedice\ind_expedice_3.p3d","ca\structures\shed_ind\shed_ind02_dam.p3d","a3\structures_f\households\house_small01\i_house_small_01_v1_f.p3d","mbg_buildings_3\m\airport\mbg_atc_base.p3d","a3\structures_f\ind\transmitter_tower\communication_f.p3d","ca\buildings2\ind_cementworks\ind_malykomin\ind_malykomin.p3d","ca\buildings2\ind_shed_02\ind_shed_02_main.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_clarifier_f.p3d","a3\structures_f\households\house_small01\i_house_small_01_v2_f.p3d","ca\buildings\molo_krychle.p3d","ca\buildings2\ind_shed_01\ind_shed_01_main.p3d","a3\structures_f_exp\commercial\fuelstation_02\fuelstation_02_pump_f.p3d"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + ["a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_boilerbuilding_f.p3d","a3\structures_f\ind\solarpowerplant\spp_transformer_f.p3d","ca\structures\ind\ind_stack_big.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_chimney_f.p3d"];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + ["a3\structures_f\ind\airport\airport_tower_f.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_2_f.p3d","a3\structures_f\ind\transmitter_tower\communication_f.p3d"];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + ["a3\structures_f\ind\dieselpowerplant\dp_bigtank_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_storagebin_medium_f.p3d","ca\structures_e\ind\ind_fuelstation\ind_fuelstation_build_ep1.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_storagebin_big_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_storagebin_small_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_reservoirtower_f.p3d","a3\structures_f_exp\industrial\port\storagetank_01_large_f.p3d","a3\structures_f_exp\industrial\port\storagetank_01_small_f.p3d","a3\structures_f\ind\reservoirtank\reservoirtank_v1_f.p3d","a3\structures_f_exp\commercial\fuelstation_02\fuelstation_02_workshop_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smalltank_f.p3d","ca\buildings2\ind_cementworks\ind_expedice\ind_expedice_3.p3d","a3\structures_f_exp\commercial\fuelstation_02\fuelstation_02_pump_f.p3d"];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + ["ca\buildings\hangar_2.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shed_unfinished_f.p3d","a3\structures_f\households\wip\unfinished_building_02_f.p3d","a3\structures_f\households\wip\unfinished_building_01_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_condenser_f.p3d","a3\structures_f_exp\industrial\dieselpowerplant_01\dpp_01_mainfactory_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_generalbuilding_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_washer_f.p3d","ca\buildings2\barn_metal\barn_metal.p3d","ca\structures\shed_ind\shed_ind02.p3d","a3\structures_f_exp\civilian\sheds\shed_06_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_crystallizer_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_diffuser_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_crystallizertowers_f.p3d","ca\structures\ind_sawmill\ind_sawmillpen.p3d","a3\structures_f_exp\commercial\market\metalshelter_02_f.p3d","ca\buildings2\barn_metal\barn_metal_dam.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_reclaimer_f.p3d","a3\structures_f_exp\industrial\dieselpowerplant_01\dpp_01_smallfactory_f.p3d","a3\structures_f\dominants\wip\wip_f.p3d","ca\buildings2\ind_cementworks\ind_malykomin\ind_malykomin.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_clarifier_f.p3d"];
};
