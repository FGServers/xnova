<?php

define('INSIDE'  , true);
define('INSTALL' , false);

$ugamela_root_path = './';
include($ugamela_root_path . 'extension.inc');
include($ugamela_root_path . 'common.' . $phpEx);


function BuildFleetListRows ( $CurrentPlanet ) {
	global $resource, $lang;

	$RowsTPL  = gettemplate('gate_fleet_rows');
	$CurrIdx  = 1;
	$Result   = "";
	for ($Ship = 300; $Ship > 200; $Ship-- ) {
		if ($resource[$Ship] != "") {
			if ($CurrentPlanet[$resource[$Ship]] > 0) {
				$bloc['idx']             = $CurrIdx;
				$bloc['fleet_id']        = $Ship;
				$bloc['fleet_name']      = $lang['tech'][$Ship];
				$bloc['fleet_max']       = pretty_number ( $CurrentPlanet[$resource[$Ship]] );
				$bloc['gate_ship_dispo'] = $lang['gate_ship_dispo'];
				$Result                 .= parsetemplate ( $RowsTPL, $bloc );
				$CurrIdx++;
			}
		}
	}
	return $Result;
}


function BuildJumpableMoonCombo ( $CurrentUser, $CurrentPlanet ) {
	global $resource;
	$QrySelectMoons  = "SELECT * FROM {{table}} WHERE `planet_type` = '3' AND `id_owner` = '". $CurrentUser['id'] ."';";
	$MoonList        = doquery ( $QrySelectMoons, 'planets');
	$Combo           = "";
	while ( $CurMoon = mysql_fetch_assoc($MoonList) ) {
		if ( $CurMoon['id'] != $CurrentPlanet['id'] ) {
			$RestString = GetNextJumpWaitTime ( $CurMoon );
			if ( $CurMoon[$resource[43]] >= 1) {
				$Combo .= "<option value=\"". $CurMoon['id'] ."\">[". $CurMoon['galaxy'] .":". $CurMoon['system'] .":". $CurMoon['planet'] ."] ". $CurMoon['name'] . $RestString['string'] ."</option>\n";
			}
		}
	}
	return $Combo;
}


function ShowProductionTable ($CurrentUser, $CurrentPlanet, $BuildID, $Template) {
	global $ProdGrid, $resource, $game_config;

	$BuildLevelFactor = $CurrentPlanet[ $resource[$BuildID]."_porcent" ];
	$BuildTemp        = $CurrentPlanet[ 'temp_max' ];
	$CurrentBuildtLvl = $CurrentPlanet[ $resource[$BuildID] ];

	$BuildLevel       = ($CurrentBuildtLvl > 0) ? $CurrentBuildtLvl : 1;
	$Prod[1]          = (floor(eval($ProdGrid[$BuildID]['formule']['metal'])     * $game_config['resource_multiplier']) * (1 + ($CurrentUser['rpg_geologue']  * 0.05)));
	$Prod[2]          = (floor(eval($ProdGrid[$BuildID]['formule']['crystal'])   * $game_config['resource_multiplier']) * (1 + ($CurrentUser['rpg_geologue']  * 0.05)));
	$Prod[3]          = (floor(eval($ProdGrid[$BuildID]['formule']['deuterium']) * $game_config['resource_multiplier']) * (1 + ($CurrentUser['rpg_geologue']  * 0.05)));
	$Prod[4]          = (floor(eval($ProdGrid[$BuildID]['formule']['energy'])    * $game_config['resource_multiplier']) * (1 + ($CurrentUser['rpg_ingenieur'] * 0.05)));
	$BuildLevel       = "";

	$ActualProd       = floor($Prod[$BuildID]);
	if ($BuildID != 12) {
		$ActualNeed       = floor($Prod[4]);
	} else {
		$ActualNeed       = floor($Prod[3]);
	}

	$BuildStartLvl    = $CurrentBuildtLvl - 2;
	if ($BuildStartLvl < 1) {
		$BuildStartLvl = 1;
	}
	$Table     = "";
	$ProdFirst = 0;
	for ( $BuildLevel = $BuildStartLvl; $BuildLevel < $BuildStartLvl + 10; $BuildLevel++ ) {
		if ($BuildID != 42) {
			$Prod[1] = (floor(eval($ProdGrid[$BuildID]['formule']['metal'])     * $game_config['resource_multiplier']) * (1 + ($CurrentUser['rpg_geologue']  * 0.05)));
			$Prod[2] = (floor(eval($ProdGrid[$BuildID]['formule']['crystal'])   * $game_config['resource_multiplier']) * (1 + ($CurrentUser['rpg_geologue']  * 0.05)));
			$Prod[3] = (floor(eval($ProdGrid[$BuildID]['formule']['deuterium']) * $game_config['resource_multiplier']) * (1 + ($CurrentUser['rpg_geologue']  * 0.05)));
			$Prod[4] = (floor(eval($ProdGrid[$BuildID]['formule']['energy'])    * $game_config['resource_multiplier']) * (1 + ($CurrentUser['rpg_ingenieur'] * 0.05)));

			$bloc['build_lvl']       = ($CurrentBuildtLvl == $BuildLevel) ? "<font color=\"#ff0000\">".$BuildLevel."</font>" : $BuildLevel;
			if ($ProdFirst > 0) {
				if ($BuildID != 12) {
					$bloc['build_gain']      = "<font color=\"lime\">(". pretty_number(floor($Prod[$BuildID] - $ProdFirst)) .")</font>";
				} else {
					$bloc['build_gain']      = "<font color=\"lime\">(". pretty_number(floor($Prod[4] - $ProdFirst)) .")</font>";
				}
			} else {
				$bloc['build_gain']      = "";
			}
			if ($BuildID != 12) {
				$bloc['build_prod']      = pretty_number(floor($Prod[$BuildID]));
				$bloc['build_prod_diff'] = colorNumber( pretty_number(floor($Prod[$BuildID] - $ActualProd)) );
				$bloc['build_need']      = colorNumber( pretty_number(floor($Prod[4])) );
				$bloc['build_need_diff'] = colorNumber( pretty_number(floor($Prod[4] - $ActualNeed)) );
			} else {
				$bloc['build_prod']      = pretty_number(floor($Prod[4]));
				$bloc['build_prod_diff'] = colorNumber( pretty_number(floor($Prod[4] - $ActualProd)) );
				$bloc['build_need']      = colorNumber( pretty_number(floor($Prod[3])) );
				$bloc['build_need_diff'] = colorNumber( pretty_number(floor($Prod[3] - $ActualNeed)) );
			}
			if ($ProdFirst == 0) {
				if ($BuildID != 12) {
					$ProdFirst = floor($Prod[$BuildID]);
				} else {
					$ProdFirst = floor($Prod[4]);
				}
			}
		} else {
			
			$bloc['build_lvl']       = ($CurrentBuildtLvl == $BuildLevel) ? "<font color=\"#ff0000\">".$BuildLevel."</font>" : $BuildLevel;
			$bloc['build_range']     = ($BuildLevel * $BuildLevel) - 1;
		}
		$Table    .= parsetemplate($Template, $bloc);
	}

	return $Table;
}


function ShowRapidFireTo ($BuildID) {
	global $lang, $CombatCaps;
	$ResultString = "";
	for ($Type = 200; $Type < 500; $Type++) {
		if ($CombatCaps[$BuildID]['sd'][$Type] > 1) {
			$ResultString .= $lang['nfo_rf_again']. " ". $lang['tech'][$Type] ." <font color=\"#00ff00\">".$CombatCaps[$BuildID]['sd'][$Type]."</font><br>";
		}
	}
	return $ResultString;
}

function ShowRapidFireFrom ($BuildID) {
	global $lang, $CombatCaps;

	$ResultString = "";
	for ($Type = 200; $Type < 500; $Type++) {
		if ($CombatCaps[$Type]['sd'][$BuildID] > 1) {
			$ResultString .= $lang['nfo_rf_from']. " ". $lang['tech'][$Type] ." <font color=\"#ff0000\">".$CombatCaps[$Type]['sd'][$BuildID]."</font><br>";
		}
	}
	return $ResultString;
}


function ShowBuildingInfoPage ($CurrentUser, $CurrentPlanet, $BuildID) {
	global $dpath, $lang, $resource, $pricelist, $CombatCaps;

	includeLang('infos');

	$GateTPL              = '';
	$DestroyTPL           = '';
	$TableHeadTPL         = '';

	$parse                = $lang;
	
	$parse['dpath']       = $dpath;
	$parse['name']        = $lang['info'][$BuildID]['name'];
	$parse['image']       = $BuildID;
	$parse['description'] = $lang['info'][$BuildID]['description'];


	if       ($BuildID >=   1 && $BuildID <=   3) {
		
		$PageTPL              = gettemplate('info_buildings_table');
		$DestroyTPL           = gettemplate('info_buildings_table');
		$TableHeadTPL         = "<tr><td class=\"c\">{nfo_level}</td><td class=\"c\">{nfo_prod_p_hour}</td><td class=\"c\">{nfo_difference}</td><td class=\"c\">{nfo_used_energy}</td><td class=\"c\">{nfo_difference}</td></tr>";
		$TableTPL             = "<tr><th>{build_lvl}</th><th>{build_prod} {build_gain}</th><th>{build_prod_diff}</th><th>{build_need}</th><th>{build_need_diff}</th></tr>";
	} elseif ($BuildID ==   4) {
		$PageTPL              = gettemplate('info_buildings_table');
		$DestroyTPL           = gettemplate('info_buildings_table');
		$TableHeadTPL         = "<tr><td class=\"c\">{nfo_level}</td><td class=\"c\">{nfo_prod_energy}</td><td class=\"c\">{nfo_difference}</td></tr>";
		$TableTPL             = "<tr><th>{build_lvl}</th><th>{build_prod} {build_gain}</th><th>{build_prod_diff}</th></tr>";
	} elseif ($BuildID ==  12) {
		
		$PageTPL              = gettemplate('info_buildings_table');
		$DestroyTPL           = gettemplate('info_buildings_table');
		$TableHeadTPL         = "<tr><td class=\"c\">{nfo_level}</td><td class=\"c\">{nfo_prod_energy}</td><td class=\"c\">{nfo_difference}</td><td class=\"c\">{nfo_used_deuter}</td><td class=\"c\">{nfo_difference}</td></tr>";
		$TableTPL             = "<tr><th>{build_lvl}</th><th>{build_prod} {build_gain}</th><th>{build_prod_diff}</th><th>{build_need}</th><th>{build_need_diff}</th></tr>";
	} elseif ($BuildID >=  14 && $BuildID <=  32) {
		
		$PageTPL              = gettemplate('info_buildings_general');
		$DestroyTPL           = gettemplate('info_buildings_table');
	} elseif ($BuildID ==  33) {
		
		$PageTPL              = gettemplate('info_buildings_general');
	} elseif ($BuildID ==  34) {
		
		$PageTPL              = gettemplate('info_buildings_general');
		$DestroyTPL           = gettemplate('info_buildings_table');
	} elseif ($BuildID ==  44) {
		
		$PageTPL              = gettemplate('info_buildings_general');
		$DestroyTPL           = gettemplate('info_buildings_table');
	} elseif ($BuildID ==  41) {
		
		$PageTPL              = gettemplate('info_buildings_general');
	} elseif ($BuildID ==  42) {
		
		$PageTPL              = gettemplate('info_buildings_table');
		$TableHeadTPL         = "<tr><td class=\"c\">{nfo_level}</td><td class=\"c\">{nfo_range}</td></tr>";
		$TableTPL             = "<tr><th>{build_lvl}</th><th>{build_range}</th></tr>";
		$DestroyTPL           = gettemplate('info_buildings_table');
	} elseif ($BuildID ==  43) {
		
		$PageTPL              = gettemplate('info_buildings_general');
		$GateTPL              = gettemplate('gate_fleet_table');
		$DestroyTPL           = gettemplate('info_buildings_table');
	} elseif ($BuildID >= 106 && $BuildID <= 199) {
		
		$PageTPL              = gettemplate('info_buildings_general');
	} elseif ($BuildID >= 202 && $BuildID <= 217) {
		
		$PageTPL              = gettemplate('info_buildings_fleet');
		$parse['element_typ'] = $lang['tech'][200];
		$parse['rf_info_to']  = ShowRapidFireTo ($BuildID);   
		$parse['rf_info_fr']  = ShowRapidFireFrom ($BuildID); 
		$parse['hull_pt']     = pretty_number ($pricelist[$BuildID]['metal'] + $pricelist[$BuildID]['crystal']); 
		$parse['shield_pt']   = pretty_number ($CombatCaps[$BuildID]['shield']);  
		$parse['attack_pt']   = pretty_number ($CombatCaps[$BuildID]['attack']);  
		$parse['capacity_pt'] = pretty_number ($pricelist[$BuildID]['capacity']); 
		$parse['base_speed']  = pretty_number ($pricelist[$BuildID]['speed']);    
		$parse['base_conso']  = pretty_number ($pricelist[$BuildID]['consumption']);  
		if ($BuildID == 202) {
			$parse['upd_speed']   = "<font color=\"yellow\">(". pretty_number ($pricelist[$BuildID]['speed2']) .")</font>";       
			$parse['upd_conso']   = "<font color=\"yellow\">(". pretty_number ($pricelist[$BuildID]['consumption2']) .")</font>"; 
		} elseif ($BuildID == 211) {
			$parse['upd_speed']   = "<font color=\"yellow\">(". pretty_number ($pricelist[$BuildID]['speed2']) .")</font>";       
		}
	} elseif ($BuildID >= 401 && $BuildID <= 409) {
		// Defenses
		$PageTPL              = gettemplate('info_buildings_defense');
		$parse['element_typ'] = $lang['tech'][400];

		$parse['rf_info_to']  = ShowRapidFireTo ($BuildID);   
		$parse['rf_info_fr']  = ShowRapidFireFrom ($BuildID); 
		$parse['hull_pt']     = pretty_number ($pricelist[$BuildID]['metal'] + $pricelist[$BuildID]['crystal']); // Points for the Structure
		$parse['shield_pt']   = pretty_number ($CombatCaps[$BuildID]['shield']);  
		$parse['attack_pt']   = pretty_number ($CombatCaps[$BuildID]['attack']);  
	} elseif ($BuildID >= 502 && $BuildID <= 503) {
		// Misilles
		$PageTPL              = gettemplate('info_buildings_defense');
		$parse['element_typ'] = $lang['tech'][400];
		$parse['hull_pt']     = pretty_number ($pricelist[$BuildID]['metal'] + $pricelist[$BuildID]['crystal']); 
		$parse['shield_pt']   = pretty_number ($CombatCaps[$BuildID]['shield']); 
		$parse['attack_pt']   = pretty_number ($CombatCaps[$BuildID]['attack']);  
	} elseif ($BuildID >= 601 && $BuildID <= 615) {
		// Officers
		$PageTPL              = gettemplate('info_officiers_general');
	}


	if ($TableHeadTPL != '') {
		$parse['table_head']  = parsetemplate ($TableHeadTPL, $lang);
		$parse['table_data']  = ShowProductionTable ($CurrentUser, $CurrentPlanet, $BuildID, $TableTPL);
	}

	
	$page  = parsetemplate($PageTPL, $parse);
	if ($GateTPL != '') {
		if ($CurrentPlanet[$resource[$BuildID]] > 0) {
			$RestString               = GetNextJumpWaitTime ( $CurrentPlanet );
			$parse['gate_start_link'] = BuildPlanetAdressLink ( $CurrentPlanet );
			if ($RestString['value'] != 0) {
				$parse['gate_time_script'] = InsertJavaScriptChronoApplet ( "Gate", "1", $RestString['value'], true );
				$parse['gate_wait_time']   = "<div id=\"bxx". "Gate" . "1" ."\"></div>";
				$parse['gate_script_go']   = InsertJavaScriptChronoApplet ( "Gate", "1", $RestString['value'], false );
			} else {
				$parse['gate_time_script'] = "";
				$parse['gate_wait_time']   = "";
				$parse['gate_script_go']   = "";
			}
			$parse['gate_dest_moons'] = BuildJumpableMoonCombo ( $CurrentUser, $CurrentPlanet );
			$parse['gate_fleet_rows'] = BuildFleetListRows ( $CurrentPlanet );
			$page .= parsetemplate($GateTPL, $parse);
		}
	}

	if ($DestroyTPL != '') {
		if ($CurrentPlanet[$resource[$BuildID]] > 0) {
			// ---- Destruction
			$NeededRessources     = GetBuildingPrice ($CurrentUser, $CurrentPlanet, $BuildID, true, true);
			$DestroyTime          = GetBuildingTime  ($CurrentUser, $CurrentPlanet, $BuildID) / 2;
			$parse['destroyurl']  = "buildings.php?cmd=destroy&building=".$BuildID;
			$parse['levelvalue']  = $CurrentPlanet[$resource[$BuildID]]; //
			$parse['nfo_metal']   = $lang['Metal'];
			$parse['nfo_crysta']  = $lang['Crystal'];
			$parse['nfo_deuter']  = $lang['Deuterium'];
			$parse['metal']       = pretty_number ($NeededRessources['metal']);     
			$parse['crystal']     = pretty_number ($NeededRessources['crystal']);   
			$parse['deuterium']   = pretty_number ($NeededRessources['deuterium']); 
			$parse['destroytime'] = pretty_time   ($DestroyTime);                  
			$page .= parsetemplate($DestroyTPL, $parse);
		}
	}

	return $page;
}



	$gid  = $_GET['gid'];
	$page = ShowBuildingInfoPage ($user, $planetrow, $gid);

	display ($page, $lang['nfo_page_title']);


?>