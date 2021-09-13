<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="J PREND_LA_VALEUR K*I" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#J" algoitem="J EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#K" algoitem="K EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#n#9#pasliste" algoitem="n PREND_LA_VALEUR 9"/>
        <item code="12#K#n#n" algoitem="POUR K ALLANT_DE n A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#TABLE DE MULTIPLICATION PAR 9#1" algoitem="AFFICHER &quot;TABLE DE MULTIPLICATION PAR 9&quot;"/>
            <item code="12#I#1#10" algoitem="POUR I ALLANT_DE 1 A 10">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#K#0#pasliste" algoitem="AFFICHER K"/>
                <item code="4#x#0" algoitem="AFFICHER &quot;x&quot;"/>
                <item code="3#I#0#pasliste" algoitem="AFFICHER I"/>
                <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                <item code="5#J#K*I#pasliste" algoitem="J PREND_LA_VALEUR K*I"/>
                <item code="3#J#1#pasliste" algoitem="AFFICHER J"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
