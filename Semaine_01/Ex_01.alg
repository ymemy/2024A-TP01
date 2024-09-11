<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le nombre saisie n'est pas un multiple de 5!&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Lecture du nombre" code="19#Lecture du nombre"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir un nombre!&quot;" code="4#Veuillez saisir un nombre!#0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="//Verification si le nombre est un multiple de 5" code="19#Verification si le nombre est un multiple de 5"/>
        <item algoitem="//Pour verifier si un nombre est un multipple de 5, il suffit de verifier si le reste de la division du nombre en question par 5 est nulle" code="19#Pour verifier si un nombre est un multipple de 5, il suffit de verifier si le reste de la division du nombre en question par 5 est nulle"/>
        <item algoitem="SI (x % 5 == 0) ALORS" code="6#x % 5 == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le nombre saisie est un multiple de 5!&quot;" code="4#Le nombre saisie est un multiple de 5!#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Le nombre saisie n'est pas un multiple de 5!&quot;" code="4#Le nombre saisie n'est pas un multiple de 5!#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
