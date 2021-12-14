# PROTOCOL
- Een netwerk protocol is een afspraak die wij mensen gemaakt hebben over hoe computers met elkaar communiceren.

- Deze afspraken maken het mogelijk dat het Internet kan bestaan, zonder dat je voor iedere verbinding een andere standaard moet aanhouden.

- Twee protocols die in laag 4 ‘leven’ is TCP en UDP. Deze protocols zijn verantwoordelijk voor het transport van internet pakketten. 

- Protocols die ‘leven’ in hogere lagen van het OSI-model hebben meestal specifieke toepassingen. HTTP(s) of SSH zijn enkele voorbeelden van hogere level protocols.

- Onderdeel van de afspraken die wij gemaakt hebben over protocols is dat deze meestal een ‘standaard poort’ hebben. Voor SSH is dit poort 22.



## Key-terms

-1 **Protocol:** Een set met regels over de manier waarop 2 apparaten met elkaar communiceren. 
In een protocol staat hoe bepaalde boodschappen moeten worden verzonden en hoe ontvangen boodschappen moeten worden verwerkt.
Een protocol is een beschrijving van de wijze waarop apparaten en computerprogramma’s onderling communiceren (voorbeeld: http).

- **OSI-Model:** Open Systems Interconnection.
-Het OSI model is een veelgebruikte term in de netwerkwereld en staat voor Open Systems Interconnection.

Het OSI model bestaat uit 7 lagen (Layers) die ieder staan voor een bepaalde functie in het netwerk.

Het OSI-model (van ISO-OSI) is de benaming voor ISO Reference Model for Open Systems Interconnection.

Het O-model is een verzameling afspraken over de manier van communiceren tussen twee van meerdere computersystemen van onderlinge verschillen.

Dit model deelt de communicatie in zeven lagen. Daarom wordt dit ook wel het Zevenlagenmodel genoemd.

##### De zeven lagen zijn (van laagste naar hoogste laag):

**Laag 1:** Fysieke laag: Spanning (Volt) en stroomsterkte (Ampère), timing, medium.
**Laag 2:** Datalinklaag: Foutcorrectie, flow control
**Laag 3:** Netwerklaag: Adressering, routing
**Laag 4:** Transportlaag: 
**Laag 5:** Sessielaag: Dialog control, token management
**Laag 6:** Presentatielaag: Datastructuur abstraheren
**Laag 7:** Applicatielaag: Het protocol van het gebruikersprogramma

**- Een geheugensteuntje voor het onthouden van de OSI-modellagen:**

**P** lease  **D** o  **N** ot  **T** ell  **S** ales  **P** eople  **A** nything

![Osi-Model](https://user-images.githubusercontent.com/95620804/145801758-38e41ed8-b68b-41d6-81b8-f9af36ec898f.gif)


- **TCP**, veel gebruikt op het web, heeft een aantal stappen waarin er **zeker gesteld** wordt dat de **verbinding gemaakt** kan worden

en om zeker te zijn dat alle data is overgekomen.

Dit is ook wel de **‘three-way handshake’** genoemd. Dit maakt TCP **erg betrouwbaar**.

- **Three-way handshake:** 

![Uploading TCP three way handshake.jfif…]()

**(uitleg afbeelding):** Gebruiker van HTTP dient een verbindingsverzoek in bij de TCP-laag. De TCP-laag werkt als een tcp-client en verstuurt de tcp-syn met

een initieel volgnummer. Sequentienummer is om de volgorde van de berichten te handhaven. Na ontvangst van de SYN stuurt de Sever een nieuwe syn en een ack

van de ontvangen syn naar de client, daarna stuurt de client de ACK naar de server voor de van de server ontvangen syn.

Hiermee is het opzetten van de verbinding voltooid. 

- **UDP** heeft een hele andere aanpak: **‘fire and forget’**. UDP maakt geen zorgen over of een pakketje aankomt.

  Dit maakt dit **protocol onbetrouwbaar**, maar wel **veel sneller**.
  
- **Fire and forget:** Op lokale netwerken kunnen applicaties **Fire-and-Forget-berichten** verzenden via UDP (User Datagram Protocol).

**UDP** is verbindingsloos en vereist geen synchronisatie tussen zender en ontvanger.

**UDP** wordt veel gebruikt in omstandigheden waar **snelheid belangrijker** is dan **"Verbinding"**. Zoals de **video** data van een **Zoom-call**.


- **HTTP:** Afkorting van **'Hypertext Transfer Protocol'**. Een protocol dat nodig is om websites te kunnen bekijken en zorgt voor de communicatie

tussen een browser en een server. In een url staat vaak 'http://'. Men hoeft dit niet zelf te typen, de browser vult het automatisch in.


- **SSH:** staat voor Secure Shell, ook wel "shell" genoemd, en is een hulpmiddel om op een versleutelde manier op een andere computer of server in te loggen

en op afstand op andere computers of servers commando's uit te voeren. Deze manier van software is erg veilig, omdat de data die over de verbinding

wordt verstuurd encrypt is en hierdoor voor buitenstaanders onmogelijk is om commando's of wachtwoorden te achterhalen.

**SSH** is dus een **netwerkprotocol** waarmee het door cryptografische versleuteling mogelijk wordt om op een **veilige manier** gegevens uit te wisselen

en communicatie te maken **tussen twee computers of servers.**


## Opdrachten


### Opdracht 1. Wat is een OSI model met protocols

1: **De fysieke laag**

De fysieke laag omvat alle fysieke bekabeling die tussen de netwerkcomponenten hangt.
Deze laag maakt de fysieke connectie tussen de netwerken mogelijk,
zij bevat alle gegevens van een LAN- en WAN-netwerk die nodig zijn om een connectie te verwezenlijken.

**Kortom:** Deze laag bevat alle gegevens van een LAN- en WAN-netwerk om de fysieke connectie tussen netwerken te verwezenlijken/mogelijk te maken.

**2: De datalinklaag**

De datalinklaag verzorgt de communicatie tussen verschillende hardware binnen een netwerk.
Alle hardware apparatuur heeft een MAC of hardware adres die over de datalinklaag kunnen communiceren.
Bijvoorbeeld switches werken op deze laag door middel van de ethernet techniek. De data die verstuurd worden over laag 2, worden ook wel **frames** genoemd.

**3: De netwerklaag**

De netwerklaag maakt het mogelijk om data te verzenden tussen verschillende netwerken.
Daarnaast zorgt de netwerk laag ervoor dat er gerouteerd kan worden binnen een netwerk.
Het protocol dat draait op deze laag is het Internet Protocol, ook wel bekend als (IP).
Routers werken op de netwerklaag en kunnen dus IP adressen maken. Deze virtuele adressen kunnen pakketjes ontvangen en verzenden.
De data die verstuurd wordt over laag 3, worden ook wel pakketjes genoemd.

**4: De transportlaag**

De transportlaag houdt zich bezig met de transmissie van data tussen twee eindgebruikers met behulp van foutcontrole, hertransmissie en timing.
Laag 4 draagt zorg voor de juiste timing en de correctheid van de datatransmissie zodat de 'upper layers' 5, 6 en 7 hier geen rekening mee hoeven te houden.
De belangrijkste protocollen waar de transportlaag gebruik van maakt zijn TCP en UDP.

**5: De sessielaag**

De sessielaag verzorgt de sessies van netwerkprogramma's.
Deze laag crëert, onderhoudt en verbreekt sessies tussen twee programma's.

**6: De presentatielaag**

Laag 6 van het OSI model is de presentatielaag. De presentatielaag zorgt voor de encryptie en compressie van dataverkeer.
De presentatielaag is daarnaast ook een vertaallaag en die communicatie vertaalt tussen bijvoorbeeld besturingssystemen en programma's.
Omdat sommige programma's dezelfde taal spreken en geen vertaling nodig hebben, wordt laag 6 niet altijd gebruikt.

**7: De applicatielaag**

De applicatielaag wordt gebruikt door netwerk-applicaties zoals FTP clients, e-mail programma's en interne systemen.
Deze systemen werken op de applicatielaag omdat ze gebruik maken van protocollen die draaien die ook compatible zijn met deze laag. Denk bijvoorbeeld aan FTP, HTTP, SMTP.


### Opdracht 2. Structuur van een HTTPS & TCP/IP-pakket

**Internetprotocollen volgens het TCP/IP-model:**

Toepassingslaag:	DNS · FTP · Gopher · HTTP · HTTPS · IMAP · IRC · NNTP · POP3 · RTP · SIP · SMTP · SNMP · SSH · TLS/SSL · Telnet · UUCP · XMPP
Transportlaag:	DCCP · SCTP · TCP · UDP
Netwerklaag:	ICMP · IGMP · IPv4 · IPv6 · RARP
Datalinklaag:	ARP · ATM · Ethernet · FDDI · PPP · Token ring · Wifi

**HTTPS** staat voor **HyperText Transfer Protocol Secure** en is een beveiligde verbinding waarmee je op het internet kan surfen.
Als website-eigenaar kan je zelf bepalen of de bezoekers via een HTTPS verbinding of een HTTP verbinding ontvangen worden.
Het verschil is dat **HTTPS** simpelweg **veiliger** is **dan** een **HTTP verbinding.**

Een **HTTPS-verbinding** wordt beveiligd door TLS (Transport Layer Security) of SSL (Secure Sockets Layer). Dit encryptieprotocol versleutel alle communicatie tussen de 
server en de bezoeker. Zo kan gevoelige informatie zoals adresgegevens, bankgegevens of inloggegevens niet gestolen worden. HTTPS gebruikt een beveiligd SSL-certificaat van 
een externe leverancier om verbindingen te beveiligen. Het SSL-certificaat zorgt voor een versleutelde verbinding tussen een browser en een server, die de communicatielaag 
tussen de twee beschermt.
Overstappen naar HTTPS is relatief eenvoudig. De eerste stap is het toevoegen van een geldig SSL-certificaat aan je website. Je betaalt hiervoor meestal een jaarlijkse 
vergoeding. Er bestaan verschillende SSL-certificaten.


**Wat is een TCP/IP-pakket:**
Een TCP/IP-pakket, TCP-pakket of TCP/IP-datagram is een IPv4- of een IPv6-datagram waarmee een TCP-segment over een IP-netwerk verstuurd wordt.
Een client en een server kunnen elkaar met TCP/IP-pakketten via de netwerklaag gegevens toesturen.

TCP/IP-pakketten moeten flexibel zijn omdat het Transmission Control Protocol voor een breed scala aan netwerktoepassingen gebruikt wordt.
Omdat TCP/IP-pakketten over praktisch alle soorten computernetwerken getransporteerd worden,
moeten de eigenschappen van de pakketten aangepast kunnen worden aan de eisen die de datalinklaag stelt aan een netwerkverbinding.

Het internetprotocol is feitelijk een samenbundeling van een enorme hoeveelheid van kleinere standaardprotocollen. Het internetprotocol wordt ook wel TCP/IP genoemd.
Zowel TCP als IP zijn weer afzonderlijke standaardprotocollen, die maar een beperkt onderdeel van het internetprotocol vormen.
In feite is TCP/IP een soort afkorting voor een verzameling of familie protocollen, hoewel men het vaak het TCP/IP-protocol noemt.


**Structuur van een TCP/IP-pakket (zie foto):** Een TCP/IP-pakket bestaat uit een IP-header met een lengte van vijf of tien 32 bits woorden en een TCP-segment.

Het TCP-segment bestaat uit een TCP-header en een gegevensblok met een variabele lengte.
In de informatica wordt het TCP-segment de payload van het IP-pakket of IP-datagram genoemd.
In de TCP-header staan metadata over het TCP-segment, zoals de bronpoort en de bestemmingspoort, een checksum en de lengte van het blok met de gegevens.

**Functionaliteit van een TCP/IP-pakket:**
Transmission Control Protocol (TCP) werkt met het Internet Protocol (IP). Het verzenden van datapakketten van de ene computer
naar de andere is de belangrijkste rol ervan. TCP en IP zijn samen de twee protocollen die het internet beheersen.

**TCP/IP-adressering** 
Internetadressen zoals IP (internetprotocol) hebben een volledig mechanisme en zijn een van de meest voorkomende.
TCP daarentegen heeft niet één ingewikkeld adresseringssysteem nodig. TCP maakt alleen gebruik van nummers, ook wel "poorten" genoemd,
die geleverd worden door het apparaat waar het momenteel aan werkt. Dit is om te bepalen waar de verzendende en ontvangende pakketten zich bevinden voor welke dienst.


### Opdracht 3. Begrijp hoe een HTTPS TCP/IP-pakket opgebouwd is.

**Verschil tussen OSI-Model en TCP/IP-Model**
Een zichtbaar verschil is dat TCP/IP-model minder lagen heeft; vaak vier, maar er zijn ook vijflaagse modellen. Alleen de OSI transport- en netwerklaag
zijn in TCP/IP behouden, de overige lagen zijn samengevoegd in twee groepen.

**Transmission Control Protocol**
TCP heeft **4 lagen**, namelijk de netwerkinterface-laag, de toepassingslaag, de transportlaag en de internetlaag.
De beschrijvingen en functies van deze lagen staan hieronder vermeld:

**Netwerkinterface-laag**
Deze bestaat uit de datalinklaag die verantwoordelijk is voor het opsporen en corrigeren van mogelijke fouten en de fysieke laag
die de fysieke overdracht van bittransmissie met procedurele, elektrische, mechanische en functionele middelen activeert.

**Toepassingslaag**
Deze laag biedt een set interfaces voor applicaties die toegang krijgt tot netwerkdiensten die applicaties direct ondersteunen.
Elke applicatie-entiteit in TCP bestaat uit een aantal functies die nodig zijn voor de ondersteuning van gedistribueerde communicatiediensten.

**Transportlaag**
Deze laag zorgt ervoor dat de door de ontvanger verzonden gegevens dezelfde bits zijn die aan de afzender worden geleverd (end-to-end communicatie).
De transportlaag voor TCP biedt een betrouwbare datatransmissie met een betrouwbare verbindingsgerichte datastroom.

![OSI-Model   TCP_IP-Pakket](https://user-images.githubusercontent.com/95620804/145803428-710ae117-385f-4e1f-b418-fb5ce20ddc55.gif)



### Opdracht 4. Begrijp wie bepaalt welke protocols wij gebruiken en wat je zelf moet doen om een nieuw protocol te introduceren.

- De **standaardiseringscommissies** houden zich bezig met het 
goedkeuren/bekrachtigen van Protocollen om communicatie tussen componenten, 
ongeacht de leverancier van die component, mogelijk te maken. 

- Er zijn verschillende organisaties die **standaarden** formaliseren. De belangrijkste op dit gebied zijn:

**IEEE** - Amerikaans instituut van Ingenieurs, bepaald technische standaarden
**IETF** - Internationale organisatie die internet standaarden bepaalt
**ISO** - Internationale standaardisatie organisatie
**ITU** - International organisatie die telecomstandaarden bepaalt

RFC: De **internetstandaarden** worden via een Request For Comments (RFC) gepubliceerd. 

### Opdracht 5. Wat moet je zelf moet doen om een nieuw protocol te introduceren?

?????


### Opdracht 6. Identificeer op zijn minst één protocol per OSI-laag.

**7. Application layer (Toepassingslaag)**
**Functie:** Protocollen voor directe uitwisseling met de applicatie.

Voorbeeld van Toepassingslaagprotocol:

- **HTTP:** Hypertext Transfer Protocol (protocol voor de communicatie tussen een webbrowser en -server):
is het protocol voor de communicatie tussen een webclient (meestal een webbrowser of een app) en een webserver.
Dit protocol wordt niet alleen veel op het wereldwijde web gebruikt, maar ook op lokale netwerken (we spreken dan van een intranet).
In HTTP is vastgelegd welke vragen (de Engelse term hiervoor is requests) een cliënt aan een server kan stellen en welke antwoorden (de Engelse term is responses) een
webserver daarop kan teruggeven. Elke vraag bevat een URL die naar een webcomponent of een statisch object zoals een webpagina of plaatje verwijst.

- **IRCP:** Internet Relay Chat Protocol (meestal afgekort tot IRC) is een toepassingslaagprotocol voor een op tekst gebaseerd chatsysteem. Het is voornamelijk bedoeld voor 
groepsgewijze communicatie, maar laat ook directe communicatie tussen twee personen toe. Het chatten gebeurt vaak met gebruik van internetjargon.

**6. Presentation layer (Presentatielaag)**
**Functie:** Formatteert en structureert data t.b.v. applicatie-interpretatie.

Voorbeeld van Toepassingslaagprotocol:

- **AFP:** Apple Filing Protocol (voorheen AppleTalk Filing Protocol) is een propriëtair netwerkprotocol om bestanden te delen, ontwikkeld voor Mac OS X en Mac OS.

**5. Session layer (Sessielaag)**
**Funtie:** Start, onderhoudt en beëindigt sessies tussen applicaties.

Voorbeeld van Sessielaagprotocol:

**- SAP:** Session Announcement Protocol (SAP) is een protocol dat wordt gebruikt om het formaat te definiëren en de informatie te beschrijven
die wordt uitgewisseld tijdens een multicast-conferentiesessie.

**- NetBIOS:** is de afkorting voor Network Basic Input Output System. NetBIOS is een datacommunicatieprotocol waarmee systemen binnen een LAN met elkaar kunnen communiceren.
Het is ongeschikt voor het internet, aangezien routers dit protocol niet kunnen doorsturen. Om NetBIOS toch te gebruiken over het internet moet het verpakt worden
in het TCP/IP protocol. NetBIOS wordt tegenwoordig niet of nauwelijks meer gebruikt.


**4. Transport layer (Transportlaag)**
**Functie:** Segmentatie, volgordelijkheid van de data-segmenten en foutcorrectie.

Voorbeeld van Transportlaagprotocol:

**- TCP:** Het Transmission Control Protocol (TCP) is een verbindingsgeoriënteerd protocol dat veel gebruikt wordt voor gegevensoverdracht over netwerkverbindingen op het 
internet en op computernetwerken zoals local area networks en thuisnetwerken. TCP heeft als kenmerken dat het gegevens in een datastroom kan versturen, waarbij de garantie 
wordt geleverd dat de gegevens aankomen zoals ze verstuurd werden, en eventuele communicatiefouten, zowel in de gegevens zelf als in de volgorde van de gegevens kunnen 
worden opgevangen. 

**- UDP:** Het User Datagram Protocol (UDP) is een van de basisprotocollen van het internet. Het protocol opereert op hetzelfde niveau als TCP. 
Het UDP protocol biedt geen garantie dat de gegevens daadwerkelijk aankomen, wat bij TCP wel het geval is. UDP wordt veel gebruikt bij toepassingen waar het snel overdragen van 
de gegevens en een korte reactietijd zeer belangrijk is, en het minder erg is dat er gegevens verloren kunnen gaan, zoals bij telefonie, videoconferencing

**3. Network layer (Netwerklaag)**
Functie: Logische adressering, route-informatie

Voorbeeld van Netwerklaagprotocol:

**- PPP:** Point-to-Point Protocol (PPP) is een communicatieprotocol dat wordt gebruikt om een verbinding tot stand te brengen tussen twee computers,
bijvoorbeeld een PC van een gebruiker en de inbelserver van diens internetprovider. PPP werd oorspronkelijk veel gebruikt bij inbelverbindingen,
waarbij de communicatie over de telefoonlijn plaatsvindt, maar ook voor breedbandverbindingen wordt het toegepast.

**- ICMP:** Het Internet Control Message Protocol (ICMP) is een onderdeel van het Internetprotocol (IP). Het wordt vooral gebruikt door besturingssystemen voor het sturen
van foutmeldingen, bijvoorbeeld om te melden dat een bepaalde netwerkvoorziening niet beschikbaar is, of dat een bepaalde host of router niet bereikbaar is.
Men zou ICMP kunnen beschrijven als het protocol dat de administratie van een netwerk verzorgt; het laat gebruikers toe problemen uit te pluizen,
en stelt TCP/IP-implementaties in staat om foutberichten te sturen naar communicatiepartners.

**2. Data link layer (Datalinklaag)**

Voorbeeld van datalinklaagprotocol:

**- ARP:** Het address resolution protocol (ARP) is een protocol binnen TCP/IP dat computers - die allemaal op hetzelfde subnetwerk (meer specifiek: LAN) zijn
aangesloten - in staat stelt het unieke hardware-adres (MAC-adres) van een andere PC binnen dat netwerk te leren, aan de hand van het IP-adres van deze PC.
Stel dat computer A verbinding wil maken met computer B, waarvan het IP-adres bekend is bij computer A maar zijn hardware-adres niet. Computer A zendt daarvoor
een ARP-bericht op het netwerk. Dit ARP-bericht wordt uitgestuurd als een broadcast. Een broadcast houdt in dat een ontvangstadres (laag 2) gebruikt wordt dat aangeeft dat 
het bericht feitelijk door iedere op dat netwerk aangesloten computer moet worden ontvangen. Het ARP-bericht bevat het IP-adres van computer B. Uitsluitend computer B zal 
zijn eigen IP-adres herkennen, en zal op grond daarvan het bericht beantwoorden, met daarin zijn hardware-adres (ook wel MAC-adres genoemd).
Op dat moment is het ARP-protocol klaar want A heeft het hardware-adres van B.

**1. Physical layer (Fysieke laag)**
**Functie:** De dataframes worden in de fysieke laag omgezet in een fysiek signaal en verzonden via de koperkabel, glasvezelkabel of door de lucht.
Als het pakket is aangekomen worden de headers van het pakket uitgepakt (decapsulation). Met de informatie uit de headers weten de lagen
hoe het pakket uitgepakt en weergegeven moet worden.

Voorbeeld van Fysieke laag Protocol:
**- DSL:** oftewel digital subscriber line is een digitale datacommunicatietechniek die een relatief hoge datasnelheid mogelijk maakt
over een twisted-pair-koperdraadverbinding. In het algemeen wordt voor deze verbinding een normale telefoonkabel gebruikt,
die van de telefoon(wijk)centrale naar de gebruiker loopt.


<img width="800" alt="OSI-Model" src="https://user-images.githubusercontent.com/95620804/145841818-efc1c6bf-22ef-4b6a-97f8-e1ab8ee2e0ba.png">



### Opdracht 7. Facebook was recent een lange tijd niet beschikbaar. Ontdek waarom. Tip: **BGP.**

kwam door een wijziging bij de backbonerouters voor zijn datacenters.
de oorzaak lag bij configuratiewijzigingen met betrekking tot BGP-peering.
Die zou maken dat de Facebook-netwerken niet meer bereikbaar waren via de routingtables en de beheerders dus niet meer op afstand de routers konden benaderen om het probleem 
te fixen. Systeembeheerders moesten daarom fysiek bij de routers komen om wijzigingen door te voeren, maar die zouden niet de juiste kennis daarvoor hebben, waarbij het 
gebrek aan communicatie de kennisoverdracht zou bemoeilijken.

Facebook past BGP op zijn eigen wijze op grote schaal toe in de netwerken van zijn datacenters.
BGP staat voor Border Gateway Protocol en is het protocol dat de netwerkcommunicatie tussen netwerken van Autonomous Systems regelt. Via BGP adverteren netwerken zich met 
prefixes op internet, zodat deze bereikbaar zijn met routingtables. Door de update bij zijn backbonerouters stopte Facebook met zich aankondigen, waardoor netwerken 
wereldwijd niet meer reageerden op DNS-queries met betrekking tot Facebook en zijn diensten. Dit leidde op zijn beurt tot verdere problemen omdat clients wereldwijd de 
nameservers van Facebook bleven benaderen, met een stortvloed aan DNS-verkeer tot gevolg, waardoor DNS-resolvers overbelast konden raken. Ook nam het verkeer naar andere 
diensten toe, zoals Twitter. De uitval duurde uiteindelijk zo'n zes uur.

Zonder BGP-routes naar Facebooks netwerk zouden de eigen dns-servers van Facebook onbereikbaar zijn. 

Uit een verklaring van Facebook-ingenieurs bleek dat een wijziging in de configuratie van het BGP de problemen heeft veroorzaakt. Door een wijziging achter de schermen 
ontstond er een probleem met de interne communicatie van Facebooks datacenters, waardoor de werking van de hele netwerkinfrastructuur overkop ging. Of anders gezegd: Facebook 
heeft per ongeluk in één klap wereldwijd al zijn wegwijzers weggenomen



### Gebruikte bronnen
1. https://onlinemarketingagency.nl/marketingtermen/protocol/
2. https://www.encyclo.nl/begrip/protocol
3. https://www.firewallshop.nl/kennisblog/item/het-osi-model-1
4. https://www.ict-ruyters.nl/it-kennisbank/ict-begrippenlijst/tcp-ip-model/
5. https://nl.wikipedia.org/wiki/TCP/IP-pakket#:~:text=3%20Referenties-,Structuur,pakket%20of%20IP%2Ddatagram%20genoemd.
6. https://www.speedcheck.org/nl/wiki/tcp-ip/
7. https://mefics.org/nl/wat-is-tcp-three-way-handshake-wat-zijn-syn-ack-pakketten/
8. https://www.seniorweb.nl/computerwoordenboek/h/http
9. https://www.hipex.io/wat-is-ssh/
10. https://www.speedcheck.org/nl/wiki/tcp-ip/#tcp%2Fip-adressering
11. https://www.webbouwers.com/wat-is-https/
12. https://webadvisor.be/wat-is-https-website/
13. https://tweakers.net/nieuws/187706/facebook-downtime-kwam-door-configuratiefout-backbonerouters.html
14. https://androidworld.nl/nieuws/wat-veroorzaakte-de-grote-facebook-storing-bgp-routing-uitgelegd
15. https://www.security.nl/posting/723711#posting723733
16. https://www.techtarget.com/searchunifiedcommunications/definition/Session-Announcement-Protocol-SAP
17. 
18. 
19. 
20. In de RFC-normen (Request for Comment), document nummer 793, wordt het Transmission Control Protocol gedefinieerd door de Internet Engineering Task Force (IETF)
21. 


### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

### Resultaat
**Structuur van een TCP/IP-Pakket (zie foto)**

<img width="338" alt="Structuur_TCP_IP-pakket - Wikipedia" src="https://user-images.githubusercontent.com/95620804/145797123-8d68635b-b770-4808-8215-e723710f7af6.png">


[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
