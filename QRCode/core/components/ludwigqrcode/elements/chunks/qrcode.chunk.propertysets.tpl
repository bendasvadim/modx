<?php

function getChunkPropertySet_qrcode()
{
	global $modx;
	
	// Define the Properties in JSON (exported from Modx)
	$data= array();
	$data['sms'] = '[{"name":"type","desc":"Set a type","xtype":"textfield","options":[],"value":"sms","lexicon":"","overridden":2,"desc_trans":"Set a type","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"width","desc":"Width of SVG","xtype":"numberfield","options":[],"value":"100","lexicon":"","overridden":2,"desc_trans":"Width of SVG","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null}]';
	$data['skype'] = '[{"name":"text","desc":"Standard Text for Skype","xtype":"textfield","options":[],"value":"Call us with Skype","lexicon":"","overridden":2,"desc_trans":"Standard Text for Skype","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"type","desc":"SVG type","xtype":"textfield","options":[],"value":"skype","lexicon":"","overridden":2,"desc_trans":"SVG type","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"width","desc":"Width of SVG","xtype":"numberfield","options":[],"value":"100","lexicon":"","overridden":2,"desc_trans":"Width of SVG","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null}]';
	$data['playstore'] = '[{"name":"type","desc":"QR-Code","xtype":"textfield","options":[],"value":"playstore","lexicon":"","overridden":2,"desc_trans":"QR-Code","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"width","desc":"QR-Code width","xtype":"numberfield","options":[],"value":"100","lexicon":"","overridden":2,"desc_trans":"QR-Code width","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null}]';
	$data['phone'] = '[{"name":"type","desc":"Set a type","xtype":"textfield","options":[],"value":"phone","lexicon":"","overridden":2,"desc_trans":"Set a type","area":"ludwigQRcode","area_trans":"ludwigQRcode","menu":null},{"name":"width","desc":"Width of the SVG","xtype":"numberfield","options":[],"value":"100","lexicon":"","overridden":2,"desc_trans":"Width of the SVG","area":"ludwigQRcode","area_trans":"ludwigQRcode","menu":null}]';
	$data['mecard'] = '[{"name":"type","desc":"QR-Code type","xtype":"textfield","options":[],"value":"mecard","lexicon":"","overridden":2,"desc_trans":"QR-Code type","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"width","desc":"QR-Code width","xtype":"numberfield","options":[],"value":"100","lexicon":"","overridden":2,"desc_trans":"QR-Code width","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null}]';
	$data['link'] = '[{"name":"text","desc":"Link text","xtype":"textfield","options":[],"value":"Link to this website","lexicon":"","overridden":2,"desc_trans":"Link text","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"type","desc":"QR-Code type","xtype":"textfield","options":[],"value":"link","lexicon":"","overridden":2,"desc_trans":"QR-Code type","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"width","desc":"QR-Code width","xtype":"numberfield","options":[],"value":"100","lexicon":"","overridden":2,"desc_trans":"QR-Code width","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null}]';
	$data['geo'] = '[{"name":"type","desc":"QR-Code Type","xtype":"textfield","options":[],"value":"geo","lexicon":"","overridden":2,"desc_trans":"QR-Code Type","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"width","desc":"QR-Code width","xtype":"numberfield","options":[],"value":"100","lexicon":"","overridden":2,"desc_trans":"QR-Code width","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null}]';
	$data['email'] = '[{"name":"type","desc":"QR-Code type","xtype":"textfield","options":[],"value":"email","lexicon":"","overridden":2,"desc_trans":"QR-Code type","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"width","desc":"Width of QR-Code","xtype":"numberfield","options":[],"value":"100","lexicon":"","overridden":2,"desc_trans":"Width of QR-Code","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null}]';
	$data['bookmark'] = '[{"name":"type","desc":"Type of SVG","xtype":"textfield","options":[],"value":"bookmark","lexicon":"","overridden":2,"desc_trans":"Type of SVG","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null},{"name":"width","desc":"Width of SVG","xtype":"numberfield","options":[],"value":"100","lexicon":"","overridden":2,"desc_trans":"Width of SVG","area":"LudwigQRcode","area_trans":"LudwigQRcode","menu":null}]';
	
	
	$tvt = array();
	
	$i=0;
	$tvt[$i] = $modx->newObject('modElementPropertySet');
	$tvt[$i]->fromJSON($data['sms']);

	return( $tvt );
}
