<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Vous ne pouvez pas acheter l'article selectionner!&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="solde_compte EST_DU_TYPE NOMBRE" code="1#NOMBRE#solde_compte"/>
        <item algoitem="prix_article EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_article"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisis le solde actuel de votre compte!&quot;" code="4#Veuillez saisis le solde actuel de votre compte!#0"/>
        <item algoitem="LIRE solde_compte" code="2#solde_compte#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir le prix de l'article que vous desirez acheter!&quot;" code="4#Veuillez saisir le prix de l'article que vous desirez acheter!#0"/>
        <item algoitem="LIRE prix_article" code="2#prix_article#pasliste"/>
        <item algoitem="SI (solde_compte >= prix_article) ALORS" code="6#solde_compte >= prix_article">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous pouvez acheter l'article selectionner!&quot;" code="4#Vous pouvez acheter l'article selectionner!#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous ne pouvez pas acheter l'article selectionner!&quot;" code="4#Vous ne pouvez pas acheter l'article selectionner!#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
