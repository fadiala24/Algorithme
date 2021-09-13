<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="CFA PREND_LA_VALEUR EURO*655.957"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="CFA EST_DU_TYPE NOMBRE" code="1#NOMBRE#CFA"/>
        <item algoitem="EURO EST_DU_TYPE NOMBRE" code="1#NOMBRE#EURO"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;DONNER MOI UNE SOMME EN EURO :&quot;" code="4#DONNER MOI UNE SOMME EN EURO :#0"/>
        <item algoitem="LIRE EURO" code="2#EURO#pasliste"/>
        <item algoitem="CFA PREND_LA_VALEUR EURO*655.957" code="5#CFA#EURO*655.957#pasliste"/>
        <item algoitem="AFFICHER &quot;SA VALEUR CFA EST : &quot;" code="4#SA VALEUR CFA EST : #0"/>
        <item algoitem="AFFICHER CFA" code="3#CFA#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
