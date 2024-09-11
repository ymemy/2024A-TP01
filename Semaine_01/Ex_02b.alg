<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Bravo le nombre saisie est un multiple de 5&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#multiple_de_cinq" algoitem="multiple_de_cinq EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#multiple_de_cinq#0#pasliste" algoitem="multiple_de_cinq PREND_LA_VALEUR 0"/>
        <item code="15#multiple_de_cinq==0" algoitem="TANT_QUE (multiple_de_cinq==0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Veuillez saisir un nombre entier:#0" algoitem="AFFICHER &quot;Veuillez saisir un nombre entier:&quot;"/>
            <item code="2#x#pasliste" algoitem="LIRE x"/>
            <item code="6#x % 5 == 0" algoitem="SI (x % 5 == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#multiple_de_cinq#1#pasliste" algoitem="multiple_de_cinq PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Le nombre saisie n'est pas un multiple de cinq. #0" algoitem="AFFICHER &quot;Le nombre saisie n'est pas un multiple de cinq. &quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Bravo le nombre saisie est un multiple de 5#0" algoitem="AFFICHER &quot;Bravo le nombre saisie est un multiple de 5&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
