<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE DETTE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
        <item algoitem="DETTE EST_DU_TYPE NOMBRE" code="1#NOMBRE#DETTE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TANT_QUE (R&lt;=5500) FAIRE" code="15#R&lt;=5500">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;R&quot;" code="4#R#0"/>
            <item algoitem="LIRE R" code="2#R#pasliste"/>
            <item algoitem="AFFICHER &quot;afficher dette&quot;" code="4#afficher dette#0"/>
            <item algoitem="LIRE DETTE" code="2#DETTE#pasliste"/>
            <item algoitem="AFFICHERCALCUL 5500-(R+110)" code="20#5500-(R+110)#0"/>
            <item algoitem="AFFICHER &quot;R+110&quot;" code="4#R+110#0"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
