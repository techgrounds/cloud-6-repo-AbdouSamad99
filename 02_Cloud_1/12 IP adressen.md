# IP adressen
### Introductie:

Een IP adres is een logisch adres die aan een netwerkapparaat toegewezen kan worden. De netwerkapparaten kunnen dan vervolgens met dit IP adres elkaar vinden op het netwerk.
Een IPv4 adres heeft 32 bits (8 bytes), en is meestal geschreven in decimalen (bijvoorbeeld: 132.88.142.5) waar iedere blok voor, na, en tussen de punten, 1 byte is. 
Dit betekent dat één blok tussen punten een maximale waarde kan hebben van 255. 

Het is wijd en zijd bekend in de ICT dat alle IPv4 adressen op zijn. De 8 bytes in een IPv4 adres maakt het mogelijk dat er 4,294,967,296 IPv4 adressen mogelijk zijn. 
En deze zijn allemaal al verkocht of gereserveerd. Mocht je interesse hebben wie jouw publieke IP adres mocht bezitten, dit is op te zoeken op met een whois-check.

Het originele idee dat iedere computer op het internet met ieder een eigen publiek IP(v4) adres aanspreekbaar is, is al lang niet meer zo. 
Over de jaren heen zijn er een aantal maatregelen genomen om nog langer met IPv4 te kunnen werken. Zo heb je als gebruiker van het internet, achter je modem, 
maar één publiek IP adres dat je deelt met alle apparaten op het netwerk. Dit is mogelijk vanwege een NAT-tabel in je modem. Een NAT-tabel houd bij welke verbindingen 
de apparaten in je privé netwerk maken met het publieke internet en zorgt er dan voor dat data als antwoord naar de juiste computers gestuurd worden.

Er zijn 3 IP adres bereiken gereserveerd voor privé netwerken. Iedereen gebruikt één van deze netwerken thuis of op werk. Deze zijn:
192.168.0.0 - 192.168.255.255
172.16.0.0 - 172.31.255.255
10.0.0.0 - 10.255.255.255

Een andere oplossing is IPv6. IPv6 adressen bevatten 128 bits, en is vaak geschreven in hexadecimalen. Het aantal adressen dat mogelijk is met IPv6 zo groot, 
dat je iedere korrel zand op alle stranden van onze aarde 3 IPv6 adressen kan geven voordat deze op is. Of dat is het verhaal wat vaak verteld wordt 
bij de voordelen van IPv6 over IPv4.

Wij focussen ons op IPv4. Ondanks dat de transitie naar IPv6 noodzakelijk is, gebruikt AWS en Azure nog steeds voornamelijk IPv4 en is IPv6 
een aparte optie die expliciet aangezet moet worden.


## Key-terms
- **IP adres:** Een IP-adres is een uniek adres dat een apparaat op internet of in een lokaal netwerk identificeert.
IP staat voor 'Internet Protocol', wat de verzameling regels is voor de indeling van de gegevens die via internet of het lokale netwerk worden verzonden.

  Een IP-adres is een reeks getallen, van elkaar gescheiden door punten. IP-adressen worden uitgedrukt in een reeks van vier getallen. 
  192.158.1.38 is bijvoorbeeld een IP-adres. Elk getal in de reeks kan variëren van 0 tot 255. Het volledige IP-adresbereik gaat dus van 0.0.0.0 tot 255.255.255.255.

  Kortom: Een IP-adres is een reeks binaire getallen die informatie geven over het netwerk en de host (de computer of een ander apparaat). 
  Deze nummers worden meestal geschreven als vier nummers gescheiden door punten in de oudere IP-versie 4 (IPv4) adresnummering die het meest voorkomt. 
  Omdat het aantal beschikbare adressen in het IPv4-formaat beperkt en opraakt, is in de jaren negentig een nieuw nummeringsschema met de naam IPv6 ontwikkeld. 
  In dit formaat worden IP-adressen geschreven als acht groepen van vier letters en cijfers gescheiden door dubbele punten, 
  hoewel groepen met nulwaarde kunnen worden weggelaten. Privéadressen worden in IPv6 "lokaal gebruik" genoemd. [**Klik hier**](https://www.kaspersky.nl/resource-center/definitions/what-is-an-ip-address) **voor extra info.**


- **IPv4 adres:** Een IPv4 adres heeft 32 bits (8 bytes), en is meestal geschreven in decimalen (bijvoorbeeld: 132.88.142.5) 
waar iedere blok voor, na, en tussen de punten, 1 byte is. Dit betekent dat één blok tussen punten een maximale waarde kan hebben van 255.
Het is wijd en zijd bekend in de ICT dat alle IPv4 adressen op zijn. De 8 bytes in een IPv4 adres maakt het mogelijk dat er 4,294,967,296 IPv4 adressen mogelijk zijn. 
En deze zijn allemaal al verkocht of gereserveerd.


- **IPv6 adres:** IPv6 staat voor Internet Protocol versie 6 en is de opvolger van Internet Protocol Versie 4 (IPv4). 
In een Internet Protocol staat hoe een IP-adres is opgebouwd. Elk apparaat dat op internet is aangesloten, heeft een eigen uniek IP-adres.
IPv6 adressen bevatten 128 bits, en is vaak geschreven in hexadecimalen.

- **Verschil IPv4 & IPv6:** Het belangrijkste verschil tussen IPv4 en IPv6 is de lengte van het netwerkadres. IPv4-adressen bestaan uit 32 bits, 
terwijl IPv6-adressen uit 128 bits bestaan.
  - Voorbeeld IPv4-adres: 192.168.89.9
  - Voorbeeld IPv6-adres: 3ffe:6a88:85a3:08d3:1319:8a2e:0370:7344


- **Hexadecimalen:** Hexadecimaal betekent letterlijk zestientallig. Het is een talstelsel waarbij niet, zoals gebruikelijk, met tien cijfers wordt gewerkt, 
maar met zestien cijfers. De cijfers 0 t/m 9 worden daarom uitgebreid met 'A' (=10) t/m 'F' (=15), ook wel 'a' t/m 'f'. 
In deze context zijn dat dus ook cijfers, geen letters. In de computerwereld wordt de hexadecimale voorstelling van getallen veel gebruikt, 
omdat deze manier van representeren goed aansluit bij de binaire representatie in de computer.

  Met een binair getal van vier bits kunnen de getallen 0 t/m 15 worden weergegeven, dus juist een hexadecimaal getal bestaande uit één (hexadecimaal) cijfer. 
  Door steeds groepen van vier opeenvolgende bits in een binair getal als een hexadecimaal cijfer te schrijven ontstaat een hexadecimaal getal, 
  dat voor ons overzichtelijker is dan de rij 0-en en 1-en. De rij 11000101011000100101110101110010 bijvoorbeeld is voor mensen praktisch onleesbaar. 
  Daarom worden de cijfers in groepjes van vier (nibbles) gegroepeerd. Dat wordt dan 1100-0101-0110-0010-0101-1101-0111-0010. 
  Ieder viertal wordt vervolgens in een hexadecimaal cijfer omgezet: C5625D72. Dit is veel overzichtelijker. [**Klik hier**](https://nl.wikipedia.org/wiki/Hexadecimaal) **voor extra info.**

- **Publieke/opebare IP adres:** Een publiek IP-adres is een extern IP-adres dat door uw ISP (Internet Service Provider) wordt toegewezen. In de meeste gevallen is dit een IPv4 IP-adres. Dit is een IP-adres dat uit 4 bytes bestaat en creëert 4.294.967.296 unieke IP-adressen.


- **Private/Local IP adres:** Privé-adressen/Lokale IP-adressen zijn adressen die niet routeerbaar zijn op het internet. 
Door deze beperking wordt het mogelijk de adressen te hergebruiken:
verschillende netwerken kunnen binnen het eigen netwerk dezelfde IP-adressen gebruiken. Hierdoor wordt het gebruik van publieke IPv4-adressen verminderd.
Privé-IP-adres versus Publiek IP-adres. Een prive-IP-adres is een IP adres welke binnen het eigen netwerk word gebruikt. Buiten het "publiek internet" om.

  Met een lokaal IP-adres communiceren de apparaten in uw netwerk met elkaar zonder de tussenkomst van internet. Een lokaal IP-adres wordt door een DHCP uitgegeven. 
  Dit is een Dynamic Host Configuration Protocol en is bij de meeste providers in het modem ingebouwd.

  Goed om te weten: **gebruikmaken** van een **lokaal IP-adres** is **gratis**.

- **IP adres voor privé/lokale netwerken:** 
Er zijn 3 IP adres bereiken gereserveerd voor privé netwerken. Iedereen gebruikt één van deze netwerken thuis of op werk. Deze zijn:
192.168.0.0 - 192.168.255.255
172.16.0.0 - 172.31.255.255
10.0.0.0 - 10.255.255.255

- **Wat is het verschil tussen publieke/openbare en lokale/privé-IP-adressen?**
**Unieke Internet Protocol-adressen**, beter bekend als **IP-adressen**, worden gebruikt om elke computer te identificeren die is aangesloten op een netwerk, 
of het nu een particulier netwerk is, zoals op een werkplek, of het openbare netwerk dat het World Wide Web is. Het IP-adresschema maakt het mogelijk voor computers 
om elkaar te vinden en informatie uit te wisselen. Een **openbaar IP-adres** wordt toegewezen aan **elke computer** die **verbinding** maakt met **internet**, 
terwijl **privéadressen** worden gebruikt om **onderscheid** te maken **tussen computers** op **hetzelfde LAN** (Local Area Network). 
Het is vergelijkbaar met de manier waarop telefoonnummers binnen een kantoor werken; er is meestal één hoofdbedrijfsnummer voor een bedrijf (het openbare IP-adres), 
terwijl elke werknemer een afzonderlijke extensie kan hebben zodat oproepen kunnen worden doorgestuurd naar de juiste persoon (het privé-IP-adres).
[**Klik hier**](https://www.netinbag.com/nl/internet/what-is-the-difference-between-public-and-private-ip-addresses.html) **voor extra info.**

  **Extra info:** Elke persoon en elk bedrijf met een abonnement moet twee soorten IP-adressen hebben: een privé-adres en een openbaar adres. 
  De termen openbaar en privé hebben betrekking op de netwerklocatie - dat wil zeggen dat een privé-IP-adres binnen een netwerk wordt gebruikt, 
  terwijl een openbaar IP-adres buiten een netwerk wordt gebruikt.

  **Publieke & Lokaal IP-Adres (zie foto)**
  ![Publiek   Lokaal IP-adres](https://user-images.githubusercontent.com/95620804/147063779-4a3040b8-6d35-4f88-9a4d-84d78e2e0ab4.jpg)


- **NAT-tabel:** NAT staat voor Network Address Translating en is een techniek die in alle routers terug te vinden is. 
NAT zorgt ervoor dat een router altijd een uniek IP(v4)-adres kan toekennen aan een apparaat dat verbinding wil maken met het internet.

  Alle met internet verbonden apparaten moeten namelijk over een IP-adres beschikken om met elkaar te communiceren. 
  Als een apparaat geen IP-adres toegekend krijgt, kan het in feite niets beginnen.

  Wanneer een router één enkel IP adres aanmaakt, zorgt Network Address Translation (NAT) ervoor dat er voor elke computer of VoIP telefoon 
  een verschillend IP adres wordt aangemaakt. [**Klik hier**](https://www.voipzeker.nl/alles-over-bellen-met-voip/nat.html) **voor extra info.**


- **Whois-check:** Whois (uitspraak: who is) is een protocol om gegevens van een domeinnaam of IP-adres te achterhalen door middel van een query/vraag aan een database. 
In een whois staan meestal de naam en contactgegevens van de eigenaar, de provider en nameservers van de DNS-servers.
Traditioneel werden whois-zoekopdrachten gedaan met het whois command line-programma (IETF standaard RFC3912) , 
maar tegenwoordig zijn er ook veel websites die deze service bieden. [**Klik hier**](https://nl.wikipedia.org/wiki/Whois) **voor extra info.**

  - Voorbeeld hoe whois-zoekopdrachten uitgevoerd worden met het _whois_ command line-programma: 
  
  <img width="415" alt="Whois Command" src="https://user-images.githubusercontent.com/95620804/147071603-642d23c7-10b9-4588-bcb4-cf11793c553e.png">

  




## Opdracht

- Ontdek wat je publieke IP adres is van je laptop en mobiel op wifi
  - Hoe kun je IP-adressen opzoeken?
    - De eenvoudigste manier om het openbare IP-adres van je router op te vragen, is door te zoeken op 'Wat is mijn IP-adres?' bij Google. 
    Google toont je het antwoord bovenaan de pagina.
    
    Andere websites laten je dezelfde informatie zien: zij kunnen je openbare IP-adres zien omdat je router, door de site te bezoeken, een verzoek heeft gedaan 
    en dus de informatie weergeeft. Sites zoals **WhatIsMyIP.com** en **IPLocation** gaan nog een stapje verder door de naam van je internetprovider in je plaats te tonen.


- Ontdek wat je publieke IP adres is op je mobiel via mobiel internet (als mogelijk)



- Maak een VM in je cloud met een publiek IP. Maak verbinding met deze VM.


- Verwijder het publieke IP adres van je VM. Begrijp wat er gebeurt met je verbinding.

- Vergeet niet de VMs te verwijderen en alle extra resources te verwijderen nadat je klaar bent.




### Gebruikte bronnen
1. https://nl.wikipedia.org/wiki/RFC_1918#:~:text=Priv%C3%A9%2Dadressen%20zijn%20adressen%20die,van%20publieke%20IPv4%2Dadressen%20verminderd.
2. https://www.kpn.com/zakelijk/internet/vast-ip-adres.htm
3. https://www.netinbag.com/nl/internet/what-is-the-difference-between-public-and-private-ip-addresses.html
4. https://www.kaspersky.nl/resource-center/definitions/what-is-an-ip-address
5. https://www.ziggo.nl/klantenservice/internet-wifi/ipv6-bij-ziggo
6. https://nl.wikipedia.org/wiki/Hexadecimaal
7. https://www.voipzeker.nl/alles-over-bellen-met-voip/nat.html
8. https://nl.wikipedia.org/wiki/Whois
9. 
10. 
11. 


### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]


### Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
