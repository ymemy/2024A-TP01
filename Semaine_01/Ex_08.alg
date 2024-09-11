<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir le premier nombre!#0" algoitem="AFFICHER &quot;Veuillez saisir le premier nombre!&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="4#Veuillez saisir le deuxieme nombre!#0" algoitem="AFFICHER &quot;Veuillez saisir le deuxieme nombre!&quot;"/>
        <item code="2#y#pasliste" algoitem="LIRE y"/>
        <item code="6#x % 2 == 0 OU y % 2 == 0" algoitem="SI (x % 2 == 0 OU y % 2 == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le nombre saisie est pair#0" algoitem="AFFICHER &quot;Le nombre saisie est pair&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Le nombre saisie est impair#0" algoitem="AFFICHER &quot;Le nombre saisie est impair&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
