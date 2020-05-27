<?php require_once 'SendMail.php';

$request = $_REQUEST;
$mail    = new SendMail($request);
$mail->setTo('a.popov@webdelo.org')
    ->setSubject('Новое обращение с сайта '.$_SERVER['HTTP_HOST']);

$sent    = $mail->send();
$code    = is_array($sent) ? 422 : 200;
header('Content-Type: application/json', false, $code );
echo json_encode($sent);