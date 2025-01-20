<?php
$xml = new DOMDocument();
$xml->loadXML("session4.xml");
if ($xml->schemaValidate("schema.xsd")) {
    echo " XML is valid";
} else {
    echo "XML is not valid";
}