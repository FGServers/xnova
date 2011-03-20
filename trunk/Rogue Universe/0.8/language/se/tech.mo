<?php

$lang['Tech']         = "Teknologier";
$lang['Requirements'] = "Kriterier";
$lang['Metal']        = "Metall";
$lang['Crystal']      = "Kristall";
$lang['Deuterium']    = "Deuterium";
$lang['Energy']       = "Energi";
$lang['Message']      = "Meddelande";
$lang['level']        = "niv�";
$lang['treeinfo']     = "[i]";
$lang['comingsoon']   = "Kommer Snart";
$lang['te_dt_tx_pre'] = "Kriterier f�r";


$lang['type_mission'][1]  = "Attack";
$lang['type_mission'][2]  = "ACS Attack";
$lang['type_mission'][3]  = "Transportera";
$lang['type_mission'][4]  = "Gruppera";
$lang['type_mission'][5]  = "ACS F�rsvar";
$lang['type_mission'][6]  = "Spionage";
$lang['type_mission'][7]  = "Kolonisera";
$lang['type_mission'][8]  = "Sk�rda";
$lang['type_mission'][9]  = "F�rst�r";
$lang['type_mission'][10] = "Missil Attack";
$lang['type_mission'][15] = "Utforska";

// Short names for fight rapport
$lang['tech_rc'] = array (
	202 => 'L.Haul',
	203 => 'S.Haul',
	204 => 'L.Fregatt',
	205 => 'T.Fregatt',
	206 => 'Kryssare',
	207 => 'Slagskepp',
	208 => 'Kol. Skepp',
	209 => 'Sk�rd.',
	210 => 'Sp.Sond',
	211 => 'Bombskepp',
	212 => 'Sol. Sat',
	213 => 'Jagare',
	214 => 'Titan',
	215 => 'Slagkryss.',
	216 => 'Supernova',
	217 => 'M.Skepp',

	401 => 'R.Ramp',
	402 => 'L.Laser',
	403 => 'T.Laser',
	404 => 'Gauss',
	405 => 'Jon K.',
	406 => 'Plasma',
	407 => 'L.Kupol',
	408 => 'S.Kupol',
	409 => 'P.F�rsv',
);

$lang['tech'] = array(
//Buildings
	 0 => "Byggnader",
	 1 => "Metallgruva",
	 2 => "Kristallgruva",
	 3 => "Deuteriumplattform",
	 4 => "Solkraftverk",
	12 => "Fusionskraftverk",
	14 => "Robotfabrik",
	15 => "Nanofabrik",
	21 => "Skeppsvarv",
	22 => "Metallager",
	23 => "Kristallager",
	24 => "Deuteriumtank",
	31 => "Forskningslabb",
	33 => "Terraformare",
	34 => "Alliansdep�",

//Lunar Buildings
	40 => 'M�n Byggnader',
	41 => 'M�nbas',
	42 => 'Phalanxradar',
	43 => 'Rymdportal',

	44 => "Missilsilo",

// Technologies
	100 => 'Forskning',
	106 => 'Spionteknologi',
	108 => 'Datorteknologi',
	109 => 'Vapenteknologi',
	110 => 'Sk�ldteknologi',
	111 => 'Bepansringsteknologi',
	113 => 'Energiteknologi',
	114 => 'Hyperrymdsteknologi',
	115 => 'F�rbr�nningsteknologi',
	117 => 'Impulsdrift',
	118 => 'Hyperrymdsdrift',
	120 => 'Laserteknologi',
	121 => 'Jonteknologi',
	122 => 'Plasmateknologi',
	123 => 'Intergalaktiskt Forskningsn�tverk',
	124 => 'Expeditionsteknologi',
	125 => 'Alliansbaserat Forskningsn�tverk',
	199 => 'Gravitonteknologi',

//Ships                 
	200 => 'Skepp',         
	202 => 'Liten Hauler',
	203 => 'Stor Hauler',
	204 => 'L�tt Fregatt',
	205 => 'Tung Fregatt',
	206 => 'Kryssare',
	207 => 'Slagskepp',
	208 => 'Koloniseringsskepp',
	209 => 'Sk�rdare',
	210 => 'Spion Sond',
	211 => 'Bombskepp',
	212 => 'Solar Satellit',
	213 => 'Jagare',
	214 => 'Titan',
	215 => 'Slagkryssare',
      216 => 'Supernova',
      217 => 'Moderskepp',
                  
//Defense                        
	400 => 'F�rsvar',                
	401 => 'Raketramp',        
	402 => 'L�tt Laser',            
	403 => 'Tung Laser',            
	404 => 'Gausskanon',           
	405 => 'Jonkannon',             
	406 => 'Plasmakanon',          
	407 => 'Liten Sk�ldkupol',      
	408 => 'Stor Sk�ldkupol',
	409 => 'Planet F�rsvar',      
	502 => 'Anti-Ballistiska Missiler',
	503 => 'Interplanet�ra Missiler',

	601 => "Geolog",
	602 => "Amiral",
	603 => "Ingenj�r",
	604 => "Teknokrat",
	605 => "Tillverkare",
	606 => "Forskare",
	607 => "Lagerh�llare",
	608 => "F�rsvarare",
	609 => "Bunker",
	610 => "Spion",
	611 => "Kommend�r",
	612 => "Skarpr�ttare",
	613 => "General",
	614 => "Er�vrare",
	615 => "Kejsare"

);

$lang['res']['descriptions'] = array(
	1 => "Metall produceras i Metallgruvor, men det �r inte den enda k�llan. Metall kan �ven stj�las i en attack eller �tervinnas ur ett Vrakf�lt.",
	2 => "Kristaller �r den huvudsakliga resursen f�r att utveckla bla. kretskort till datorer och annan likv�rdig h�rdvara.",
	3 => "Deuterium �r en v�teatom med en extra neutron och passar s�rskilt bra som br�nsle till skepp p.g.a. den h�ga energivinsten fr�n reaktionen vid en Deuterium-Tritium-fusion.",
	4 => "Gigantiska solpaneler anv�nds f�r att utvinna Energi till dina gruvor och Deuteriumplattformar.",
	12 => "I Fusionskraftverken sl�s tv� v�teatomer, under extremt h�gt tryck och extremt h�g temperatur, ihop och bildar en heliumatom.",
	14 => "Robotfabriken tillverkar robotar som anv�nds till att uppgradera byggnader. Varje uppgradering av Robotfabriken �kar antalet robotar som anv�nds till byggnadskonstruktioner.",
	15 => "Denna fabrik producerar saker som �r den ultimata revolutionen inom robotteknologin. Varje level halverar konstruktionstiden f�r Byggnader, Skepp och F�rsvar.",
	21 => "Det planet�ra skeppsvarvet �r ansvarigt f�r att bygga rymdskepp och f�rsvarssystem.",
	22 => "Denna byggnad �r ett gigantiskt lager f�r bruten Metall.",
	23 => "I denna byggnad lagras r� Kristall.",
	24 => "Denna byggnad �r egentligen stora cisterner som �r byggda speciellt f�r lagring av nyutvunnet Deuterium.",
	31 => "I f�rs�k till att forska fram nya teknologier beh�ver man forskningslabb.",
	33 => "Med hj�lp av enorma m�ngder energi kan man �terskapa stora landomr�den, till och med kontinenter, till anv�ndbart skick.",
	34 => "Alliansdep�n f�rser allierade flottor med br�nsle och hj�lper till med f�rsvar.",
	41 => "En m�ne har ingen atmosf�r s� m�nbasen m�ste byggas innan man kan utveckla vidare.",
	42 => "H�guppl�sningssensorer scannar hela str�lningsspektrat vid Phalanxradarn. H�gpresterande datorer m�ter mikroskopiska energifl�den fr�n skepp p� planeter l�ngt borta.",
	43 => "M�nportaler �r som stora s�ndare och mottagare, kapabla att skicka och ta emot t.o.m. de st�rsta flottorna helt utan tidsf�rluster.",
	44 => "Missilsilos anv�nds till att lagra ock avfyra missiler.",
	
	106 => "Information om andra planeter och m�nar kan ges med hj�lp av denna teknik.",
	108 => "Efter varje utforskad niv�, uppgraderas flygdatorn med ytterligare en flottiljplats. Datorteknologi b�r uppgraderas i takt med att ditt Imperium ut�kas.",
	109 => "Vapenteknologi �r en av dom prim�ra teknologierna. F�r varje niv� �kar din vapenstyrka med 10% av basv�rdet.",
	110 => "Shielding technology makes the shields on ships and defensive facilities more efficient. Each level of shield technology increases the strength of the shields by 10 % of the base value.",
	111 => "Special alloys improve the armour on ships and defensive structures. The effectiveness of the armour can be increased by 10 % per level.",
	113 => "The command of different types of energy is necessary for many new technologies.",
	114 => "By integrating the 4th and 5th dimensions it is now possible to research a new kind of drive that is more economical and efficient.",
	115 => "The development of this drive makes some ships faster, although Each level only increases speed by 10 % of the base value.",
	117 => "The impulse drive is based on the reaction principle. Further development of this drive makes some ships faster, although each level only increases speed by 20 % of the base value.",
	118 => "Hyperspace drive warps space around a ship. The development of this drive makes some ships faster, although each level only increases speed by 30 % of the base value.",
	120 => "Focusing light produces a beam that causes damage when it strikes an object.Focusing light produces a beam that causes damage when it strikes an object.",
	121 => "A deadly beam of accelerated ions. This causes enormous damage when striking an object.",
	122 => "A further development of ion technology which accelerates high-energy Plasma, a result of super-heating Ions. This has a devastating effect when striking an object.",
	123 => "Researchers on different planets communicate via this network.",
	124 => "Ships can be equipped with a research module which allows a data back up of information collected during an expedition of unexplored regions in the universe.",
	125 => "Forskare p� olika planeter kommunicerar via detta n�tverket, d�rmed �kas effektiviteten och forskning p� planeter sk�ts separat.",
	199 => "Firing a concentrated charge of graviton particles can create an artificial gravity field, which can destroy ships or even moons.",
	
	202 => "The small cargo is an agile ship which can quickly transport resources to other planets.",
	203 => "This cargo ship has a much larger cargo capacity than the small cargo, and is generally faster thanks to an improved drive.",
	204 => "This is the first fighting ship all emperors will build. The light fighter is an agile ship, but vulnerable by themselves. In mass numbers, they can become a great threat to any empire. They are the first to accompany small and large cargo to hostile planets with minor defenses.",
	205 => "This fighter is better armoured and has a higher attack strength than the light fighter.",
	206 => "Cruisers are armoured almost three times as heavily as heavy fighters and have more than twice the firepower. In addition, they are very fast.",
	207 => "Battleships form the backbone of a fleet. Their heavy cannons, high speed, and large cargo holds make them opponents to be taken seriously.",
	208 => "Vacant planets can be colonized with this ship.",
	209 => "Recyclers are the only ships able to harvest debris fields floating in a planets orbit after combat.",
	210 => "Espionage probes are small, agile drones that provide data on fleets and planets over great distances.",
	211 => "The bomber was developed especially to destroy the planetary defenses of a world.",
	212 => "Solar satellites are simple platforms of solar cells, located in a high, stationary orbit. They gather sunlight and transmit it to the ground station via laser.",
	213 => "The destroyer is the king of the warships.",
	214 => "The destructive power of the Titan is unsurpassed.",
	215 => "The Battlecruiser is highly specialized in the interception of hostile fleets.",
	216 => "En gigant bland giganter. Det kraftfullaste skeppet som skapats.",
	217 => "Detta �r inget skepp, detta �r en mindre planet.",
	
	401 => "The rocket launcher is a simple, cost-effective defensive option.",
	402 => "Concentrated firing at a target with photons can produce significantly greater damage than standard ballistic weapons.",
	403 => "The heavy laser is the logical development of the light laser.",
	404 => "The Gauss Cannon fires projectiles weighing tons at high speeds.",
	405 => "The Ion Cannon fires a continuous beam of accelerating ions, causing considerable damage to objects it strikes.",
	406 => "Plasma Turrets release the energy of a solar flare and surpass even the destroyer in destructive effect.",
	407 => "The small shield dome covers an entire planet with a field which can absorb a tremendous amount of energy.",
	408 => "The development of the small shield dome can employ significantly more energy to withstand attacks.",
	409 => "Det maximala planetskyddet",
	502 => "Anti-Ballistic Missiles destroy attacking interplanetary missiles",
	503 => "Interplanetary Missiles destroy enemy defenses.",
);
?>