<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE note"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb_note" algoitem="nb_note EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="4#Veuillez saisir le nombre de note pour le calcul de la moyenne:#0" algoitem="AFFICHER &quot;Veuillez saisir le nombre de note pour le calcul de la moyenne:&quot;"/>
        <item code="2#nb_note#pasliste" algoitem="LIRE nb_note"/>
        <item code="12#i#1#nb_note" algoitem="POUR i ALLANT_DE 1 A nb_note">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Veuillez saisir la note:#0" algoitem="AFFICHER &quot;Veuillez saisir la note:&quot;"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="5#somme#somme + note#pasliste" algoitem="somme PREND_LA_VALEUR somme + note"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#la moyenne des notes est: #0" algoitem="AFFICHER &quot;la moyenne des notes est: &quot;"/>
        <item code="20#somme/nb_note#0" algoitem="AFFICHERCALCUL somme/nb_note"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
