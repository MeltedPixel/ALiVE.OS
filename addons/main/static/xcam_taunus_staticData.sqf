private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: xcam_taunus"] call ALIVE_fnc_dump;
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
 if(tolower(_worldName) == "xcam_taunus") then {
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["mbg_buildings_3\m\garden\mbg_outdoortable.p3d","ca\misc\sidewalks\sidewalkclear.p3d","ca\buildings\misc\leseni2x.p3d","ca\desert2\data\plant\desert_plant.p3d","ca\buildings\podesta_5.p3d","ca\misc\sidewalks\sidewalkscorner.p3d","a3\structures_f\ind\solarpowerplant\solarpanel_3_f.p3d","ca\structures\ind_sawmill\ind_sawmillpen.p3d","ca\buildings\zvonice.p3d","ca\buildings\podesta_s5.p3d","ca\roads2\runwayold_40_main.p3d","ca\buildings\kapl.p3d","a3\structures_f\mil\bunker\bunker_f.p3d","a3\structures_f\ind\solarpowerplant\solarpanel_1_f.p3d","ca\structures\house\a_office01\data\proxy\doorglass.p3d","ca\buildings\misc\vo_zlut.p3d","a3\structures_f\ind\shed\shed_big_f.p3d","ca\buildings\misc\vo_seda.p3d","a3\structures_f\ind\reservoirtank\reservoirtower_f.p3d","ca\buildings\podesta_1_cube_long.p3d","ca\desert2\data\plant\clutter_d2_stonesmall.p3d","ca\buildings\podesta_1_stairs4.p3d","ca\buildings\podesta_1_cornl.p3d","ca\buildings\podesta_1_cornp.p3d","ca\buildings\podesta_1_cube.p3d","ca\structures\misc\armory\small_flag\small_flag.p3d","ca\structures\nav_pier\nav_pier_f_23.p3d","ca\buildings\misc\plutek.p3d","ca\buildings\dum_istan4_zidka.p3d","xcam\xcam_groundelements\waldweg.p3d","ca\structures\misc\armory\pneu\pneu.p3d","ca\buildings\misc\vo_stara1.p3d","ca\buildings\kap02.p3d","ca\buildings\bouda_plech.p3d","ca\buildings\molo_krychle.p3d","a3\structures_f\ind\solarpowerplant\spp_panel_f.p3d","ca\buildings\misc\plot_rust_vrat_o.p3d","ca\buildings2\shed_small\shed_m01.p3d","ca\buildings2\ind_workshop01\ind_workshop01_04.p3d","deox_obj\deox_carport_a2.p3d","ca\structures_e\wall\wall_l\wall_l1_pillar_ep1.p3d","deox_obj\deox_carport_a1.p3d","a3\structures_f\ind\airport\airport_bench.p3d","ca\buildings\podesta_1_mid.p3d","ca\buildings\podesta_1_mid_cornl.p3d","a3\structures_f\households\house_shop01\shop_01_v1_ruins_f.p3d","a3\structures_f\households\house_small01\house_small_01_v1_ruins_f.p3d","ca\structures\house\a_office01\data\proxy\zarivky.p3d","ca\structures_pmc\buildings\generalstore\data\shelf_pmc.p3d","a3\structures_f\ind\solarpowerplant\spp_mirror_f.p3d","ca\buildings\dum_istan4_chodnik.p3d","ca\buildings\misc\stanek_1.p3d","a3\structures_f\ind\solarpowerplant\solarpanel_2_f.p3d","ca\structures\nav_pier\nav_pier_f_17.p3d","plp_containers\stchighsec\plp_cts_highseccont_trailer.p3d","ca\structures\rail\rail_misc\rail_najazdovarampa.p3d","ca\buildings\podesta_1_stairs.p3d","ca\buildings\podesta_1_mid_cornp.p3d","ca\structures\misc\armory\woodenramp\woodenramp.p3d","ca\structures\proxy_buildingparts\lightningcond\lightningconductorbottom\lightningconductorbottom.p3d","ca\structures_e\ind\ind_coltan_mine\ind_coltan_tunnel_ep1.p3d","ca\structures\proxy_buildingparts\roof\antennabigroof\antenna_big_roof.p3d","a3\structures_f\ind\factory\factory_tunnel_f.p3d","ca\buildings\molo_krychle2.p3d","taunus_bridge\model\t_most_bez_lamp_pole.p3d","ca\buildings\shop2_double.p3d","a3\structures_f\civ\belltowers\belltower_02_v2_f.p3d","ca\buildings2\ind_workshop01\ind_workshop01_box.p3d","ca\buildings\zastavka_sever.p3d","a3\structures_f\naval\piers\pier_doubleside_f.p3d","ca\structures\nav_pier\nav_pier_c.p3d","ca\buildings\misc\zed_civil.p3d","a3\structures_f\ind\dieselpowerplant\dp_mainfactory_addon1_f.p3d","ca\buildings\misc\lampa_vysoka.p3d","ca\buildings\podesta_1_stairs2.p3d","ca\buildings\podesta_1_stairs3.p3d","ca\structures\house\housev2\housev2_05.p3d","ca\structures\house\housev\housev_1i1_dam.p3d","a3\structures_f\households\house_small03\i_house_small_03_v1_dam_f.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v1_f.p3d","a3\structures_f\households\house_shop02\i_shop_02_v2_f.p3d","a3\structures_f\households\stone_shed\i_stone_shed_v2_f.p3d","ca\structures_e\ind\ind_shed\ind_shed_01_ep1.p3d","ca\buildings2\ind_pipeline\indpipe2\indpipe2_smallbuild2_l.p3d","a3\structures_f\naval\piers\pier_f.p3d","a3\structures_f\walls\mil_wallbig_gate_f.p3d","ca\buildings\kopa_3.p3d","a3\structures_f\civ\infoboards\infostand_v2_f.p3d","ca\structures_e\misc\misc_construction\misc_concoutlet_ep1.p3d","ca\buildings\kopa_1.p3d","ca\buildings\kopa_2.p3d","ca\buildings\kopa_4r.p3d","mxdorfschild\mxdorfschild.p3d","ca\structures\house\church_cross\church_cross_1.p3d","ca\buildings\misc\zavora_2.p3d","ca\buildings\misc\lampa_valec.p3d","a3\structures_f\households\house_big01\i_house_big_01_v3_dam_f.p3d","ca\structures\proxy_buildingparts\roof\antennasmallroof\antenna_small_roof.p3d","a3\structures_f\dominants\amphitheater\amphitheater_f.p3d","ca\buildings\castle\helfenburk_cimburi.p3d","a3\structures_f\households\stone_shed\i_stone_shed_v3_f.p3d","ca\structures\misc\armory\dirthump\dirthump02.p3d","ca\misc3\fire.p3d","a3\structures_f\dominants\castle\castle_01_wall_09_f.p3d","a3\structures_f\dominants\castle\castle_01_wall_08_f.p3d","ca\structures\proxy_buildingparts\aircondition\aircond_small.p3d","ca\structures\house\a_office01\data\proxy\doorsmallglass.p3d","ca\structures\nav_pier\nav_pier_m.p3d","ca\buildings\bozi_muka.p3d","a3\structures_f\civ\lamps\lampstadium_f.p3d","ca\buildings\misc\zed_podplaz_civil.p3d","ca\buildings\zastavka_jih.p3d","ca\structures\misc\armory\climbing_obstacle\climbing_obstacle.p3d","ca\structures_e\ind\ind_coltan_mine\ind_coltan_conv1_end_ep1.p3d","ca\buildings\trafostanica_mala.p3d","ca\structures_e\ind\ind_coltan_mine\ind_coltan_conv1_main_ep1.p3d","a3\structures_f\dominants\castle\castle_01_wall_06_f.p3d","ca\buildings2\barn_metal\data\barn_roofconstr_proxy.p3d","ca\structures_pmc\ind\hopper_old_pmc.p3d","ca\structures_e\misc\shed_w03_ep1.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["ca\buildings\garaz_long_open.p3d","ca\structures_e\housea\a_stationhouse\a_stationhouse_ep1.p3d","ca\structures\shed_ind\shed_ind02.p3d","a3\structures_f\ind\dieselpowerplant\dp_smallfactory_f.p3d","a3\structures_f\ind\shed\i_shed_ind_f.p3d","a3\structures_f\civ\offices\offices_01_v1_f.p3d","ca\buildings\budova5.p3d","a3\structures_f\ind\airport\airport_tower_f.p3d","a3\structures_f\ind\airport\hangar_f.p3d","a3\structures_f\mil\barracks\u_barracks_v2_f.p3d","ca\buildings\hlidac_budka.p3d","a3\structures_f\ind\dieselpowerplant\dp_bigtank_f.p3d","a3\structures_f\mil\offices\miloffices_v1_f.p3d","mbg\mbg_killhouses_a3\m\mbg_warehouse.p3d","ca\buildings\hangar_2.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d","mbg_buildings_2\m\buildings\mbg_police_station.p3d","ca\structures\house\a_stationhouse\a_stationhouse.p3d","ca\structures\mil\mil_guardhouse.p3d","ca\buildings\posed.p3d","a3\structures_f\mil\barracks\i_barracks_v1_f.p3d","a3\structures_f\ind\airport\airport_left_f.p3d","a3\structures_f\mil\fortification\hbarrierwall4_f.p3d","a3\structures_f\mil\bagbunker\bagbunker_small_f.p3d","a3\structures_f\mil\fortification\hbarrierwall_corner_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v1_f.p3d","a3\structures_f\mil\fortification\hbarrier_1_f.p3d","a3\structures_f\mil\fortification\hbarrierwall_corridor_f.p3d","a3\structures_f\training\steel_plate_f.p3d","a3\structures_f\mil\bagbunker\bagbunker_tower_f.p3d","a3\structures_f\mil\fortification\hbarrier_3_f.p3d","a3\structures_f\mil\fortification\hbarrierwall6_f.p3d","a3\structures_f\mil\cargo\cargo_patrol_v1_f.p3d","a3\structures_f\mil\fortification\hbarriertower_f.p3d","ca\misc3\wf\wf_hesco_big_10x.p3d","ca\buildings\army_hut_int.p3d","ca\buildings\army_hut2_int.p3d","ca\buildings\army_hut3_long.p3d","ca\buildings\army_hut2.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_no1_f.p3d","a3\structures_f\mil\cargo\medevac_house_v1_f.p3d","ca\buildings\budova4.p3d","ca\buildings\budova1.p3d","a3\structures_f\mil\fortification\hbarrier_5_f.p3d","ca\buildings\budova2.p3d","ca\buildings\ammostore2.p3d","a3\structures_f\mil\fortification\hbarrier_big_f.p3d","a3\structures_f\mil\cargo\medevac_hq_v1_f.p3d","a3\structures_f\research\dome_big_f.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_no2_f.p3d","ca\structures\mil\mil_controltower.p3d","ca\misc3\wf\wf_barracks_west.p3d","ca\misc3\wf\wf_uav_terminal_west.p3d","ca\misc3\fort_watchtower.p3d","ca\structures\mil\mil_barracks_l.p3d","ca\structures\mil\mil_barracks_i.p3d","a3\structures_f\mil\cargo\cargo_house_v1_f.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_f.p3d","ca\buildings\garaz_bez_tanku.p3d","a3\structures_f\mil\shelters\camonet_big_f.p3d","a3\structures_f\mil\shelters\camonet_f.p3d","ca\structures\misc\armory\armor_popuptarget\popuptarget.p3d","ca\buildings\garaz_s_tankem.p3d","ca\buildings\budova3.p3d","ca\buildings\hlaska.p3d","ca\structures\ind_sawmill\ind_illuminanttower.p3d","ca\structures_e\mil\mil_controltower_ep1.p3d","a3\weapons_f\ammoboxes\ammobox_f.p3d","ca\buildings2\a_statue\t34.p3d","ca\structures_e\mil\mil_house_ep1.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_no3_f.p3d","mbg_buildings_3\m\airport\mbg_atc_tower.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["ca\structures_e\housea\a_stationhouse\a_stationhouse_ep1.p3d","ca\structures\shed_ind\shed_ind02.p3d","a3\structures_f\ind\airport\hangar_f.p3d","ca\buildings\hangar_2.p3d","a3\structures_f\mil\cargo\cargo_hq_v1_f.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["ca\buildings\garaz_long_open.p3d","ca\structures_e\housea\a_stationhouse\a_stationhouse_ep1.p3d","ca\structures\shed_ind\shed_ind02.p3d","a3\structures_f\ind\airport\hangar_f.p3d","a3\structures_f\mil\barracks\u_barracks_v2_f.p3d","ca\buildings\hangar_2.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d","a3\structures_f\mil\barracks\i_barracks_v1_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v1_f.p3d","a3\structures_f\mil\bagbunker\bagbunker_tower_f.p3d","ca\buildings\army_hut_int.p3d","ca\buildings\army_hut2_int.p3d","ca\buildings\army_hut3_long.p3d","ca\buildings\army_hut2.p3d","a3\structures_f\mil\cargo\medevac_house_v1_f.p3d","ca\buildings\budova4.p3d","ca\buildings\budova1.p3d","ca\buildings\ammostore2.p3d","a3\structures_f\research\dome_big_f.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_no2_f.p3d","ca\misc3\wf\wf_barracks_west.p3d","ca\structures\mil\mil_barracks_l.p3d","ca\structures\mil\mil_barracks_i.p3d","a3\structures_f\mil\cargo\cargo_house_v1_f.p3d","ca\buildings\garaz_bez_tanku.p3d","ca\buildings\budova3.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_no3_f.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["ca\structures_e\housea\a_stationhouse\a_stationhouse_ep1.p3d","a3\structures_f\civ\offices\offices_01_v1_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v1_f.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_no1_f.p3d","a3\structures_f\research\dome_big_f.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_no2_f.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_f.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_no3_f.p3d"];
ALIVE_airBuildingTypes = ALIVE_airBuildingTypes + ["a3\structures_f\ind\airport\hangar_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smalltank_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_bigtank_f.p3d","ca\buildings\hangar_2.p3d","a3\structures_f\ind\airport\landmark_f.p3d","ca\structures\mil\mil_controltower.p3d","a3\structures_f\mil\tenthangar\tenthangar_v1_f.p3d","ca\structures_e\mil\mil_controltower_ep1.p3d","mbg_buildings_3\m\airport\mbg_atc_tower.p3d"];
ALIVE_militaryAirBuildingTypes = ALIVE_militaryAirBuildingTypes + ["a3\structures_f\ind\airport\hangar_f.p3d","ca\buildings\hangar_2.p3d","a3\structures_f\mil\tenthangar\tenthangar_v1_f.p3d"];
ALIVE_civilianAirBuildingTypes = ALIVE_civilianAirBuildingTypes + [];
ALIVE_heliBuildingTypes = ALIVE_heliBuildingTypes + ["a3\structures_f\ind\dieselpowerplant\dp_smalltank_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_bigtank_f.p3d","ca\buildings\sara_domek_hospoda.p3d","ca\buildings\hangar_2.p3d","a3\structures_f\ind\airport\landmark_f.p3d","a3\structures_f\mil\helipads\helipadrescue_f.p3d","a3\structures_f\mil\helipads\helipadsquare_f.p3d","a3\structures_f\mil\helipads\helipadcircle_f.p3d","ca\structures\mil\mil_controltower.p3d","ca\structures_e\mil\mil_controltower_ep1.p3d","mbg_buildings_3\m\airport\mbg_atc_tower.p3d"];
ALIVE_militaryHeliBuildingTypes = ALIVE_militaryHeliBuildingTypes + ["ca\buildings\hangar_2.p3d","a3\structures_f\mil\helipads\helipadrescue_f.p3d","a3\structures_f\mil\helipads\helipadsquare_f.p3d","a3\structures_f\mil\helipads\helipadcircle_f.p3d"];
ALIVE_civilianHeliBuildingTypes = ALIVE_civilianHeliBuildingTypes + [];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["mbg_buildings_3\m\commercial\mbg_ger_pub_1.p3d","ca\buildings\podesta_10.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_3.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_4.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_5.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_2.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_3.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_4.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_1.p3d","mbg_buildings_3\m\misc\mbg_garage_single_c.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_1.p3d","ca\buildings\deutshe.p3d","ca\buildings\dum_olezlina.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01_dam.p3d","ca\structures\house\a_office01\a_office01.p3d","ca\buildings\orlhot.p3d","mbg_buildings_3\m\commercial\mbg_ger_pub_2.p3d","ca\buildings\cihlovej_dum_in.p3d","ca\buildings\hospoda_mesto.p3d","ca\structures_e\housea\a_stationhouse\a_stationhouse_ep1.p3d","ca\structures\shed_ind\shed_ind02.p3d","ca\structures\house\housev2\housev2_02_interier.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a_dam.p3d","ca\buildings\sara_domek_sedy.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_4.p3d","ca\buildings\sara_domek_sedy_bez.p3d","ca\buildings\bouda2_vnitrek.p3d","mbg_buildings_3\m\housing\mbg_ger_estate_1.p3d","ca\structures\house\housev\housev_1i4.p3d","ca\structures\house\housev2\housev2_01b.p3d","ca\buildings\stanice.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_5.p3d","ca\structures\house\housev\housev_2i.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01.p3d","deox_obj\deox_house_c1.p3d","deox_obj\deox_house_d_r3.p3d","deox_obj\deox_house_d_l3.p3d","a3\structures_f\households\house_big02\i_house_big_02_v1_f.p3d","deox_obj\deox_house_d_r1.p3d","deox_obj\deox_house_d_l4.p3d","deox_obj\deox_house_d_r4.p3d","a3\structures_f\households\house_shop01\i_shop_01_v2_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v3_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v3_f.p3d","ca\buildings\sara_dum_podloubi03rovny.p3d","mbg_buildings_3\m\commercial\mbg_ger_supermarket_2.p3d","a3\structures_f\households\house_big01\u_house_big_01_v1_f.p3d","ca\buildings\sara_domek03.p3d","mbg\mbg_killhouses_a3\m\mbg_shoothouse_1.p3d","ca\buildings\sara_zluty_statek.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_3.p3d","ca\buildings\kasarna_prujezd.p3d","ca\buildings2\a_pub\a_pub_01.p3d","ca\structures_e\housea\a_office01\a_office01_ep1.p3d","mbg_buildings_3\m\commercial\mbg_ger_supermarket_4.p3d","ca\structures\house\a_hospital\a_hospital.p3d","ca\buildings\cihlovej_dum_mini.p3d","a3\structures_f\households\house_shop01\d_shop_01_v1_f.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01a.p3d","mbg_buildings_2\m\flats\mbg_apartmentsone_w.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["mbg\mbg_killhouses_a3\m\mbg_killhouse_4.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01_dam.p3d","ca\structures\house\a_office01\a_office01.p3d","ca\structures_e\housea\a_stationhouse\a_stationhouse_ep1.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_5.p3d","ca\structures\wall\wall_woodvil_pole.p3d","ca\structures\house\housebt\houseb_tenement.p3d","ca\structures\house\a_stationhouse\a_stationhouse.p3d","ca\structures_e\housea\a_office01\a_office01_ep1.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["mbg_buildings_3\m\commercial\mbg_ger_pub_1.p3d","ca\buildings\podesta_10.p3d","mbg_buildings_3\m\misc\mbg_garage_single_a.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_3.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_4.p3d","mbg_buildings_3\m\airport\mbg_atc_segment.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_5.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_2.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_3.p3d","mbg_buildings_3\m\misc\mbg_garage_single_b.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_4.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_1.p3d","mbg_buildings_3\m\misc\mbg_garage_single_c.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_1.p3d","ca\buildings2\ind_workshop01\ind_workshop01_l.p3d","ca\buildings2\ind_workshop01\ind_workshop01_01.p3d","ca\buildings2\ind_workshop01\ind_workshop01_03.p3d","ca\buildings\deutshe.p3d","ca\buildings\dum_olezlina.p3d","ca\buildings2\ind_garage01\ind_garage01.p3d","ca\buildings2\church_01\church_01.p3d","ca\buildings\garaz.p3d","glascontainer\glascontainer.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01_dam.p3d","ca\buildings\dum02.p3d","ca\buildings\sara_domek05.p3d","ca\structures\house\a_office01\a_office01.p3d","ca\buildings\orlhot.p3d","ca\buildings\skola.p3d","ca\buildings2\shed_small\shed_w03.p3d","ca\buildings\dum_mesto.p3d","a3\structures_f\households\addons\i_garage_v2_f.p3d","taunus_aiatp\taco_dum_mesto_in.p3d","mbg_buildings_3\m\commercial\mbg_ger_pub_2.p3d","ca\buildings\cihlovej_dum.p3d","ca\buildings\cihlovej_dum_in.p3d","ca\buildings\hospoda_mesto.p3d","ca\buildings\dumruina.p3d","ca\buildings\dumruina_mini.p3d","ca\buildings\dum_rasovna.p3d","ca\structures\house\housev\housev_1t.p3d","ca\buildings\sara_stodola2.p3d","ca\structures_e\misc\misc_construction\misc_concbox_ep1.p3d","ca\buildings\sara_stodola.p3d","ca\buildings\sara_stodola3.p3d","ca\buildings\dum_mesto2l.p3d","ca\structures_e\housea\a_stationhouse\a_stationhouse_ep1.p3d","ca\structures\shed_ind\shed_ind02.p3d","ca\structures\barn_w\barn_w_02.p3d","a3\structures_f\households\stone_small\d_stone_housesmall_v1_f.p3d","a3\structures_f\households\stone_shed\i_stone_shed_v3_dam_f.p3d","a3\structures_f\households\stone_shed\i_stone_shed_v1_f.p3d","a3\structures_f\dominants\hospital\hospital_side2_f.p3d","a3\structures_f\dominants\hospital\hospital_main_f.p3d","a3\structures_f\dominants\hospital\hospital_side1_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smallfactory_f.p3d","ca\buildings\domek_rosa.p3d","ca\buildings\zalchata.p3d","a3\structures_f\households\house_shop01\i_shop_01_v1_f.p3d","ca\buildings\deutshe_mini.p3d","ca\buildings2\farm_cowshed\farm_cowshed_c_dam.p3d","a3\structures_f\households\house_small01\i_house_small_01_v1_f.p3d","a3\structures_f\households\house_small01\i_house_small_01_v2_f.p3d","a3\structures_f\households\house_shop02\i_shop_02_v1_f.p3d","a3\structures_f\households\house_small02\i_house_small_02_v2_f.p3d","ca\structures\barn_w\barn_w_01_dam.p3d","ca\structures\house\housev2\housev2_04.p3d","ca\structures\house\housev2\housev2_02_interier.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a_dam.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b_dam.p3d","a3\structures_f\ind\shed\shed_small_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v1_f.p3d","ca\buildings2\farm_wtower\farm_wtower.p3d","ca\buildings\dum01.p3d","a3\structures_f\households\slum\slum_house01_f.p3d","a3\structures_f\households\slum\slum_house02_f.p3d","ca\buildings\sara_domek_zluty.p3d","ca\buildings\sara_domek04.p3d","ca\buildings2\barn_metal\barn_metal.p3d","ca\buildings\sara_domek_sedy.p3d","mbg_buildings_3\m\housing\mbg_ger_rhus_4.p3d","ca\buildings\sara_domek_sedy_bez.p3d","ca\buildings\bouda2_vnitrek.p3d","a3\structures_f\households\slum\cargo_house_slum_f.p3d","a3\structures_f\households\house_shop01\u_shop_01_v1_f.p3d","a3\structures_f\households\house_big02\d_house_big_02_v1_f.p3d","ca\buildings\kasna.p3d","mbg_buildings_3\m\housing\mbg_ger_estate_1.p3d","ca\structures\house\housev\housev_1i4.p3d","ca\structures\house\housev\housev_1i3.p3d","ca\structures\house\housev\housev_3i2.p3d","ca\structures\house\housev\housev_1l1.p3d","mbg_buildings_3\m\housing\mbg_ger_estate_2.p3d","ca\structures\house\housev\housev_3i4.p3d","ca\structures\house\housev2\housev2_03b.p3d","ca\buildings\kulna.p3d","ca\buildings\dum_mesto3test.p3d","ca\structures\house\housev2\housev2_01a_dam.p3d","ca\buildings\dum_mesto2.p3d","mbg_buildings_3\m\housing\mbg_ger_hus_2.p3d","ca\structures\house\housev2\housev2_01b.p3d","ca\buildings\stanice.p3d","ca\buildings2\shed_small\shed_w02.p3d","ca\buildings2\shed_wooden\shed_wooden.p3d","ca\buildings2\shed_small\shed_w01.p3d","ca\structures_pmc\misc\shed\shed_w03_pmc.p3d","ca\structures\house\housev2\housev2_03.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_5.p3d","mbg_buildings_3\m\misc\mbg_garage_single_d.p3d","ca\buildings\garaz_mala.p3d","ca\buildings\sara_domek01.p3d","ca\structures\wall\wall_woodvil_pole.p3d","ca\structures\house\housev\housev_2i.p3d","ca\buildings\sara_zluty_statek_in.p3d","ca\buildings\sara_domek_podhradi_1.p3d","ca\buildings\sara_domek_zluty_bez.p3d","ca\buildings\bouda3.p3d","ca\structures\house\housev\housev_2l.p3d","ca\structures\shed\shed_small\shed_w4.p3d","ca\structures\house\housev\housev_2t1.p3d","ca\buildings\bouda1.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_1.p3d","ca\buildings\hut06.p3d","ca\structures\barn_w\barn_w_01.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b.p3d","ca\buildings2\farm_cowshed\farm_cowshed_c.p3d","ca\buildings\stodola_old.p3d","a3\structures_f\households\slum\slum_house03_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v2_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v2_f.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01.p3d","deox_obj\deox_house_c1.p3d","deox_obj\deox_house_d_r3.p3d","deox_obj\deox_house_d_l3.p3d","a3\structures_f\households\house_big02\i_house_big_02_v1_f.p3d","ca\structures\house\housebt\houseb_tenement.p3d","deox_obj\deox_house_d_l1.p3d","deox_obj\deox_house_d_r1.p3d","deox_obj\deox_house_d_l4.p3d","deox_obj\deox_house_d_r4.p3d","ca\structures\house\a_office02\a_office02.p3d","ca\buildings\dum_mesto3.p3d","a3\structures_f\households\house_shop01\i_shop_01_v2_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v3_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v3_f.p3d","a3\structures_f\households\house_small02\i_house_small_02_v1_f.p3d","ca\buildings\sara_dum_podloubi03rovny.p3d","ca\structures\house\a_stationhouse\a_stationhouse.p3d","mbg_buildings_3\m\commercial\mbg_ger_supermarket_2.p3d","a3\structures_f\households\house_big01\u_house_big_01_v1_f.p3d","ca\buildings\sara_domek03.p3d","ca\buildings\statek_hl_bud.p3d","a3\structures_f\households\house_big01\i_house_big_01_v1_dam_f.p3d","mbg\mbg_killhouses_a3\m\mbg_shoothouse_1.p3d","a3\structures_f\ind\carservice\carservice_f.p3d","ca\buildings\sara_hasic_zbroj.p3d","ca\buildings\sara_zluty_statek.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_3.p3d","ca\buildings2\shed_small\shed_m02.p3d","mxfuelstation\max_fuelstation.p3d","deox_obj\deox_house_b1.p3d","a3\structures_f\households\addons\i_garage_v1_dam_f.p3d","ca\structures\house\housev2\housev2_04_interier.p3d","a3\structures_f\civ\chapels\chapel_v1_f.p3d","a3\structures_f\dominants\church\church_01_v1_f.p3d","ca\buildings\kasarna.p3d","ca\buildings\kasarna_prujezd.p3d","ca\buildings\kasarna_rohova.p3d","ca\buildings2\houseblocks\houseblock_d\houseblock_d1.p3d","ca\buildings2\houseblocks\houseblock_c\houseblock_c5.p3d","ca\buildings2\houseblocks\houseblock_b\houseblock_b4.p3d","ca\buildings2\houseblocks\houseblock_a\houseblock_a2_1.p3d","ca\buildings2\houseblocks\houseblock_b\houseblock_b5.p3d","ca\buildings2\a_pub\a_pub_01.p3d","ca\buildings2\houseblocks\houseblock_c\houseblock_c1.p3d","ca\buildings2\houseblocks\houseblock_b\houseblock_b3.p3d","ca\buildings2\houseblocks\houseblock_b\houseblock_b1.p3d","ca\buildings2\houseblocks\houseblock_b\houseblock_b2.p3d","ca\buildings2\houseblocks\houseblock_c\houseblock_c2.p3d"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + ["ca\buildings2\misc_waterstation\misc_waterstation.p3d","ca\misc3\powergenerator\powergenerator.p3d","a3\structures_f\ind\solarpowerplant\spp_transformer_f.p3d","a3\structures_f\ind\transmitter_tower\tbox_f.p3d","ca\buildings\bouda_garaz.p3d","ca\structures\ind\ind_stack_big.p3d","ca\structures\house\a_office01\data\proxy\doorinterier.p3d","a3\structures_f\ind\dieselpowerplant\dp_transformer_f.p3d","a3\structures_f\ind\solarpowerplant\spp_tower_f.p3d","ca\buildings2\buildingparts\fusebox\fusebox.p3d"];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + ["a3\structures_f\ind\airport\airport_tower_f.p3d","ca\misc3\antenna.p3d","a3\structures_f\ind\transmitter_tower\communication_f.p3d","a3\structures_f\mil\radar\radar_small_f.p3d","a3\structures_f\mil\radar\radar_f.p3d","ca\buildings\bouda_garaz.p3d","ca\buildings\telek1.p3d","mxrftower\maxx_rftower.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_2_f.p3d","ca\structures\ind_sawmill\ind_illuminanttower.p3d","a3\structures_f\ind\transmitter_tower\ttowersmall_2_f.p3d","ca\buildings\vysilac_fm.p3d","a3\structures_f\ind\transmitter_tower\ttowersmall_1_f.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_1_f.p3d"];
ALIVE_civilianMarineBuildingTypes = ALIVE_civilianMarineBuildingTypes + [];
ALIVE_civilianRailBuildingTypes = ALIVE_civilianRailBuildingTypes + ["ca\buildings2\misc_cargo\misc_cargo1f.p3d","ca\buildings2\misc_cargo\misc_cargo1e.p3d","ca\buildings2\misc_cargo\misc_cargo1g.p3d","a3\structures_f_bootcamp\ind\cargo\cargo20_vr_f.p3d","ca\structures\rail\rail_station_big\rail_station_big.p3d"];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + ["ca\structures_e\ind\ind_fuelstation\ind_fuelstation_feed_ep1.p3d","ca\structures_e\ind\ind_fuelstation\ind_fuelstation_shed_ep1.p3d","ca\structures_e\ind\ind_fuelstation\ind_fuelstation_build_ep1.p3d","ca\buildings\fuelstation.p3d","a3\structures_f\ind\dieselpowerplant\dp_smalltank_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_bigtank_f.p3d","mxfuelstation\max_fuelstation.p3d","ca\structures_e\housea\a_office01\a_office01_ep1.p3d","ca\buildings2\ind_tank\ind_tankbig.p3d","a3\structures_f\ind\reservoirtank\reservoirtank_airport_f.p3d","a3\structures_f\ind\fuelstation_small\fs_feed_f.p3d","a3\structures_f\ind\reservoirtank\reservoirtank_v1_f.p3d","a3\structures_f\ind\fuelstation\fuelstation_build_f.p3d","a3\structures_f\ind\fuelstation_small\fs_roof_f.p3d","ca\buildings2\ind_tank\ind_tanksmall.p3d","a3\structures_f\ind\fuelstation\fuelstation_feed_f.p3d","a3\structures_f\ind\fuelstation\fuelstation_shed_f.p3d","ca\structures_e\ind\ind_oil_mine\ind_oil_tower_ep1.p3d"];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + ["ca\structures\ind_sawmill\ind_sawmill.p3d","ca\buildings2\ind_workshop01\ind_workshop01_03.p3d","a3\structures_f\ind\dieselpowerplant\dp_smallfactory_f.p3d","a3\structures_f\ind\shed\shed_small_f.p3d","a3\structures_f\ind\factory\factory_main_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_mainfactory_f.p3d","a3\structures_f\households\slum\slum_house01_f.p3d","ca\buildings2\barn_metal\barn_metal.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_1.p3d","mbg\mbg_killhouses_a3\m\mbg_killhouse_2.p3d","a3\structures_f\ind\crane\crane_f.p3d","a3\structures_f\households\wip\unfinished_building_01_f.p3d","a3\structures_f\dominants\wip\wip_f.p3d","a3\structures_f\households\wip\unfinished_building_02_f.p3d","ca\buildings\komin.p3d","ca\structures\ind_quarry\ind_quarry.p3d","ca\buildings2\ind_cementworks\ind_pec\ind_pec_03a.p3d","ca\buildings2\ind_cementworks\ind_vysypka\ind_vysypka.p3d","ca\buildings2\ind_cementworks\ind_silovelke\ind_silovelke_01.p3d","ca\buildings2\barn_metal\barn_metal_dam.p3d","ca\structures\a_cranecon\a_cranecon.p3d","ca\structures\ind_quarry\ind_hammermill.p3d","ca\buildings2\ind_cementworks\ind_expedice\ind_expedice_3.p3d","ca\structures_e\ind\ind_shed\ind_shed_02_ep1.p3d","ca\buildings\misc\leseni4x.p3d","ca\structures_e\ind\ind_coltan_mine\ind_coltan_main_ep1.p3d","a3\structures_f\ind\factory\factory_conv2_f.p3d"];
};