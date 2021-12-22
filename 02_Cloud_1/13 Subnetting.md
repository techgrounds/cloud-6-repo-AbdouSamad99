# Subnetting
### Introductie:
Een netwerk is gedefinieerd als twee of meer devices die met elkaar verbonden zijn zodat ze data kunnen uitwisselen. Een Local Area Network (LAN) wordt vaak uitgedrukt 
als een range aan IP addresses. Elk device (host) krijgt een eigen adres binnen die range.

Om dit te ondersteunen hebben netwerken een subnet mask (prefix) die definieert hoeveel bits van het IP adres onderdeel uitmaken van het netwerkadres, 
en hoeveel bits gereserveerd zijn voor de host.

Een subnet is een kleiner netwerk dat onderdeel is van een groter netwerk. Subnets kunnen worden gebruikt om een deel van het netwerk logisch te isoleren. 
Een subnet heeft per definitie een grotere prefix dan het netwerk waar het subnet in zit.

Om dit alles leesbaar te maken voor mensen maken we gebruik van CIDR notation.

## Key-terms
- Netwerk: is een systeem voor communicatie tussen twee of meer computers. De communicatie verloopt via netwerkkabels of via een draadloos netwerk.
  Een netwerk is dus gedefinieerd als twee of meer devices die met elkaar verbonden zijn zodat ze data kunnen uitwisselen. [**Klik hier**](https://nl.wikipedia.org/wiki/Computernetwerk) **voor extra info.**
  
- (LAN) Local Area Network: 
  Men spreekt van een LAN in het geval van lokale plaatsgebonden bekabeling waarop computers binnen één gebouw of een campus aangesloten worden.
  
  Een local area network (lokaal gebiedsnetwerk), afgekort LAN, is een netwerk dat computers en andere toestellen die zich in een 
  lokaal beperkt gebied bevinden, zodanig met elkaar verbindt dat deze met elkaar kunnen communiceren. Toestellen kunnen hierbij fysiek via een gedeeld medium of
  rechtstreeks met elkaar verbonden zijn. LAN's verschillen van WAN's door het lokale karakter en doordat er meestal geen lijnen van telecomaanbieders deel van uitmaken. 
  LAN's vindt men typisch bij lokale afdelingen van organisaties, alsook bij particulieren.
  
- (WAN) wide area network: Men spreekt van een WAN wanneer er sprake is van verbindingen over grotere afstanden. WAN is de afkorting voor wide area network. 
  De term wordt weinig zelfstandig gebruikt, meestal heeft men het over WAN-verbindingen.
  
  Een wide area network kan verspreid zijn over een redelijk groot oppervlak zoals een land of een continent. Het omvat een verzameling machines 
  om gebruikersprogramma's op te laten draaien. Deze machines worden hosts genoemd. [**Klik hier**](https://nl.wikipedia.org/wiki/Wide_area_network) **voor extra info.**
  
- Device (host): Een computer die rechtstreeks is aangesloten op internet (in tegenstelling tot een webserver die indirect verbinding maakt 
  via de server van een internetprovider) en gewoonlijk fungeert als server voor webpagina’s. [**Klik hier**](https://www.betekenis-definitie.nl/host) **voor extra info.**

- Subnet: Een subnet is een deelnetwerk in een netwerk, dat werkt volgens het Internet Protocol. Het werkwoord subnetten betekent het opdelen van een set opeenvolgende
  IP-adressen (een IP-range) voor adressering op gescheiden fysieke netwerken. Het subnetten vindt zijn uitdrukking in het zogenaamde subnetmasker. [**Klik hier**](https://nl.wikipedia.org/wiki/Subnet) **voor extra info.**

- Subnetting:
Er komt een moment dat een netwerk te groot wordt om te beheren en de prestaties te slecht worden door te veel verkeer. Een van de meest effectieve technieken om deze
overbelasting van het netwerk op te lossen is door het TCP/IP-netwerk op te splitsen in beter te beheren stukken. Dit verdelen van het netwerk wordt subnetting genoemd. [**Klik hier**](https://www.site24x7.com/nl/tools/ipv4-subnet-rekenmachine.html)
  
- Subnetmask: Een netwerkmasker, subnetmask of ook wel netmask is een binair getal dat wordt gebruikt om een scheiding, ofwel subnet aan te brengen in de IP-adressering. 
  De IP-adressen binnen dit subnet vallen binnen hetzelfde broadcast-domain. Dit heeft tot gevolg dat een broadcast niet over het gehele internet wordt verzonden.
  
  Het 'netmask' bestaat binair geschreven uit een aantal (zeg {\displaystyle n}n) opeenvolgende "énen" vanaf het MSB (Most Significant Bit) van een 32-bits IP-adres 
  (8 bits maal 4), gevolgd door {\displaystyle 32-n}{\displaystyle 32-n} "nullen". Voor de bij dit netmask behorende IP-adressen geldt dat 
  de eerste {\displaystyle n}n bits het (sub-)netnummer zijn, en de opvolgende {\displaystyle 32-n}{\displaystyle 32-n} bits het hostadres. [**Klik hier**](https://nl.wikipedia.org/wiki/Netmask) **voor extra info.**
  
  
  
- Subnet mask (prefix): Een netwerkprefix is een samenvoeging van IP-adressen. Momenteel gebruikt internet twee protocolversies van IP: versie 4 en 6.
  Een IP-adres versie 4 (of kort IPv4) bestaat uit een 32-bits nummer. Terwijl een IPv6 uit een 128-bits nummer bestaat. bepaalt het aantal IP-adressen binnen een bepaalde       hostsectie van IP-adressen. [**Klik hier**](https://medium.com/netdevops/what-are-network-prefixes-e1923a1d6a3e) **voor extra info.**

- Prefix: Subnetmaskers (IPv4) en prefixlengtes (IPv6) identificeren een reeks IP-adressen die zich op hetzelfde netwerk bevinden. [**Klik hier**](https://www.ibm.com/docs/en/ts3500-tape-library?topic=formats-subnet-masks-ipv4-prefixes-ipv6)
  **Voorbeeld:** 192.168.1.0/24 is een representatie van IP-prefixen. Hier staat 24 voor het aantal bits in het 'netwerkgedeelte' van je IP-adres. 
  Dus voor dit voorbeeld zitten 24 bits in het 'netwerkgedeelte' van het IP-adres (en de overige 8 bits maken deel uit van het 'hostgedeelte' van het ip-adres).
  
  Het helpt ook bij het identificeren van netwerkgedeelten van klasseloze adressen. Een voorbeeld van een klasseloos adres is 10.1.1.0/24; Dit IP-adres is gesubnetteerd
  om een klasseloos subnet te worden (het is standaard klasse 'A' volgens de standaarden [ 10.0.0./8] ).
  
  In het ideale geval is het IP-adres betekenisloos/dubbelzinnig, tenzij het een prefixnotatie is, namelijk <Network Address> / <Prefix Number>. [**Klik hier**](https://www.quora.com/How-are-IP-prefixes-used-and-why-are-they-so-useful) **voor extra info.**
  
  
  
- private subnet: Een privé-subnet is niet bereikbaar vanaf internet en bronnen die binnen een privé-subnet zijn gemaakt, kunnen niet worden bereikt vanaf internet. 
  Resources in een privésubnet hebben privé-IP-adressen die alleen de routetabel in de VPC weet te routeren. Ook deze IP-adressen zijn niet uniek en gebaseerd op RFC-1918.
  [**Klik hier**](https://serverfault.com/questions/556363/what-is-the-difference-between-a-public-and-private-subnet-in-a-amazon-vpc) **voor extra info.**

  - Public subnet: Een openbaar subnet is gekoppeld aan een routetabel met een route naar een internetgateway. Bronnen in een openbaar subnet zijn bereikbaar vanaf internet. 
  Aan resources in een openbaar subnet kan een openbaar IP-adres zijn gekoppeld. Een openbaar IP-adres is er een die internet weet te bereiken. [**Klik hier**](https://serverfault.com/questions/556363/what-is-the-difference-between-a-public-and-private-subnet-in-a-amazon-vpc) **voor extra info.**

- CIDR notation: Classless Inter-Domain routing (CIDR) is een methode voor het aanduiden van IP-adressen. De CIDR notatie is dezelfde als bij een IPv4-adres, 
  maar met een "/" (slash) erachter, gevolgd door een decimaal getal tussen 0 en 32 dat het aantal significante bits aanduidt. [**Klik hier**](https://nl.wikipedia.org/wiki/Classless_Inter-Domain_Routing#:~:text=Classless%20Inter%2DDomain%20routing%20(CIDR,het%20aanduiden%20van%20IP%2Dadressen.&text=De%20CIDR%20notatie%20is%20dezelfde,het%20aantal%20significante%20bits%20aanduidt.) **voor extra info.**
  
- Netwerkarchitectuur: Netwerkarchitectuur verwijst naar de manier waarop netwerkapparaten en -services zijn gestructureerd om te voldoen aan 
  de connectiviteitsbehoeften van clientapparaten.
  - Netwerkapparaten omvatten doorgaans switches en routers.
  - Soorten services zijn onder meer DHCP en DNS.
  - Clientapparaten omvatten apparaten van eindgebruikers, servers en slimme dingen. [**Klik hier**](https://www.cisco.com/c/en/us/solutions/enterprise-networks/what-is-network-architecture.html) **voor extra info.**
  
  <img width="449" alt="Netwerkarchitectuur" src="https://user-images.githubusercontent.com/95620804/147109512-c9c0452b-3499-41c8-b938-67c0bd987e6b.png">


- NAT gateway: NAT Gateway biedt uitgaande internetverbinding voor een of meer subnetten van een virtueel netwerk. Zodra NAT-gateway is gekoppeld aan een subnet, biedt NAT de bronnetwerkadresvertaling (SNAT) voor dat subnet. [**Klik hier88}(https://docs.microsoft.com/nl-nl/azure/virtual-network/nat-gateway/nat-gateway-resource) **voor extra info.**
  
  Network Address Translation of NAT verwijst naar een specifiek proces waarbij een enkel IP-adres opnieuw wordt omgezet in een ander, vaak openbaar IP-adres door het wijzigen
  van de netwerkinformatie en adresinformatie die in de IP-header van de gegevenspakketten wordt gevonden.[1] Lokale netwerken hebben verschillende privé IP-adressen die
  betrekking hebben op specifieke apparaten in het netwerk. Via een NAT-systeem worden deze privéadressen vertaald naar een openbaar IP-adres wanneer uitgaande verzoeken 
  van de netwerkapparaten naar het internet worden gestuurd. Een omgekeerd proces vindt plaats wanneer binnenkomende gegevens, meestal als antwoord op specifieke verzoeken,
  naar een lokaal netwerk worden gestuurd. In dit geval wijzigt de NAT het openbare IP-adres in het privé-IP-adres van het specifieke apparaat waarop 
  het gegevenspakket is gericht. Het openbare IP-adres wordt herhaaldelijk gebruikt door de router die de computers met het internet verbindt. [**Klik hier**](https://www.speedcheck.org/nl/wiki/nat/) **voor extra info.**

- Internet gateway: Internet gateway netwerkverbindingen worden gemaakt door apparaten die een thuisnetwerk verbinding met het internet , zoals routers , hubs , switches of
  basisstations . Veel netwerk - sharing apparaten hebben deze optie om gebruikers in staat om hun status , evenals rapporten bekijken op netwerkverkeer , 
  bedienen zonder in te loggen op het apparaat via een numeriek IP-adres.  [**Klik hier**](http://www.nldit.com/besturingssysteem/windows/201309/225940.html) **voor extra info.**

- Subnet calculator: De IP Subnetcalculator voert subnetberekeningen uit voor het gegeven netwerkadresblok, subnetmasker, maximum vereiste hosts per subnet en bepaalt het
  resulterende broadcast-adres, subnet, Cisco-wildcardmasker en hostbereik. 
  
  De **subnetcalculator** is een handig **hulpprogramma** voor het bepalen van het aantal mogelijke subnetten voor elk gegeven netwerkadresblok. 
  U kunt de combinatie subnetten kiezen en het aantal hosts per subnet dat het beste past bij uw netwerk en het hostadresbereik en de broadcast-adressen krijgen 
  voor een gegeven subnetmasker. Het partitioneren van een groot netwerk en het toewijzen van IP-adresbereiken aan verschillende teams is een taak die mentaal 
  kan worden berekend, maar het is beter om een optie te hebben om uw subnetberekeningen dubbel te controleren voordat u ze in de router configureert. [**Klik hier**](https://www.site24x7.com/nl/tools/ipv4-subnet-rekenmachine.html) **voor extra info.**

  

## Opdracht

Maak een netwerkarchitectuur die voldoet aan de volgende eisen:
  - 1 private subnet dat alleen van binnen het LAN bereikbaar is. Dit subnet moet minimaal 15 hosts kunnen plaatsen.
  - 1 private subnet dat internet toegang heeft via een NAT gateway. Dit subnet moet minimaal 30 hosts kunnen plaatsen (de 30 hosts is exclusief de NAT gateway).
  - 1 public subnet met een internet gateway. Dit subnet moet minimaal 5 hosts kunnen plaatsen (de 5 hosts is exclusief de internet gateway).
  - Plaats de architectuur die je hebt gemaakt inclusief een korte uitleg in de Github repository die je met de learning coach hebt gedeeld.





### Gebruikte bronnen

1. https://nl.wikipedia.org/wiki/Computernetwerk
2. https://nl.wikipedia.org/wiki/Local_area_network
3. https://nl.wikipedia.org/wiki/Wide_area_network
4. https://www.betekenis-definitie.nl/host
5. https://nl.wikipedia.org/wiki/Subnet
6. https://nl.wikipedia.org/wiki/Netmask
7. http://netwerk800.be/basis/addressing/netmask **IPv4 NetMask**
8. https://www.ibm.com/docs/en/ts3500-tape-library?topic=formats-subnet-masks-ipv4-prefixes-ipv6
9. https://www.quora.com/How-are-IP-prefixes-used-and-why-are-they-so-useful
10.https://medium.com/netdevops/what-are-network-prefixes-e1923a1d6a3e
11. https://www.site24x7.com/nl/tools/ipv4-subnet-rekenmachine.html
12. https://serverfault.com/questions/556363/what-is-the-difference-between-a-public-and-private-subnet-in-a-amazon-vpc
13. [CIDR](https://nl.wikipedia.org/wiki/Classless_Inter-Domain_Routing#:~:text=Classless%20Inter%2DDomain%20routing%20(CIDR,het%20aanduiden%20van%20IP%2Dadressen.&text=De%20CIDR%20notatie%20is%20dezelfde,het%20aantal%20significante%20bits%20aanduidt.)
14. https://www.cisco.com/c/en/us/solutions/enterprise-networks/what-is-network-architecture.html
15. https://docs.microsoft.com/nl-nl/azure/virtual-network/nat-gateway/nat-gateway-resource
16. https://www.speedcheck.org/nl/wiki/nat/
17. http://www.nldit.com/besturingssysteem/windows/201309/225940.html






### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]




### Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
