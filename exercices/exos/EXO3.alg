<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;NEGATIF&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#A nombre > 0#0" algoitem="AFFICHER &quot;A nombre > 0&quot;"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="4#B nombre#0" algoitem="AFFICHER &quot;B nombre&quot;"/>
        <item code="20#A*B#0" algoitem="AFFICHERCALCUL A*B"/>
        <item code="6#A*B>0" algoitem="SI (A*B>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="" algoitem=""/>
            <item code="4#POSITIF#0" algoitem="AFFICHER &quot;POSITIF&quot;"/>
            <item code="6#A*B&lt;0" algoitem="SI (A*B&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="" algoitem=""/>
                <item code="4#NEGATIF#0" algoitem="AFFICHER &quot;NEGATIF&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
