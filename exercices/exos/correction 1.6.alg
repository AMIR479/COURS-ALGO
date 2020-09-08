<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;afficher moyenne&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Afficher la valeur de x&quot;" code="4#Afficher la valeur de x#1"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="AFFICHER &quot;afficher la valeur de y&quot;" code="4#afficher la valeur de y#1"/>
        <item algoitem="LIRE y" code="2#y#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR (x+y)/2" code="5#moyenne#(x+y)/2#pasliste"/>
        <item algoitem="AFFICHER &quot;afficher moyenne&quot;" code="4#afficher moyenne#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
