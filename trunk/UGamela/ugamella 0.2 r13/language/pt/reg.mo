<?php


if(!defined('INSIDE')){ die("attemp hacking");}

// message.php
$lang['registry'] = 'Registo';
$lang['Register'] = {$lang['TITLE_GAME']};
$lang['Indefinide'] = 'Indefinido';
$lang['Male'] = 'Homem';
$lang['Female'] = 'Mulher';
$lang['Multiverse'] = 'Multi-Universo';
$lang['E-Mail'] = 'Endere�o de E-Mail (por ex. eu@mail.com)';
$lang['MainPlanet'] = 'Nome do Planeta Principal (n�o utilize s�mbolos especiais)';
$lang['GameName'] = 'Nick no Jogo';
$lang['Sex'] = 'Sexo';
$lang['accept'] = 'Com a minha inscri��o, afirmo que li e vi as <a href="help.php?conditions">Regras</a> do Jogo.';
$lang['signup'] = 'Registar-se!!!';

//on submit
$lang['thanksforregistry'] = "Obrigado pelo teu registo em {$lang['TITLE_GAME']}<br />Dentro de momentos, receber�s no teu E-Mail a tua password de acesso.";

//errores
$lang['error_mail'] = 'N�o � um E-Mail v�lido.<br />';
$lang['error_hplanet'] = 'Falta o Nome do Planeta Principal.<br />';
$lang['error_hplanetnum'] = 'O Nome do Planeta tem de ser alfanum�rico.<br />';
$lang['error_character'] = 'Falta o Nick para o Jogo.<br />';
$lang['error_v'] = 'Utilizar o formul�rio do pr�prio jogo.<br />';
$lang['error_agb'] = 'Tem de aceitar as REGRAS do jogo.<br />';
$lang['error_userexist'] = 'Esse Nick j� se encontra atribuido.<br />';
$lang['error_emailexist'] = 'Esse E-Mail j� se encontra registado.<br />';
$lang['error_sex'] = 'Escolha o seu sexo.<br />';
$lang['reg_welldone'] = 'Registo Completo';

// Created by Perberos. All rights reversed (C) 2006 
?>
