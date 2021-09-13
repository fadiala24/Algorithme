<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="perm PREND_LA_VALEUR c1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="c1 EST_DU_TYPE CHAINE" code="1#CHAINE#c1"/>
        <item algoitem="c2 EST_DU_TYPE CHAINE" code="1#CHAINE#c2"/>
        <item algoitem="perm EST_DU_TYPE CHAINE" code="1#CHAINE#perm"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE c1" code="2#c1#pasliste"/>
        <item algoitem="LIRE c2" code="2#c2#pasliste"/>
        <item algoitem="perm PREND_LA_VALEUR c1" code="5#perm#c1#pasliste"/>
        <item algoitem="c1 PREND_LA_VALEUR c2" code="5#c1#c2#pasliste"/>
        <item algoitem="c2 PREND_LA_VALEUR perm" code="5#c2#perm#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre mot permuté C1 est :&quot;" code="4#Votre mot permuté C1 est :#0"/>
        <item algoitem="AFFICHER c1" code="3#c1#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre mot permuté C2 est:&quot;" code="4#Votre mot permuté C2 est:#0"/>
        <item algoitem="AFFICHER c2" code="3#c2#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
