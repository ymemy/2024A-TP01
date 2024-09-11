<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nombre_voyelles"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="longuer_mot EST_DU_TYPE NOMBRE" code="1#NOMBRE#longuer_mot"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nombre_voyelles EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_voyelles"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un mots:&quot;" code="4#Veuillez saisir un mots:#0"/>
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="longuer_mot PREND_LA_VALEUR mot.length" code="5#longuer_mot#mot.length#pasliste"/>
        <item algoitem="nombre_voyelles PREND_LA_VALEUR 0" code="5#nombre_voyelles#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A longuer_mot-1" code="12#i#0#longuer_mot-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (mot.substr(i,1)==&quot;a&quot; ou mot.substr(i,1)==&quot;e&quot; ou mot.substr(i,1)==&quot;i&quot; ou mot.substr(i,1)==&quot;o&quot; ou mot.substr(i,1)==&quot;u&quot; ou mot.substr(i,1)==&quot;y&quot;) ALORS" code="6#mot.substr(i,1)==&quot;a&quot; ou mot.substr(i,1)==&quot;e&quot; ou mot.substr(i,1)==&quot;i&quot; ou mot.substr(i,1)==&quot;o&quot; ou mot.substr(i,1)==&quot;u&quot; ou mot.substr(i,1)==&quot;y&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="nombre_voyelles PREND_LA_VALEUR nombre_voyelles+1" code="5#nombre_voyelles#nombre_voyelles+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER nombre_voyelles" code="3#nombre_voyelles#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
