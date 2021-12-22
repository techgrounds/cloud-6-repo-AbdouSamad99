# Netwerkapparatuur
### Introductie:

Er bestaat geen netwerk zonder netwerkapparatuur als je meer dan twee computers aan elkaar wilt schakelen.

Een korte, en zeker niet complete, lijst van netwerkapparatuur volgt:
- router
- switch
- repeaters
- access point 

Elk apparaat in de lijst dragen bij dat je data bezorgd wordt bij de juiste computer. En vaak zijn ze slim genoeg om samen te onderhandelen zodat jij, als gebruiker, 
geen zorgen hoeft te maken over de instellingen. Je netwerkapparaten blijven het doen zelfs als je computers toegevoegd of verwijderd van je netwerk. 
Protocollen zijn hier belangrijk in.

Implementaties van netwerkapparatuur kan ook verschillen: er bestaan meerdere vormen van een switch die werken op verschillende lagen van het OSI-model.

AWS en Azure bieden diensten aan die gelijk zijn aan wat netwerkapparatuur doen. En ieder netwerkconcept (routing, switching, gateways) 
heeft één of meerdere cloud equivalenten.

### Bestudeer:
- Netwerkapparaten
- Het OSI model in relatie tot deze netwerkapparaten


## Key-terms

- **Netwerkapparaten:** Netwerkapparaten zijn componenten die worden gebruikt om computers of andere elektronische apparaten met elkaar te verbinden, 
  zodat ze bestanden of bronnen zoals printers of faxmachines kunnen delen. Apparaten die worden gebruikt om een Local Area Network (LAN) in te stellen, 
  zijn het meest voorkomende type netwerkapparaten dat door het publiek wordt gebruikt. Een LAN vereist een hub, router, bekabeling of radiotechnologie, 
  netwerkkaarten en, indien online toegang gewenst is, een high-speed modem. [**Klik hier**](https://www.netinbag.com/nl/internet/what-are-network-devices.html) **voor extra info.**

- **OSI Model:** Het OSI model bestaat uit **7 lagen** die ieder staan voor een bepaalde functie in het netwerk. Alle netwerkcomponenten of clients die verbinding 
  kunnen maken met het netwerk wisselen communicatie uit via de regels van het OSI model. [**Klik hier**](https://www.firewallshop.nl/kennisblog/item/het-osi-model-1) **voor extra info.**



## Opdracht

**Opdracht:**
- **1. Benoem en beschrijf de functies van veel voorkomend netwerkapparatuur**
  - **Netwerkhub:** De netwerkhub is een soort netwerkapparaat in een computernetwerk dat wordt gebruikt om te communiceren 
    met verschillende netwerkhosts en ook voor gegevensoverdracht.
    - OSI Model: Fysieke Laag (1)
  - **Router:** Een router wordt gebruikt om verschillende netwerken met elkaar te verbinden. Dat wil zeggen, om twee of meer LAN’s met elkaar te verbinden, 
    hebt u een router nodig. Het is verantwoordelijk voor de padbepaling van verzonden gegevens.
    - OSI Model: Netwerk Laag (3)
  - **Repeater:** De belangrijkste functie van dit apparaat is om het signaal op een soortgelijk netwerk te reproduceren voordat het signaal zwak wordt anders beschadigd. 
    Het belangrijkste punt dat moet worden opgemerkt met betrekking tot deze apparaten, is dat ze het signaal niet versterken. 
    Elke keer dat het signaal zwak wordt, reproduceren ze het op de werkelijke sterkte. Een repeater is een apparaat met twee poorten.
    - OSI Model: Fysieke laag (1)
  - **Modem:** Een modem is het belangrijkste netwerkapparaat en wordt dagelijks in ons leven gebruikt. Als we merken dat de internetverbinding naar huizen is gemaakt 
    met behulp van een draad. vervolgens vervoert draad internetgegevens van de ene plaats naar de andere. 
    Maar elke computer geeft digitale of binaire gegevens in de vorm van nullen en enen.
    - OSI Model: Data Laag (2)
  - **Access Point:** is een draadloos toegangspunt in een wifi netwerk. Het accesspoint is de draadloze server die de gegevens via het bedrade UTP netwerk krijgt 
    en deze middels een antenne verzendt. Dit verzenden gaat via radio golven, de wifi technologie.
    Met een computer of laptop waarin een draadloze wifi netwerkkaart is geïnstalleerd kunnen deze signalen worden opgevangen en kunt u verbinden met het netwerk. 
    Een access point is geen router en deelt geen IP adressen uit. Er zijn wel draadloze routers, dit is een router met ingebouwd access point.
    - OSI Model: Data Laag (2)

- **2. Meeste routers hebben een overzicht van alle verbonden apparaten, vindt deze lijst.**
  - Zie Foto. 
  
  <img width="523" alt="Stap 2 Verbonden Apparaten Router" src="https://user-images.githubusercontent.com/95620804/147164245-eda51a67-c37d-4d43-a523-cb997990a564.png">


- **3. Welke andere informatie heeft de router over aangesloten apparatuur?**
  - Apparaatnaam	
  - MAC-adres	
  - IP-adres(sen)	
  - Snelheid (Mb/s)	
  - Verbonden via

- **4. De standaard instellingen**
  Voor een herstel naar de fabrieksinstellingen (ook wel een factory reset) houdt je het kleine knopje aan de achterkant van het modem ingedrukt 
  tot alle LED-lampjes 1 keer knipperen. Wanneer je bij je modem een reset uitvoert, dan worden alle instellingen van het modem terug naar de fabrieksinstellingen gezet.

- **5. Waar staat je DHCP server op jouw netwerk? Wat zijn de configuraties hiervan?**
  - Door in te loggen in de Router en vervolgens klikken op "geavanceerde instellingen".
  - Zie foto voor configuraties van DHCP server.
  
  <img width="707" alt="DHCP Configuratie" src="https://user-images.githubusercontent.com/95620804/147165060-d9356c93-2d77-42f0-af66-b175f4e601fa.png">


### Gebruikte bronnen

1. https://www.netinbag.com/nl/internet/what-are-network-devices.html
2. https://www.firewallshop.nl/kennisblog/item/het-osi-model-1
3. https://www.allesoverdraadloosinternet.nl/access-point/wat-een-access-point/
4. https://nl.jf-parede.pt/what-are-network-devices
5. https://freexbcodes.com/cat-sysadmin/computernetwerken-introductie-voor-beginners/#Netwerkapparaten_en_voorwaarden
6. http://server.idemdito.org/svt/techtalk/osi.htm


### Ervaren problemen
geen

### Resultaat
zie Opdracht
