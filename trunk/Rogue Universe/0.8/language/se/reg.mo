<?php

if (!defined('INSIDE')) {
	die("attemp hacking");
}

// Registration form
$lang['registry']          = 'Registrering';
$lang['form']              = 'Formul�r';
$lang['Register']          = 'Registrering';
$lang['Undefined']         = '- V�lj -';
$lang['Male']              = 'Man';
$lang['Female']            = 'Kvinna';
$lang['Multiverse']        = 'SuperNova';
$lang['E-Mail']            = 'E-postadress';
$lang['MainPlanet']        = 'Namn p� Hemplanet';
$lang['GameName']          = 'Anv�ndarnamn(Utan mellanslag!)';
$lang['Sex']               = 'K�n';
$lang['accept']            = 'Jag accepterar reglerna';
$lang['signup']            = ' Registrera ';
$lang['neededpass']        = 'L�senord';

// Send
$lang['mail_welcome']	  = '<table width="100%" height="100%" bgcolor="Black" border="1">';
$lang['mail_welcome']	 .= '<tr valign="top">';
$lang['mail_welcome']	 .= '<td valign="top">';
$lang['mail_welcome']	 .= '<center>';
$lang['mail_welcome']	 .= '<img src="http://ru.syndiga.com/images/header.png" alt="Rogue Universe" /><br />';
$lang['mail_welcome']	 .= '<table width="532" height="220"><tr><td background="http://ru.syndiga.com/images/box.png" align="center" valign="top">';
$lang['mail_welcome']	 .= '<font color="White"><br /><br /><br />';
$lang['mail_welcome']	 .= 'Tack f�r att du registrerade dig hos Rogue Universe.<br /><br />';
$lang['mail_welcome']	 .= 'Ditt anv�ndarnamn �r: {UserName}<br />';
$lang['mail_welcome']	 .= 'Ditt l�senord �r:	   {password}<br /><br />';
$lang['mail_welcome']	 .= 'Lycka till och ha det trevligt!<br /><a href="http://ru.syndiga.com/" target="_new"><font color="White">Logga in</font></a>';
$lang['mail_welcome']	 .= '</font>';
$lang['mail_welcome']	 .= '</td></tr></table>';
$lang['mail_welcome']	 .= '</center>';
$lang['mail_welcome']	 .= '</td>';
$lang['mail_welcome']	 .= '</tr>';
$lang['mail_welcome']	 .= '</table>';

// Errors
$lang['error_mail']        = 'Ogiltig e-post !<br />';
$lang['error_planet']      = 'Fel i planetnamnet!.<br />';
$lang['error_hplanetnum']  = 'Du kan enbart anv�nda alfanumeriska tecken i planetnamnet!<br />';
$lang['error_character']   = 'Fel i anv�ndarnamnet!<br />';
$lang['error_charalpha']   = 'Du kan enbart anv�nda alfanumeriska tecken (mellanslag till�ts ej)!<br />';
$lang['error_password']    = 'L�senordet m�ste inneh�lla minst 4 tecken!<br />';
$lang['error_rgt']         = 'Du m�ste acceptera reglerna.<<br />';
$lang['error_userexist']   = 'Anv�ndarnamnet finns redan!<br />';
$lang['error_emailexist']  = 'E-postadressen finns redan registrerad i databasen!<br /><BR><BR><a href="index.php">Klicka f�r att logga in</a>';
$lang['error_sex']         = 'Du m�ste v�lja k�n!<br />';
$lang['error_mailsend']    = 'Ett fel intr�ffade n�r l�senordet skickades! Ditt l�senord �r: ';
$lang['reg_welldone']      = 'Du har registrerats!';
$lang['error_captcha']     = 'Du har fyllt i captcha felaktigt! ';
?>