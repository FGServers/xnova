<?php

//general
$lang['index']				= 'Inicio';
$lang['register']			= 'Registrarse';
$lang['forum']				= 'Foros';

/* ------------------------------------------------------------------------------------------ */

//index.php
//case lostpassword
$lang['mail_not_exist'] 		= '¡La dirección de correo eléctronico no existe!';
$lang['mail_title']			= 'Nueva contraseña';
$lang['mail_text']			= 'Esta es tu nueva contraseña: ';
$lang['mail_sended']			= '¡La nueva contraseña ha sido enviado con éxito!';
$lang['mail_pass']="Bienvenido a :server:<p>
			Hola: :username: <p>
                        Esta es tu nueva contraseña:  {pass}<br>
			Por favor que no se te olvide otra vez.<p>
			Desde la Administración de :server: te agradecemos tu confianza<br>
			Y esperamos que estes aqui durante mucho tiempo.";
//case default
$lang['login_error']			= '¡Datos ingresados incorrectos! <br /><a href="index.php" target="_top">Volver al inicio</a>';

/* ------------------------------------------------------------------------------------------ */

//lostpassword.tpl
$lang['lost_pass_title']		= 'Recuperar clave perdida';
$lang['lost_pass_text'] 		= 'Para recuperar tu contraseña, ingresa el email utilizado en el registro. Recibirás una nueva clave en breve.';
$lang['retrieve_pass']			= 'Recuperar clave';
$lang['email']				= 'Correo electrónico';

//index_body.tpl
$lang['user']				= 'Usuario';
$lang['pass']				= 'Contraseña';
$lang['remember_pass']			= 'Recordar Contraseña';
$lang['lostpassword']			= '¿Olvidaste tu Contraseña?';
$lang['welcome_to']			= 'Bienvenido a';
$lang['server_description']		= '</strong> es un <strong>juego de simulacion estratégica espacial</strong> con <strong>miles de jugadores</strong> a lo largo del mundo compitiendo por ser el mejor <strong>simultáneamente</strong>. Todo lo que necesitas para jugar, es un navegador web estándar.';
$lang['server_register']		= '¡Registrate!';
$lang['server_message']			= '¡Únete ya y forma parte del fantástico mundo de';
$lang['login']				= 'Ingresar';

/* ------------------------------------------------------------------------------------------ */

//reg.php
$lang['error_captcha']	   = 'No has introducido correctamente las plabras de la imagen.Vuelve a intentarlo!<br>';
$lang['reg_mail_text_part1']		= 'Muchas gracias por registrarte en nuestro juego. \n Tu contraseña es: ';
$lang['reg_mail_text_part2']		= ' \n\n ¡Disfrutá del juego! \n ';
$lang['register_at']			= 'Registro en ';
$lang['invalid_mail_adress']		= '¡Correo electrónico inválido!<br />';
$lang['empty_user_field']		= '¡El campo del usuario no puedo estar vacío!<br />';
$lang['password_lenght_error']		= '¡La contraseña debe tener al menos 4 caracteres!<br />';
$lang['user_field_no_alphanumeric']	= '¡El campo de usuario sólo puede contener caracteres alfanuméricos!<br />';
$lang['terms_and_conditions']		= '¡Debes aceptar nuestros términos y condiciones de uso!<br />';
$lang['user_already_exists']		= '¡El nombre de usuario elegido ya existe!<br />';
$lang['mail_already_exists']		= '¡El email ingresado ya existe!<br />';
$lang['welcome_message_from']		= 'Admin';
$lang['welcome_message_sender']		= 'Admin';
$lang['welcome_message_subject']	= '¡Bienvenido!';
$lang['welcome_message_content']	= '¡Bienvenido a Xnova!<p>Al comenzar, construye una mina de Metal.<br />Para hacerlo, haz click en el enlace \"Edificios\" en la izquierda, y dale a \"construir\" a la derecha de la mina de metal.<br />Ahora tienes algo de tiempo para conocer más cosas del juego.<p>Podrás encontrar ayuda:<br />En el <a href=\"http://www.xnova.es/foro/\" target=\"_blank\">Foro</a><br />Ahora, tu mina debería estar acabada.<br />Como no producen nada sin energía, deberías construir una Planta de energía solar, vuelve a Edificios, y elige construir la Planta de energía solar.<p>Para ver todas las naves, estructuras defensivas, edificios e investigaciones que puedes investigar, puedes echarle un vistazo al árbol de tecnología en \"Tecnología\" en el menú izquierdo.<p>Ahora ya puedes empezar la conquista del universo... ¡Buena suerte!';
$lang['reg_completed']			= '¡Registro completo!';

//registry_form.tpl
$lang['server_message_reg']		= '¡Únete ya y forma parte del fantástico mundo de';
$lang['register_at_reg']		= 'Registro en';
$lang['user_reg']			= 'Usuario';
$lang['pass_reg']			= 'Contraseña';
$lang['email_reg']			= 'Correo electrónico';
$lang['register_now']			= '¡Registrate!';
$lang['accept_terms_and_conditions']	= 'Aceptar terminos y condiciones de uso';

?>