<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Dimache&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="SI (a>=1 et a &lt;=7) ALORS" code="6#a>=1 et a &lt;=7">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (a==1) ALORS" code="6#a==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;lundi&quot;" code="4#lundi#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (a==2) ALORS" code="6#a==2">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Mardi&quot;" code="4#Mardi#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="SI (a==3) ALORS" code="6#a==3">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="AFFICHER &quot;Mercredi&quot;" code="4#Mercredi#0"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                                <item algoitem="SINON" code="9#sinon">
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                    <item algoitem="SI (a==4) ALORS" code="6#a==4">
                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                        <item algoitem="AFFICHER &quot;Jeudi&quot;" code="4#Jeudi#0"/>
                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                        <item algoitem="SINON" code="9#sinon">
                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                            <item algoitem="SI (a==5) ALORS" code="6#a==5">
                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                <item algoitem="AFFICHER &quot;Vendredi&quot;" code="4#Vendredi#0"/>
                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                <item algoitem="SINON" code="9#sinon">
                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                    <item algoitem="SI (a==6) ALORS" code="6#a==6">
                                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                        <item algoitem="AFFICHER &quot;Samedi&quot;" code="4#Samedi#0"/>
                                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                                        <item algoitem="SINON" code="9#sinon">
                                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                            <item algoitem="SI (a==7) ALORS" code="6#a==7">
                                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                <item algoitem="AFFICHER &quot;Dimache&quot;" code="4#Dimache#0"/>
                                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                            </item>
                                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                        </item>
                                                    </item>
                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                </item>
                                            </item>
                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                        </item>
                                    </item>
                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                </item>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
                <item algoitem="AFFICHER &quot; n'existe pas&quot;" code="4# n'existe pas#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
