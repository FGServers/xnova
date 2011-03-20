<?php

// ----------------------------------------------------------------------------------------------------------
// Interface !
$lang['nfo_page_title']  = "Information";
$lang['nfo_title_head']  = "Information om";
$lang['nfo_name']        = "Namn";
$lang['nfo_destroy']     = "Riv";
$lang['nfo_level']       = "Niv�";
$lang['nfo_range']       = "Sensor avst�nd";
$lang['nfo_used_energy'] = "Energi konsumtion";
$lang['nfo_used_deuter'] = "Deuterium konsumtion";
$lang['nfo_prod_energy'] = "Energi Produktion	";
$lang['nfo_difference']  = "Mellanskillnad";
$lang['nfo_prod_p_hour'] = "produktion/timme";
$lang['nfo_needed']      = "Kriterier";
$lang['nfo_dest_durati'] = "Rivnings Tid";

$lang['nfo_struct_pt']   = "Strukturell Integritet";
$lang['nfo_shielf_pt']   = "Sk�ldstyrka";
$lang['nfo_attack_pt']   = "Attackstyrka";
$lang['nfo_rf_again']    = "Eldhastighet mot";
$lang['nfo_rf_from']     = "Eldhastighet fr�n";
$lang['nfo_capacity']    = "Last kapacitet";
$lang['nfo_units']       = "enheter";
$lang['nfo_base_speed']  = "Grundhastighet";
$lang['nfo_consumption'] = "Br�nsle konsumtion (Deuterium)";

// ----------------------------------------------------------------------------------------------------------
// Interface of Jump Gate
$lang['gate_start_moon'] = "Start m�ne";
$lang['gate_dest_moon']  = "M�l m�ne :";
$lang['gate_use_gate']   = "Anv�nd Rymdport";
$lang['gate_ship_sel']   = "V�lj skepp";
$lang['gate_ship_dispo'] = "tillg�ngliga";
$lang['gate_jump_btn']   = "Utf�r hopp!";
$lang['gate_jump_done']  = "Rymdportal h�ller p� att �teruppladdas!<br>Rymdportalen kommer vara �terst�lld f�r nytt hopp om: ";
$lang['gate_wait_dest']  = "Destinations portalen �teruppladdas!Rymdportalen kommer vara �terst�lld f�r nytt hopp om: ";
$lang['gate_no_dest_g']  = "Det finns ingen Rymdportal p� den planeten du vill skicka din flottilj";
$lang['gate_wait_star']  = "Rymdportalen �teruppladdas!<br>Portalen kommar vara �terst�lld f�r nytt hopp om: ";
$lang['gate_wait_data']  = "FEL, hoppdata fattas!";
$lang['gate_vacation']	 = "FEL, Du kan inte anv�nda en Rymdportal n�r ditt konto �r i vilol�ge !";
// ----------------------------------------------------------------------------------------------------------
// Buildings Mines!
$lang['info'][1]['name']          = "Metallgruva";
$lang['info'][1]['description']   = "Metaller �r den huvudsakliga resursen som anv�nds i ditt Imperium. P� st�rre djup kan gruvorna producera mera duglig metall, att anv�nda vid konstruktion av byggnader, skepp, f�rsvar och forskning. Ju djupare gruvorna blir, desto mer energi g�r �t f�r maximera produktionen. Efter som metall �r den mest l�tt tillg�ngliga resursen, �r ocks� dess v�rde l�gst n�r det g�ller marknadspriser.";
$lang['info'][2]['name']          = "Kristallgruva";
$lang['info'][2]['description']   = "Kristaller �r den huvudsakliga resursen f�r att utveckla bla. kretskort till datorer och annan likv�rdig h�rdvara, �ven f�r s�rskilda sammansatta legeringar som anv�nds vid sk�ld tillverkning. J�mf�rt med metallens produktions process, beh�ver den r�a kristallens speciell behandlig f�r att omvandlas till industriell kristall. D�rav tillkommer ocks� en h�gre energi konsumtion �n f�r metall. Utvecklandet av skepp och byggnader, och �ven specialiserad forskning, kr�ver oftast en viss m�ngd kristaller.";
$lang['info'][3]['name']          = "Deuteriumplattform";
$lang['info'][3]['description']   = "Deuterium (av grekiska deuteros = den andre) �r en isotop av v�te med en neutron f�rutom protonen i k�rnan, och kallas vanligen tungt v�te. Isotopen betecknas 2H eller D. Deuterium har vissa egenskaper (absorberar inte g�rna neutroner) som g�r den anv�ndbar i k�rnreaktorer som anv�nder ej anrikat uran, d� i form av tungt vatten (D2O). Deuterium kan �ven anv�ndas som br�nsle i fusionreaktorer, b�de rent deuterium och blandat med tritium. Deuterium anv�nds vid anv�ndandet av phalanxradar, utforskning av galaxer, skeppsbr�nsle och utvecklandet av specialiserad forskning.";

// ----------------------------------------------------------------------------------------------------------
// Buildings Energy!
$lang['info'][4]['name']          = "Solkraftverk";
$lang['info'][4]['description']   = "Gigantiska solpaneler anv�nds f�r att utvinna Energi till dina gruvor och Deuteriumplattformar. Ju h�gre level du har p� dina solkraftverk desto st�rre solpaneler f�r du som kan samla in solenergin, vilket resulterar i en h�gre energiniv�. Solkraftverken t�cker den st�rsta delen av Energibehovet p� planeten. ";
$lang['info'][12]['name']         = "Fusionskraftverk";
$lang['info'][12]['description']  = "I ett fusionskraftverk, en deuterium och tritium (DT) blandningen �r upptagna till de evakuerade reaktorn avdelningen och det joniserade och upphettas till termonukle�r temperaturer. Br�nslet h�lls borta fr�n kammarens v�ggar av magnetiska krafter l�nge nog f�r ett bra antal reaktioner �ga rum. F�r varje gram av Deuterium kan upp till 41,32*10^-13 Joule ren energi utvinnas; med 1 gram kan du producera 172 MWh energi. <br>St�rre reaktorkomplex anv�nder st�rre m�ngd Deuterium och kan producera mer energi. Energi effekten kan ut�kas genom att forska energi teknologi.<br>S�ledes kan man r�kna ut energi produktionen i fusionkraftverket s� h�r:<br><br> 30 * [Level Fusion Plant] * (1,05 + [Level Energy Technology] * 0,01) ^ [Level Fusion Plant]";

// ----------------------------------------------------------------------------------------------------------
// Buildings General!
$lang['info'][14]['name']         = "Robotfabrik";
$lang['info'][14]['description']  = "Robotfabriken tillverkar robotar som anv�nds till att uppgradera byggnader. Varje uppgradering av Robotfabriken �kar antalet robotar som anv�nds till byggnadskonstruktioner. Det medf�r att tiden f�r att bygga en byggnad minskas. ";
$lang['info'][15]['name']         = "Nanofabrik";
$lang['info'][15]['description']  = "Denna fabrik producerar saker som man tror �r den ultimata revolutionen inom robotteknologin. Naniter �r robotar som arbetar i storleken nanometer allts� 0,000 000 001 meter. Varje level halverar konstruktionstiden f�r Byggnader, Skepp och F�rsvar. Tack vare av deras h�ga prestanda och genom ett bra arbetarn�tverk. ";
$lang['info'][21]['name']         = "Skeppsvarv";
$lang['info'][21]['description']  = "Det planet�ra skeppsvarvet �r ansvarigt f�r att bygga rymdskepp och f�rsvarssystem. Allt mer man uppgraderar skeppsvarvet kan det producera fler olika skepp och i en mycket h�gre hastighet. Om Nanofabriken �r uppr�ttad p� planeten, kommer hastigheten f�r att bygga varje skepp och f�rsvarssystem bli mycket h�gre. ";
$lang['info'][22]['name']         = "Metallager";
$lang['info'][22]['description']  = "Denna byggnad �r ett gigantiskt lager f�r bruten Metall. Ju mer det uppgraderas, desto mer kan man lagra. N�r maxkapaciteten p� metallagret n�s, kan inte mer metall brytas i gruvan, men det g�r fortfarande att ta emot metalltransporter fr�n andra planeter. ";
$lang['info'][23]['name']         = "Kristallager";
$lang['info'][23]['description']  = "I denna byggnad lagras r� Kristall. Ju mer byggnaden uppgraderas, desto mer kan man lagra. Men n�r maxkapaciteten p� kristallagret n�s, kan inte mer kristall brytas. ";
$lang['info'][24]['name']         = "Deuteriumtank";
$lang['info'][24]['description']  = "Denna byggnad �r egentligen stora cisterner som �r byggda speciellt f�r lagring av nyutvunnet Deuterium. F�r att bygga en Flotta beh�vs oftast deuterium. Denna Lagringstank hittar man d� oftast n�ra Skeppsvarven. Medans Deuteriumtanken uppgraderas �kas kapaciteten, men n�r maxkapaciteten har n�tts kan inte mer deuterium framst�llas. ";
$lang['info'][31]['name']         = "Forskningslabb";
$lang['info'][31]['description']  = "I f�rs�k till att forska fram nya teknologier beh�ver man forskningslabb. Varje level �kar hastigheten p� forskningen men tar ocks� fram nya unika teknologier. F�r att kunna utf�ra forskning s� snabbt som m�jligt, skickas alla forskare till den planet d�r man startade forskningen. N�r uppgiften �r klar, �ker forskarna hem till deras planeter och tar med sig den nya teknologin. P� detta vis l�r sig hela imperiet den nya teknologin. ";
$lang['info'][33]['name']         = "Terraformare";
$lang['info'][33]['description']  = "Med minskande landareal i takt med planetens utveckling b�rjade man oroa sig f�r att beh�va begr�nsa livsutrymmet p� den. Gamla metoder s�som att bygga p� h�jden och bygga under marken blev mer och mer otillr�ckligt. D� kom en grupp h�genergifysiker och nanoingenj�rer �ntligen p� en l�sning, Terraformaren. Med hj�lp av enorma m�ngder energi kan man �terskapa stora landomr�den, till och med kontinenter, till anv�ndbart skick. Detta g�rs med hj�lp av sm� specialkonstruerade naniter som h�ller landmassan i brukbart tillst�nd. V�l byggd, kan inte terraformaren dekonstrueras. ";
$lang['info'][34]['name']         = "Alliansdep�";
$lang['info'][34]['description']  = "Alliansdep�n f�rser v�nliga flottor, som befinner sig i omloppsbana, med br�nsle och hj�lper till att f�rsvara dessa vid behov. F�r varje uppgraderad niv� kan 10,000 enheter/timme av deuterium skickas ut till flottor i omloppsbana";

// ----------------------------------------------------------------------------------------------------------
// Batiments Lune!
$lang['info'][41]['name']         = "M�nbas";
$lang['info'][41]['description']  = "En m�ne har ingen atmosf�r s� m�nbasen m�ste byggas innan man kan utveckla vidare. M�nbasen ger det n�dv�ndiga som syre, gravitation och v�rme. Desto h�gre level p� m�nbasen, desto mer biosf�ryta blir det. 3 f�lt utvecklas p� varje level till m�nens storlek har n�tts. Varje level anv�nder 1 f�lt. N�r man v�l har byggt m�nbasen kan man inte riva den. ";
$lang['info'][42]['name']         = "Phalanxradar";
$lang['info'][42]['description']  = "H�guppl�sningssensorer scannar hela str�lningsspektrat vid radarstationen. H�gpresterande datorer m�ter mikroskopiska energifl�den fr�n skepp p� planeter l�ngt borta. F�r scanningen kr�vs det att energi (i form av 5000 deuterium) finns tillg�nglig p� m�nen. Scanningen utf�rs genom att man g�r fr�n m�nen till Galaxvyn och klickar p� en motst�ndares planet innanf�r radarns r�ckvidd. ";
$lang['info'][43]['name']         = "Rymdportal";
$lang['info'][43]['description']  = "Rymdportaler �r som stora s�ndare och mottagare, kapabla att skicka och ta emot t.o.m. de st�rsta flottorna helt utan tidsf�rluster. Sj�lva s�ndningen och mottagningen konsumerar ingen deuterium, dock beh�ver porten kylas ned i en timme mellan anv�ndningarna f�r att inte �verhettas. Denna otroligt komplexa teknologi klarar dock inte av att skicka resurser. ";
$lang['info'][44]['name']         = "Missilsilo";
$lang['info'][44]['description']  = "Missilsilos anv�nds till att lagra ock avfyra missiler. Fem Interplanet�ra Missiler eller 10 Anti-ballistiska Missiler kan lagras per level. En Interplanet�r Missil tar upp lika mycket plats som tv� Anti-ballistiska Missiler. ";

// ----------------------------------------------------------------------------------------------------------
// Laboratory !
$lang['info'][106]['name']        = "Spionteknologi";
$lang['info'][106]['description'] = "Spionteknologi �r ditt fr�msta underr�ttelse verktyg. Denna teknologin till�ter dig att unders�ka dina fienders resurser, flottor, byggnader och forsknings niv�er med special designade sonder. N�r du skickar dessa spionsonder mot dina fiender, kommer dessa att skicka tillbaka krypterad information till din planet. Du f�r d�refter informationen som sonden l�st av i ett meddelande n�r det har dekrypterats. Med Spionteknologi �r din niv� j�mf�rt med ditt m�ls niv�, mycket kritiskt. Om ditt m�l har h�gre niv� i Spion Teknologi �n du, m�ste du skicka fler sonder f�r att kunna f� tillr�cklig information. Det leder dock till h�gre risk att dina sonder uppt�cks, vilket resulterar i sondernas f�rst�relse. � andra sidan, skulle du skicka f�r f� sonder kommer detta resultera i bristande information som i sin tur kan leda till katastrofala f�ljder f�r din flotta eller planeter.<br><br> Vid uppn�da specifika niv�er av Spion Teknologi, kommer nya varningssystem mot attacker att installeras:<br><br> Vid niv� <font color=red> 2</font>, Det totala antalet attackerande skepp kommer att visas tillsammans med en grundl�ggande attack varning.<br><br> Vid niv� <font color=red>4</font>, typen av dom attackerande skeppen inkluderat totala antalet skepp, kommer att visas.<br><br> Vid niv� <font color=red>8</font>, exakt antal skepp av varje typ kommer att visas.";
$lang['info'][108]['name']        = "Datorteknologi";
$lang['info'][108]['description'] = "N�r flottiljerna v�l har skickats, kontrolleras dom fr�mst av datorer fr�n \"moderplaneten\". Dessa superdatorer kalkylerar exakt ankomst tid, korrigerar navigerings vid behov, kalkylerar missilbanor och reglerar flyghastigheter.<br><br>Efter varje utforskad niv�, uppgraderas flygdatorn med ytterligare en flottiljplats. Datorteknologi b�r uppgraderas i takt med att ditt Imperium ut�kas.";
$lang['info'][109]['name']        = "Vapenteknologi";
$lang['info'][109]['description'] = "Vapenteknologi �r en av dom prim�ra teknologierna och din �verlevnad h�nger v�ldigt mycket p� denna teknologin. Vid varje utforskad niv�, �kas effektiviteten p� dina skepps vapensystem och �ven f�rsvarssystem p� dina planeter avsev�rt. F�r varje niv� �kar din vapenstyrka med 10% av basv�rdet.";
$lang['info'][110]['name']        = "Sk�ldteknologi";
$lang['info'][110]['description'] = "I med uppt�ckten av magnetosf�rgeneratorn l�rde sig vetenskapsm�n att man kunde utveckla en artificiell sk�ld som kunde skydda bes�ttningar p� rymdskepp, men inte bara fr�n str�lning i rymden utan �ven fr�n attacker fr�n fiendeskepp. N�r s� forskarna utvecklat och finslipat teknologin, installerades generatorn p� samtliga skepp och f�rsvarssystem.<br><br>F�r varje niv� teknologin avancerar, uppgraderas magnetosf�r generatorn och ger ut ytterligare 10% styrka av basv�rdet.";
$lang['info'][111]['name']        = "Bepansringsteknologi";
$lang['info'][111]['description'] = "Milj�n i yttrerymden �r mer �n og�stv�nlig. Piloter och bes�ttningar p� olika uppdrag, uts�tts inte bara f�r solstr�lning, de uts�tts �ven f�r m�jligheten att tr�ffas av spillror fr�n asteroider och annat skrot, eller till och med fiende eld. Vid uppt�ckten av en aluminum-lithium titankarbid legering, som fanns b�de l�tt till vikt och best�ndig, detta gav bes�ttningar en viss del av skydd. F�r varje utforskad niv� av Pansarteknologi produceras en niv� h�gre kvalitets legering, vilket ut�kar armeringen med 10%.";
$lang['info'][113]['name']        = "Energiteknologi";
$lang['info'][113]['description'] = "D� andra forskningsomr�den avancerade, uppt�cktes det att energipf�rs�rjningen inte var tillr�cklig f�r att kunne beg� specialiserad forskning. F�r varje utforskad niv� av Energiteknologi, kommer nya forskningsomr�den att l�sas upp och kunna utvecklas, d�rmed �ven utveckling av st�rre och b�ttre skepp och f�rsvar.";
$lang['info'][114]['name']        = "Hyperrymdteknologi";
$lang['info'][114]['description'] = "Hyperrymdteknologin till�ter forskning av framdrivningssystem som kan driva mycket st�rre fartyg och g�r det ocks� m�jligt att resa mycket snabbare med b�ttre br�nsleeffektivitet. Vid h�gre niv�er till�ter denna teknologin ocks� datainformation att �verf�ras omedelbart, vilket g�r att flera planeter kan samarbeta i viktiga projekt.<br>N�r en viss niv� av Hyperrymdteknologin v�l har utvecklats kommer inte hyperdrift l�ngre vara enbart teori.";
$lang['info'][115]['name']        = "F�rbr�nningsteknologi";
$lang['info'][115]['description'] = "F�rbr�nningsteknologi �r den �ldsta av teknologierna, men den anv�nds fortfarande. <br><br>F�r varje utforskad niv� av F�rbr�nningsteknologin, kommer hastigheten p� Sm� och Stora Haulers, L�ttare Freggater, Sk�rdare och Spionsonder att �ka med 10%.";
$lang['info'][117]['name']        = "Impulsdrift";
$lang['info'][117]['description'] = "Impulsdrift �r i grunden en f�rst�rkt fusionraket, best�r oftast av en fusionreaktor, accelerator, en komponentdriftspole och ett vridbart drivkraftsmunstycke f�r att rikta plasma fl�det. Fusionsreaktorn genererar en ytterst st�rkt plasma. Denna plasma, (\"electro-plasma\"), kan anv�ndas som drivkraft, den kan ocks� riktas genom en EPS conduit som tar sm� m�ngder plasma fr�n varp centralen eller impulskapacitetsmotorn och omdirigerar det igenom hela fartyget f�r anv�ndning f�r att driva andra system, s�som vapen och deflektorpl�tar (sk�ldar).<br><br>F�r varje utforskad niv� av impulsdrift kommer hastigheten p� Bombskepp, Kryssare, Tunga Freggater och Koloniseringsskepp att �ka med 20% av basv�rdet. Interplanet�ra missiler kommer ocks� f�rdas fortare f�r varje niv�.";
$lang['info'][118]['name']        = "Hyperrymdsdrift";
$lang['info'][118]['description'] = "I och med avancerandet av Hypertymdteknologin har Hyperrymdsdrift m�jliggjorts. Hyperrymden �r en alternativ rymd f�r att kunna samexistera med v�rt universum och vilket kan till�tas genom att anv�nda ett energif�lt eller liknande. Hyperrymddriften anv�nder detta \"andra samexisterande omr�de\" genom att f�rvr�nga rymd/tid kontinuum, vilket resulterar i hastigheter fortare �n ljuset (ocks� k�nt som FTL). Vid FTL resande �r rymd och tid f�rvr�ngt s� pass att en resa som skulle tagit 1000 ljus�r avklaras p� enbart 1 timme.<br><br>F�r varje utforskad niv� av Hyperrymddrift kommer hastigheten p� Slagskepp, Slagkryssare, Jagare och Titaner att �kas med 30%.";
$lang['info'][120]['name']        = "Laserteknololgi";
$lang['info'][120]['description'] = "En laser �r en anordning som avger ljus (elektromagnetisk str�lning) genom en process som kallas stimulerad emission. Termen \"laser\" �r en f�rkortning f�r Light Amplification genom stimulerad emission av str�lning. Lasern har m�nga anv�ndningsomr�den inom Imperiet, fr�n att uppgradera datorkommunikationssystem till att tillverka nya vapen och rymdskepp.";
$lang['info'][121]['name']        = "Jonteknologi";
$lang['info'][121]['description'] = "Simply put, an ion is an atom or a group of atoms that has acquired a net electric charge by gaining or losing one or more electrons. Utilized in advanced weapons systems, a consentrated beam of Ions can cause considerable damage to objects that it strikes.";
$lang['info'][122]['name']        = "Plasmateknologi";
$lang['info'][122]['description'] = "In the universe, there exists four states of matter: solid, liquids, gas, and plasma. Being an advanced version of Ion technology, Plasma Technology expands on the destructive effect that Ion Technology delivered, and opens the door to create advanced weapons systems and ships. Plasma matter is created by superheating gas and compressing it with extreme high pressures to create a sphere of superheated plasma matter. The resulting plasma sphere causes considerable damage to the target in which the sphere is launched to.";
$lang['info'][123]['name']        = "Intergalaktiskt Forskningsn�tverk";
$lang['info'][123]['description'] = "This is your deep space network to communicate researches to your colonies. With the IRN, faster research times can be achieved by linking the highest level research labs equal to the level of the IRN developed.<br><br>In order to function, each colony must be able to conduct the research independently.";
$lang['info'][124]['name']        = "Expeditionsteknologi";
$lang['info'][124]['description'] = "The Expedition Technology includes several scan researches and allows you to equip different spaceships with research modules to explore uncharted regions of the universe. Those include a database and a fully functional mobile laboratory.<br><br>To assure the security of the expedition fleet during dangerous research situations, the research modules have their own energy supplies and energy field generators which creates a powerful force field around the research module during emergency situations.";
$lang['info'][125]['name']        = "Alliansbaserat Forskningsn�tverk";
$lang['info'][125]['description'] = "Detta �r ditt fr�msta n�tverk f�r att kommunicera inom din Allians. Med ABFn minskas forskningstiden genom att l�nka samman dina koloniers forskningslabb och det h�gst utvecklade ARN labbets niv� tillgodor�knas samtliga kolonier. <br /><br />F�r att fungera m�ste varje koloni kunna forska individuellt.";
$lang['info'][199]['name']        = "Gravitonteknologi";
$lang['info'][199]['description'] = "Gravitonen �r budb�rarpartikeln f�r gravitationskraften. Gravitonens vilomassa �r lika med noll, dess spinn �r 2 och den f�rdas i ljusets hastighet. Gravitonteknologi anv�nds enbart f�r en sak, att kunna producera den skr�ckinjagande Titanen.<br><br>Av alla teknologier att forska i, �r det denna man l�per st�rst risk f�r uppt�ckt vid framst�llning.";

// ----------------------------------------------------------------------------------------------------------
// Fleet !
$lang['info'][202]['name']        = "Liten Hauler";
$lang['info'][202]['description'] = "The first ship built by any emperor, the small cargo is an agile resource moving ship that has a cargo capacity of 5,000 resource units. This multi-use ship not only has the ability to quickly transport resources between your colonies, but also accompanies larger fleets on raiding missions on enemy targets. [Ship refitted with Impulse Drives once reached level 5]";
$lang['info'][203]['name']        = "Stor Hauler";
$lang['info'][203]['description'] = "As time evolved, the raids on colonies resulted in larger and larger amounts of resources being captured. As a result, Small Cargos were being sent out in mass numbers to compensate for the larger captures. It was quickly learned that a new class of ship was needed to maximize resources captured in raids, yet also be cost effective. After much development, the Large Cargo was born.<br><br>To maximize the resources that can be stored in the holds, this ship has little in the way of weapons or armor. Thanks to the highly developed combustion engine installed, it serves as the most economical resource supplier between planets, and most effective in raids on hostile worlds.";
$lang['info'][204]['name']        = "L�tt Fregatt";
$lang['info'][204]['description'] = "This is the first fighting ship all emperors will build. The light fighter is an agile ship, but vulnerable by themselves. In mass numbers, they can become a great threat to any empire. They are the first to accompany small and large cargo to hostile planets with minor defenses.";
$lang['info'][205]['name']        = "Tung Fregatt";
$lang['info'][205]['description'] = "In developing the heavy fighter, researchers reached a point at which conventional drives no longer provided sufficient performance. In order to move the ship optimally, the impulse drive was used for the first time. This increased the costs, but also opened new possibilities. By using this drive, there was more energy left for weapons and shields; in addition, high-quality materials were used for this new family of fighters. With these changes, the heavy fighter represents a new era in ship technology and is the basis for cruiser technology.<br><br>Slightly larger than the light fighter, the heavy fighter has thicker hulls, providing more protection, and stronger weaponry.";
$lang['info'][206]['name']        = "Kryssare";
$lang['info'][206]['description'] = "With the development of the heavy laser and the ion cannon, light and heavy fighters encountered an alarmingly high number of defeats that increased with each raid. Despite many modifications, weapons strength and armour changes, it could not be increased fast enough to effectively counter these new defensive measures. Therefore, it was decided to build a new class of ship that combined more armor and more firepower. As a result of years of research and development, the Cruiser was born.<br><br>Cruisers are armored almost three times of that of the heavy fighters, and possess more than twice the firepower of any combat ship in existence. They also possess speeds that far surpassed any spacecraft ever made. For almost a century, cruisers dominated the universe. However, with the development of Gauss cannons and plasma turrets, their predominance ended. They are still used today against fighter groups, but not as predominantly as before.";
$lang['info'][207]['name']        = "Slagskepp";
$lang['info'][207]['description'] = "Once it became apparent that the cruiser was losing ground to the increasing number of defense structures it was facing, and with the loss of ships on missions at unacceptable levels, it was decided to build a ship that could face those same type of defense structures with as little loss as possible. After extensive development, the Battleship was born. Built to withstand the largest of battles, the Battleship features large cargo spaces, heavy cannons, and high hyperdrive speed. Once developed, it eventually turned out to be the backbone of every raiding Emperors fleet.";
$lang['info'][208]['name']        = "KoloniseringsskeppColony Ship";
$lang['info'][208]['description'] = "In the 20th Century, Man decided to go for the stars. First, it was landing on the Moon. After that, a space station was built. Mars was colonized soon afterwards. It was soon determined that our growth depended on colonizing other worlds. Scientists and engineers all over the world gathered together to develop mans greatest achievement ever. The Colony Ship is born.<br><br>This ship is used to prepare a newly discovered planet for colonization. Once it arrives at the destination, the ship is instantly transformed into habital living space to assist in populating and mining the new world. 9 Planets maximum can be colonized.";
$lang['info'][209]['name']        = "Sk�rdare";
$lang['info'][209]['description'] = "As space battles became larger and more fierce, the resultant debris fields became too large to gather safely by conventional means. Normal transporters could not get close enough without receiving substantial damage. A solution was developed to this problem. The Recycler.<br><br>Thanks to the new shields and specially built equipment to gather wreckage, gathering debris no longer presented a danger. Each Recycler can gather 20,000 units of debris.";
$lang['info'][210]['name']        = "Spionsond";
$lang['info'][210]['description'] = "Spy probes are small, agile drones that provide data on fleets and planets. Fitted with specially designed engines, it allows them to cover vast distances in only a few minutes. Once in orbit around the target planet, they quickly collect data and transmit the report back via your Deep Space Network for evaluation. But there is a risk to the intelligent gathering aspect. During the time the report is transmitted back to your network, the signal can be detected by the target and the probes can be destroyed.";
$lang['info'][211]['name']        = "Bombskepp";
$lang['info'][211]['description'] = "Over the centuries, as defenses were starting to get larger and more sophisticated, fleets were starting to be destroyed at an alarming rate. It was decided that a new ship was needed to break defenses to ensure maximum results. After years of research and development, the Bomber was created.<br><br>Using laser-guided targeting equipment and Plasma Bombs, the Bomber seeks out and destroys any defense mechanism it can find. As soon as the hyperspace drive is developed to Level 8, the Bomber is retrofitted with the hyperspace engine and can fly at higher speeds.";
$lang['info'][212]['name']        = "Solar Satellit";
$lang['info'][212]['description'] = "It quickly became apparent that more energy was needed to power larger mines then could be produced by conventional ground based solar planets and fusion reactors. Scientists worked on the problem and discovered a method of transmitting electrical energy to the colony using specially designed satellites in geosynchronous orbit.<br><br>Solar Satellites gather solar energy and transmit it to a ground station using advanced laser technology. The efficiency of a solar satellite depends on the strength of the solar radiation it receives. In principle, energy production in orbits closer to the sun is greater than for planets in orbits distant from the sun. Since the satellites primary goal is the transmission of energy, they lack shielding and weapons capability, and because of this they are usually destroyed in large numbers in a major battle. However they do possess a small self-defense mechanism to defend itself in an Spy mission from an enemy empire if the mission is detected.";
$lang['info'][213]['name']        = "Jagare";
$lang['info'][213]['description'] = "The Destroyer is the result of years of work and development. With the development of Titans, it was decided that a class of ship was needed to defend against such a massive weapon.Thanks to its improved homing sensors, multi-phalanx Ion cannons, Gauss Cannons and Plasma Turrets, the Destroyer turned out to be one of the most fearsome ships created.<br><br>Because the destroyer is very large, its maneuverability is severely limited, which makes it more of a battle station than a fighting ship. The lack of maneuverability is made up for by its sheer firepower, but it also costs significant amounts of deuterium to build and operate.";
$lang['info'][214]['name']        = "Titan";
$lang['info'][214]['description'] = "The Titan is the ultimate ship ever created. This moon sized ship is the only ship that can be seen with the naked eye on the ground. By the time you spot it, unfortunately, it is too late to do anything.<br><br>Armed with a gigantic graviton cannon, the most advanced weapons system ever created in the Universe, this massive ship has not only the capability of destroying entire fleets and defenses, but also has the capability of destroying entire moons. Only the most advanced empires have the capability to build a ship of this mammoth size.";
$lang['info'][215]['name']        = "Slagkryssare";
$lang['info'][215]['description'] = "This ship is one of the most advanced fighting ships ever to be developed, and is particularly deadly when it comes to destroying attacking fleets. With its improved laser cannons on board and advanced Hyperspace engine, the Battlecruiser is a serious force to be dealt with in any attack.<br><br>Due to the ships design and its large weapons system, the cargo holds had to be cut, but this is compensated for by the lowered fuel consumption.";
$lang['info'][216]['name']        = "Supernova";
$lang['info'][216]['description'] = "Detta skeppet �r det ultimata planetf�rg�raren. Ett m�ste f�r alla Imperium. ";
$lang['info'][217]['name']        = "Moderskepp";
$lang['info'][217]['description'] = "Detta �r egentligen inget skepp, det �r en mindre planet. Det �r l�ngsamt och dyrt men handhar s�dan eldkraft att ingen flotta kan vara utan. Dess massiva lastutrymme g�r s� att det kan f�rs�rja vilken flotta som helst oavsett antal skepp. ";

// ----------------------------------------------------------------------------------------------------------
// Defense !
$lang['info'][401]['name']        = "Raketramp";
$lang['info'][401]['description'] = "Dessa �r det f�rsta och svagaste f�rsvaret du kommer tillverka. Dessa best�r av simpla markbaserade avfyrningsrampers som skjuter konventionella stridsspetsar mot attackerande flottor. D� de �r billiga att bygga och det beh�vs ingen forskning, s� �r dom utm�rkta i sitt f�rsvar mot r�der, men �r s�mre med att f�rsvara under l�ngre p�g�ende och ih�llande strider som tex i krig.<br><br>Efter en strid �r det upp till 70% chans att felaktiga ramper kan anv�ndas igen.";
$lang['info'][402]['name']        = "L�tt Laser";
$lang['info'][402]['description'] = "N�r mer avancerade och sofistikerade skepp utvecklades, fastslogs det att f�rsvar beh�vdes mot dessa. D� Laserteknologin utvecklades i allt mer rask takt, kunde man ocks� utveckla b�ttre vapen att anv�ndas som f�rsvar. F�r att g�ra dessa lasertorn mer konstnadseffektiva, utrustades de med ett f�rst�rkt sk�ldsystem, dock med samma strukturella intergritet som Raketramperna.<br><br>Efter en strid �r det upp till 70% chans att felaktiga ramper kan anv�ndas igen.";
$lang['info'][403]['name']        = "Tung Laser";
$lang['info'][403]['description'] = "Den Tunga Lasern �r en f�rb�ttrad och mer balanserad version av den L�tta Lasern. Den har uppgraderats med f�rst�rkta komposit legeringar, starkare och t�tare str�lar, �ven ett b�ttre m�ls�kningssystem.<br><br>Efter en strid �r det upp till 70% chans att felaktiga ramper kan anv�ndas igen.";
$lang['info'][404]['name']        = "Gausskanon";
$lang['info'][404]['description'] = "�r ett bra f�rsvar mot fiendens armador. Det �r dyrare �n sina f�reg�ngare men ocks� mycket mer effektiv n�r det g�ller eldkraft och sk�ldstyrka. Det har j�mf�rts med Plasmakanonen, har dock inte samma eldkraft mot dom st�rsta skeppen. Gausskanonen skjuter metall projektiler, som har en extremt t�t massa, i en enorm hastighet.<br><br>Detta vapnet �r s� kraftfullt n�r det avfyras att det skapar en ljudknall som kan h�ras p� flera mil, bes�ttningen �r tvingad att ta speciella motg�rder mot den kraftfulla tryckv�gen som skapas.";
$lang['info'][405]['name']        = "Jonkanon";
$lang['info'][405]['description'] = "En jonkanon �r ett str�lvapen som skjuter str�lar av joner (partiklar, till exempel atomer som har manipulerats p� s� s�tt att de f�tt en elektrisk laddning), det skapar ett fenomen som ocks� kallas Elektromagnetisk Puls (EMP effekt). Denna kanonen har ett h�gt utvecklat sk�ldsystem och skyddar d�rf�r ditt f�rsvar b�ttre.<br><br>Efter en strid �r det upp till 70% chans att felaktiga ramper kan anv�ndas igen.";
$lang['info'][406]['name']        = "Plasmakanon";
$lang['info'][406]['description'] = "Ett av dom mest avancerade vapensystemen n�gonsin tillverkade. Plasmakanonen avn�nder en stor nukle�r reaktor f�r att driva en elektromagnetisk accelerator som skickar en puls, eller toroid, av plasma. Inledningsfasen till avfyrandet b�rjar med att Plasmakanonen l�ser sitt m�l, en plasma sf�r skapas i kanonens k�rna genom att uts�tta gaser f�r extrem hetta och kompression, vilket t�mmer dem p� joner. V�l en sf�r har skapats, skickas den vidare in i den elektromagnetiska acceleratorn. Acceleratorn aktiveras sedan och plasma sf�ren skickas d� iv�g i en extrem hastighet mot m�let. Ur ditt m�ls perspektiv �r den ankommande bl�aktiga kulan av plasma v�ldigt imponerande, men n�r den v�l tr�ffar inneb�r det omedelbar f�rintelse.<br><br>Efter en strid �r det upp till 70% chans att felaktiga ramper kan anv�ndas igen.";
$lang['info'][407]['name']        = "Liten Sk�ldkupol";
$lang['info'][407]['description'] = "Kolonisering av nya v�rldar innebar en ny fara, rymdskrot/skr�p. En stor asteroid kunde l�tt �del�gga en hel v�rld. Framsteg i utvecklandet av sk�ldteknologin gav vetenskapsm�n ett s�tt att forska fram ett skydd f�r en hel planet mot, inte bara rymdskrot/skr�p, utan �ven fientliga attacker. Dock �r sk�lden inget bra f�rsvar i l�ngre p�g�ende attackar likt i krig, d� den inte har likv�rdig styrka att motst� p�frestning under en l�ngre tid.<br><br>Efter en strid �r det upp till 70% chans att felaktiga ramper kan anv�ndas igen.";
$lang['info'][408]['name']        = "Stor Sk�ldkupol";
$lang['info'][408]['description'] = "N�sta steg i utvecklandet av planet�ra sk�ldar �r den Stora Sk�ldkupolen. Den �r byggd f�r att motst� st�rre eldkraft under l�ngre tid av starkare vapen<br><br>Efter en strid �r det upp till 70% chans att felaktiga ramper kan anv�ndas igen.";
$lang['info'][409]['name']        = "Planet F�rsvar";
$lang['info'][409]['description'] = "Ultimata f�rsvaret f�r en planet.";
// ----------------------------------------------------------------------------------------------------------
// Missiles !
$lang['info'][502]['name']        = "Anti-Ballistiska Missiler";
$lang['info'][502]['description'] = "Anti-Ballistiska Missiler (ABM) �r ditt enda f�rsvar gentemot Interplanet�ra Missiler (IPM). N�r en avfyrning av en IPM uppt�cks, armeras ABM automatiskt och p�b�rjar en avfyrningssekvens i sina flygdatorer. M�let l�ses och missilen avfyras. Vid inflygning mot sitt m�l sp�ras IPM konstant och kurskorrigeringar utf�rs realtid tills APM n�r sitt m�l.<br><br>F�r varje uppgraderad niv� kan 10 ABMr, 5 IPMr eller en kombination av de 2, f�rvaras i missilsilon.";
$lang['info'][503]['name']        = "Interplanet�ra Missiler";
$lang['info'][503]['description'] = "Interplanet�ra Missiler (IPM) �r det val av vapen f�r att f�rst�ra dina fienders basf�rsvar. De anv�nder senaste m�ls�kningstekniken och varje missil har ett visst antal olika f�rsvar att skydda sig med. Bestyckad med en antimateriabomb som levererar en s� f�rg�rande kraft att en sk�ld eller f�rsvar som blir tr�ffat, inte kan repareras igen. Enda �tg�rden mot dessa missiler �r APMr.<br><br>F�r varje uppgraderad niv� kan 10 ABMr, 5 IPMr eller en kombination av de 2, f�rvaras i missilsilon.";

// ----------------------------------------------------------------------------------------------------------
// Officiers !
$lang['info'][601]['name']        = "Geolog";
$lang['info'][601]['description'] = "Geologen �r en expert i astro-mineralogi och kristallografi. Han assisterar sitt team i metallurgi och kemi, han tar ocks� hand om den interplanet�riska kommunikationen optimerar anv�ndandet och raffineringen av r�material i emperiet. Anv�ndandet av den absolut senaste tekniska utrustningen f�r m�tning och kartl�ggning, Geologen kan hitta dom optimala omr�dena f�r gruvdrift och utvinning av metall. <br><br><font color=red>+5% gruvdriftsutvinning per niv�. Max niv�: 20</font>";
$lang['info'][602]['name']        = "Amiral";
$lang['info'][602]['description'] = "Amiralen �r en krigsveteran och fruktad strateg. �ven n�r striden tycks outh�rdlig �r han kall och effektiv och har fullst�ndig kontroll p� flottan och Flottiljamiralerna under honom. <br><br><font color=red>+5% extra sk�ld per niv�. Max niv�. : 20</font>";
$lang['info'][603]['name']        = "Ingenj�r";
$lang['info'][603]['description'] = "Ingenj�ren �r specialiserad p� energiproduktion/f�rbrukning. I fredstid maximeras effektiviteten mellan dom olika koloniernas energin�tverk.<br><br><font color=red>+5% energi per niv�. Max niv�: 10</font>";
$lang['info'][604]['name']        = "Teknokrat";
$lang['info'][604]['description'] = "Teknokraternas samfund �r erk�nda vetenskapliga geni. Dom finns d�r teknologiers gr�nser st�lls p� sin spets. Det finns ingen som kan dekryptera en Teknokrats kod, hans blotta n�rhet inspirerar forstkare i Imperiet.<br><br><font color=red>�kar tillverkningshastigheten p� skepp med 5% per niv�. Max niv�: 10</font>";
$lang['info'][605]['name']        = "Tillverkare";
$lang['info'][605]['description'] = "Tillverkaren �r en ny typ av hantverkare. Hans DNA �r modifierat s� att han ges en enorm �verm�nsklig r�styrka. Endast dessa \"m�n\" kan bygga st�der tillr�ckliga f�r ett Imperium.<br><br><font color=red>�kar tillverkningshastigheten med 10% p� byggnader per niv�. Max niv�: 3</font>";
$lang['info'][606]['name']        = "Forskare";
$lang['info'][606]['description'] = "Forskaren tillh�r ett liknande samfund som Teknokraternas. Men Forskaren �r mer involverade i att utveckla teknologier.<br><br><font color=red>�kar forskningshastigheten med 10% per niv�. Max niv�: 3</font>";
$lang['info'][607]['name']        = "Lagerh�llare";
$lang['info'][607]['description'] = "Lagerh�llaren tillh�r fd. \"Br�draskapet\" fr�n planeten Hsac. Hans motto �r \"den som spar han har\" men p� grund av den anledningen beh�vs ett kunnande i resurshantering. Tillsammans med Tillverkaren anv�nder dom sig av en avancerad logistik som m�jligg�r extra utrymme.<br><br><font color=red>Lagerkapaciteten �kas med +50% per niv�. Max niv�: 2</font>";
$lang['info'][608]['name']        = "F�rsvarare";
$lang['info'][608]['description'] = "F�rsvararen �r medlem i den Imperialistiska Arm�n. Hans dedikering till sitt arbete g�r att han kan bygga ett formidabelt f�rsvar p� kort tid.<br><br><font color=red>�kar tillverkningshastigheten med 50% av f�rsvarsmateriell per niv�. Max niv�: 2</font>";
$lang['info'][609]['name']        = "Bunker";
$lang['info'][609]['description'] = "Kejsaren �r imponerad av ditt arbete du har gjort f�r Imperiet. F�r att tacka dig f�r dina insatser vill Kejsaren att du mottar hedersbetygelsen \"Bunker\". Bunkern �r den h�gsta utm�rkelsen i gruvdriftssekton av Imperialistka Arm�n.<br><br><font color=red>L�ser upp Planetf�rsvar</font>";
$lang['info'][610]['name']        = "Spion";
$lang['info'][610]['description'] = "Spionen �r en enigmatisk person. Ingen har sett hans sanna ansikte och �verlevt. <br><br><font color=red>+5 Spionage per niv�. Max niv�: 2</font>";
$lang['info'][611]['name']        = "Kommend�r";
$lang['info'][611]['description'] = "Kommend�ren i den imperialistiska flottan bem�strar konsten i hantering av flottiljer. Han kan r�kna ut avancerade f�rdplaner p� flera flottiljer samtidigt.<br><br><font color=red>+3 flottiljer platser per niv�. Max niv�: 2</font> ";
$lang['info'][612]['name']        = "Skarpr�ttare";
$lang['info'][612]['description'] = "Skarpr�ttaren �r en h�nsynsl�s officer. Han massakrerar hela planeter f�r sitt eget n�jes skull. Han h�ller i utvecklandet av Titaner.<br><br><font color=red>2 Titaner byggs ist�llet f�r en.</font>";
$lang['info'][613]['name']        = "General";
$lang['info'][613]['description'] = "Den �rev�rdige Generalen �r en person som har tj�nstgjort i flottan under m�nga �r. Hantverkare och tillverkare av skepp arbetar fortare i hans n�rhet.<br><br><font color=red>�kar tillverkningshastigheten med +25% av skeppsbyggandet per niv�. Max niv�: 3</font>";
$lang['info'][614]['name']        = "Imperialistisk Er�vrare";
$lang['info'][614]['description'] = "Kejsaren erk�nner otvivelaktigt dig som Imperialistisk Er�vrare. Imperialistisk Er�vrare �r den h�gsta utm�rkelsen inom Imperiet<br><br><font color=red>L�ser upp SuperNovan</font>";
$lang['info'][615]['name']        = "Kejsare";
$lang['info'][615]['description'] = "Du har visat att du �r den m�ktigaste och st�rsta er�vraren i Imperiet. Nu har tiden kommit f�r dig att ta din r�ttm�tiga plats.<br><br><font color=red>L�ser upp Moderskepp</font>";

?>