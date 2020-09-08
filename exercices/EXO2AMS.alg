<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER A"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#A=#0" algoitem="AFFICHER &quot;A=&quot;"/>
        <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
        <item code="5#B#A+1#pasliste" algoitem="B PREND_LA_VALEUR A+1"/>
        <item code="4#B=#0" algoitem="AFFICHER &quot;B=&quot;"/>
        <item code="3#B#0#pasliste" algoitem="AFFICHER B"/>
        <item code="5#C#B+1#pasliste" algoitem="C PREND_LA_VALEUR B+1"/>
        <item code="4#C=#0" algoitem="AFFICHER &quot;C=&quot;"/>
        <item code="3#C#0#pasliste" algoitem="AFFICHER C"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
