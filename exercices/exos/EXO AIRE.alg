<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL 4*Math.PIpow(R,2)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
        <item algoitem="AIRE EST_DU_TYPE NOMBRE" code="1#NOMBRE#AIRE"/>
        <item algoitem="VOLUME EST_DU_TYPE NOMBRE" code="1#NOMBRE#VOLUME"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ia valeur du rayon&quot;" code="4#ia valeur du rayon#0"/>
        <item algoitem="LIRE R" code="2#R#pasliste"/>
        <item algoitem="AFFICHER &quot;AIRE&quot;" code="4#AIRE#0"/>
        <item algoitem="LIRE AIRE" code="2#AIRE#pasliste"/>
        <item algoitem="AFFICHERCALCUL 4*Math.PIpow(R,2)" code="20#4*Math.PIpow(R,2)#0"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
