<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="m EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#v" algoitem="v EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Ec" algoitem="Ec EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir la masse en kg: #0" algoitem="AFFICHER &quot;Veuillez saisir la masse en kg: &quot;"/>
        <item code="2#m#pasliste" algoitem="LIRE m"/>
        <item code="4#Veuillez saisir la vitesse en m/s:#0" algoitem="AFFICHER &quot;Veuillez saisir la vitesse en m/s:&quot;"/>
        <item code="2#v#pasliste" algoitem="LIRE v"/>
        <item code="5#Ec#m*pow(v,2)/2#pasliste" algoitem="Ec PREND_LA_VALEUR m*pow(v,2)/2"/>
        <item code="4#L’énergie cinétique de l’objet est #0" algoitem="AFFICHER &quot;L’énergie cinétique de l’objet est &quot;"/>
        <item code="3#Ec#0#pasliste" algoitem="AFFICHER Ec"/>
        <item code="4# joules.#0" algoitem="AFFICHER &quot; joules.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
