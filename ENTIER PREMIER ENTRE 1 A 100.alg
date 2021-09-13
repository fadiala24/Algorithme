<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR n ALLANT_DE 1 A 100"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;***Afficher les entiers entre 1 à 100***&quot;" code="4#***Afficher les entiers entre 1 à 100***#1"/>
        <item algoitem="POUR n ALLANT_DE 1 A 100" code="12#n#1#100">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="nb PREND_LA_VALEUR 0" code="5#nb#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (n%i==0) ALORS" code="6#n%i==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="nb PREND_LA_VALEUR nb+1" code="5#nb#nb+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="SI (nb==2) ALORS" code="6#nb==2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER n" code="3#n#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
