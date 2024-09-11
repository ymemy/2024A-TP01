<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER resultat" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb_1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_1"/>
        <item algoitem="nb_2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_2"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
        <item algoitem="seuil EST_DU_TYPE NOMBRE" code="1#NOMBRE#seuil"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="seuil PREND_LA_VALEUR 10" code="5#seuil#10#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir le premier nombre!&quot;" code="4#Veuillez saisir le premier nombre!#0"/>
        <item algoitem="LIRE nb_1" code="2#nb_1#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir le deuxieme nombre!&quot;" code="4#Veuillez saisir le deuxieme nombre!#0"/>
        <item algoitem="LIRE nb_2" code="2#nb_2#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR nb_1 * nb_2" code="5#resultat#nb_1 * nb_2#pasliste"/>
        <item algoitem="SI (resultat > seuil) ALORS" code="6#resultat > seuil">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
