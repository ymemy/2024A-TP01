<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Bravo le nombre saisie est un multiple de 5&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisin un nombre!&quot;" code="4#Veuillez saisin un nombre!#0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="TANT_QUE (x % 5 == 0) FAIRE" code="15#x % 5 == 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Veuillez saisin un nombre multiple de 5!&quot;" code="4#Veuillez saisin un nombre multiple de 5!#0"/>
            <item algoitem="LIRE x" code="2#x#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Bravo le nombre saisie est un multiple de 5&quot;" code="4#Bravo le nombre saisie est un multiple de 5#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
