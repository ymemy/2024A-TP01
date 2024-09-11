<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR i ALLANT_DE 1 A 9" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#min" algoitem="min EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir un nombre!#0" algoitem="AFFICHER &quot;Veuillez saisir un nombre!&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="5#min#x#pasliste" algoitem="min PREND_LA_VALEUR x"/>
        <item code="5#max#x#pasliste" algoitem="max PREND_LA_VALEUR x"/>
        <item code="12#i#1#9" algoitem="POUR i ALLANT_DE 1 A 9">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Veuillez saisir un nombre!#0" algoitem="AFFICHER &quot;Veuillez saisir un nombre!&quot;"/>
            <item code="2#x#pasliste" algoitem="LIRE x"/>
            <item code="6#x > max" algoitem="SI (x > max) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#x#pasliste" algoitem="max PREND_LA_VALEUR x"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#x &lt; min" algoitem="SI (x &lt; min) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#min#x#pasliste" algoitem="min PREND_LA_VALEUR x"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le nombre min saisie est: #0" algoitem="AFFICHER &quot;Le nombre min saisie est: &quot;"/>
        <item code="3#min#1#pasliste" algoitem="AFFICHER min"/>
        <item code="4#Le nombre max saisie est: #0" algoitem="AFFICHER &quot;Le nombre max saisie est: &quot;"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
