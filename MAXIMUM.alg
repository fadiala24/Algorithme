<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le maximum entre r1 et r2 est :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="r1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#r1"/>
        <item algoitem="r2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#r2"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veillez entrer un nombre réel :&quot;" code="4#Veillez entrer un nombre réel :#0"/>
        <item algoitem="LIRE r1" code="2#r1#pasliste"/>
        <item algoitem="AFFICHER &quot;Veillez entrer second nombre réel :&quot;" code="4#Veillez entrer second nombre réel :#0"/>
        <item algoitem="LIRE r2" code="2#r2#pasliste"/>
        <item algoitem="SI (r1>r2) ALORS" code="6#r1>r2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="max PREND_LA_VALEUR r1" code="5#max#r1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="max PREND_LA_VALEUR r2" code="5#max#r2#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Le maximum entre r1 et r2 est :&quot;" code="4#Le maximum entre r1 et r2 est :#0"/>
        <item algoitem="AFFICHER max" code="3#max#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
