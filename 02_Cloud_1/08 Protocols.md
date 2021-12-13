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


## Opdracht

### 1. Wat is een OSI model met protocols

1: De fysieke laag
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



### 2. Structuur van een HTTPS TCP/IP-pakket

**Wat is een TCP/IP-pakket:** Een TCP/IP-pakket, TCP-pakket of TCP/IP-datagram is een IPv4- of een IPv6-datagram waarmee een TCP-segment over een IP-netwerk verstuurd wordt.

Een client en een server kunnen elkaar met TCP/IP-pakketten via de netwerklaag gegevens toesturen.

TCP/IP-pakketten moeten flexibel zijn omdat het Transmission Control Protocol voor een breed scala aan netwerktoepassingen gebruikt wordt.

Omdat TCP/IP-pakketten over praktisch alle soorten computernetwerken getransporteerd worden,

moeten de eigenschappen van de pakketten aangepast kunnen worden aan de eisen die de datalinklaag stelt aan een netwerkverbinding.


**Structuur van een TCP/IP-pakket (zie foto):** Een TCP/IP-pakket bestaat uit een IP-header met een lengte van vijf of tien 32 bits woorden en een TCP-segment.

Het TCP-segment bestaat uit een TCP-header en een gegevensblok met een variabele lengte.

In de informatica wordt het TCP-segment de payload van het IP-pakket of IP-datagram genoemd.

In de TCP-header staan metadata over het TCP-segment, zoals de bronpoort en de bestemmingspoort, een checksum en de lengte van het blok met de gegevens.


**Functionaliteit van een TCP/IP-pakket:** Transmission Control Protocol (TCP) werkt met het Internet Protocol (IP). Het verzenden van datapakketten van de ene computer

naar de andere is de belangrijkste rol ervan. TCP en IP zijn samen de twee protocollen die het internet beheersen.

**TCP/IP-adressering** Internetadressen zoals IP (internetprotocol) hebben een volledig mechanisme en zijn een van de meest voorkomende.

TCP daarentegen heeft niet één ingewikkeld adresseringssysteem nodig. TCP maakt alleen gebruik van nummers, ook wel "poorten" genoemd,

die geleverd worden door het apparaat waar het momenteel aan werkt. Dit is om te bepalen waar de verzendende en ontvangende pakketten zich bevinden voor welke dienst.



### 3. Begrijp hoe een HTTPS TCP/IP-pakket opgebouwd is.

**Transmission Control Protocol** heeft **4 lagen**, namelijk de netwerkinterface-laag, de toepassingslaag, de transportlaag en de internetlaag.

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





### 4. Begrijp wie bepaalt welke protocols wij gebruiken en wat je zelf moet doen om een nieuw protocol te introduceren.


### 5. Identificeer op zijn minst één protocol per OSI-laag.



### 6. Facebook was recent een lange tijd niet beschikbaar. Ontdek waarom. Tip: **BGP.**




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
10. In de RFC-normen (Request for Comment), document nummer 793, wordt het Transmission Control Protocol gedefinieerd door de Internet Engineering Task Force (IETF)
11. 


### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

### Resultaat
**Structuur van een TCP/IP-Pakket (zie foto)**

<img width="338" alt="Structuur_TCP_IP-pakket - Wikipedia" src="https://user-images.githubusercontent.com/95620804/145797123-8d68635b-b770-4808-8215-e723710f7af6.png">


[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
