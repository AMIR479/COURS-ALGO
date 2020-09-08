<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="EXO 1.3" courant="AFFICHERCALCUL A"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#le carré A est#0" algoitem="AFFICHER &quot;le carré A est&quot;"/>
        <item code="5#A#A*A#pasliste" algoitem="A PREND_LA_VALEUR A*A"/>
        <item code="20#A#0" algoitem="AFFICHERCALCUL A"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
