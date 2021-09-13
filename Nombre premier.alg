<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (n%i==0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#*******LES NOMBRES PREMIERS*******#1" algoitem="AFFICHER &quot;*******LES NOMBRES PREMIERS*******&quot;"/>
        <item code="4#Saisissez un nombre entier#1" algoitem="AFFICHER &quot;Saisissez un nombre entier&quot;"/>
        <item code="5#nbr#0#pasliste" algoitem="nbr PREND_LA_VALEUR 0"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#n%i==0" algoitem="SI (n%i==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nbr#nbr+1#pasliste" algoitem="nbr PREND_LA_VALEUR nbr+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#nbr==2" algoitem="SI (nbr==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Bravo Ce Nombre est Premier#1" algoitem="AFFICHER &quot;Bravo Ce Nombre est Premier&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#OUPS !! Ce Nombre n'est pas  Premier#1" algoitem="AFFICHER &quot;OUPS !! Ce Nombre n'est pas  Premier&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
