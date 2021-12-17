# Azure Core Services

Je kan dit document zien als een soort gids naar je AZ-900 certificering. Hierin staan de services die je in wat meer detail moet kennen.
Ook beschrijft dit document hoe je moet omgaan met de andere services die je in het (oefen)examen tegen kan komen.

Er zijn veel services in Azure, maar sommige zijn belangrijker dan andere.

**Azure noemt de volgende **architectural components** en **services** waarvan je redelijk in-depth van moet weten wat ze doen:**

- Regions and Region Pairs
- Availability Zones
- Resource Groups
- Subscriptions
- Management Groups
- Azure Resource Manager
- Virtual Machines
- Azure App Services
- Azure Container Instances (ACI)
- Azure Kubernetes Service (AKS)
- Azure Virtual Desktop
- Virtual Networks
- VPN Gateway
- Virtual Network Peering
- ExpressRoute
- Container (Blob) Storage
- Disk Storage
- File Storage
- Storage Tiers
- Cosmos DB
- Azure SQL Database
- Azure Database for MySQL
- Azure Database for PostgreSQL
- SQL Managed Instance
- Azure Marketplace

Natuurlijk zijn er veel meer services die mogelijk op je examen komen. Voor deze services is het genoeg om bekend te zijn met de **product page:**
[een voorbeeld van een Azure product page](https://azure.microsoft.com/en-us/services/devops/pipelines/)


## Key-terms
architectural components
Azure services

# Opdracht

## Opdracht 1. **Azure noemt de volgende **architectural components** en **services** waarvan je redelijk in-depth van moet weten wat ze doen:**

### - **Regions and Region Pairs:**

  - Regions and Region Pairs is een relatie tussen 2 Azure-regio's binnen dezelfde geografische regio voor herstel na nood gevallen.
Als een van de regio's een ramp of storing zou ondervinden, zullen de services in die regio automatisch een failover uitvoeren naar de secundaire regio
van die regio in het paar. [**Klik hier**](https://build5nines.com/azure-region-pairs-explained/) **voor extra info.**


### - **Availability Zones:**

  - Availability Zones is een Azure dienst met die uw toepassingen en gegevens beveiligt tegen storingen in, en uitval van Azure datacenters.
Availability Zones zijn aparte fysieke locaties binnen een Azure-regio. Elke Availability Zone bestaat uit een of meer datacenters uitgerust met onafhankelijke stroom,
koeling en netwerken. Om hoge beschikbaarheid te garanderen, zijn er **minimaal drie afzonderlijke Availability Zones in een regio**. 
    [**klik hier**](https://scct.nl/azure-availability-zones-uitgelegd/) **voor extra info.**

    ![Azure-AZ-1](https://user-images.githubusercontent.com/95620804/146393868-1d52ba60-593a-481f-beef-d09cc6a7abcb.png)


### - **Resource Groups:**

  - Een resourcegroep is een container met gerelateerde resources voor een Azure-oplossing. De resourcegroep kan alle resources voor de oplossing bevatten
of alleen de resources die u als groep wilt beheren. U bepaalt hoe u resources wilt toewijzen aan resourcegroepen op basis van wat het meest zinvol is voor uw organisatie.
    [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/azure-resource-manager/management/manage-resource-groups-portal) **voor extra info.**


### - **Subscriptions:**
  - Een Subcription (=abonnement) in Azure is een container die een verzameling verbonden zakelijke of technische resources bevat.
De resources worden als groep gebruikt en gefactureerd. [**Klik hier**](https://www.javatpoint.com/what-is-microsoft-azure-subscription) **voor extra info.**


![what-is-microsoft-azure-subscription](https://user-images.githubusercontent.com/95620804/146399570-6a9ba9bd-3c78-414e-88ad-9297d201c496.png)


### - **Management Groups:**
  - Azure-Management Groups (=beheergroepen) bieden een scopeniveau boven subscriptions (=abonnementen). U ordent Subbscriptions (=abonnementen) in containers,
zogenaamde 'Management Groups' (=beheergroepen), en past uw governancevoorwaarden hierop toe.
Alle subscriptions (=abonnementen) in een Management Group (=beheergroep) nemen automatisch de voorwaarden over die op de Management group (=beheergroep) zijn toegepast.
    [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/governance/management-groups/overview) **voor extra info.**

      Voorbeeld: **Hiërarchie van managementgroepen en Subscriptions (=abonnementen)**

      ![treeManagementGroups](https://user-images.githubusercontent.com/95620804/146383278-61ac6cb6-a77c-412f-a1c3-2327f8f5ac34.png)


### - **Azure Resource Manager:**
  - Azure Resource Manager is de implementatie- en beheerservice voor Azure. Het biedt een beheerlaag waarmee u resources kunt maken, bijwerken en verwijderen
in uw Azure-account. U gebruikt beheerfuncties, zoals toegangsbeheer, vergrendelingen en tags, om uw resources na de implementatie te beveiligen en te ordenen.
  [**1. Klik hier**](https://docs.microsoft.com/nl-nl/azure/azure-resource-manager/management/overview#:~:text=Azure%20Resource%20Manager%20is%20de,kunt%20maken%2C%20bijwerken%20en%20verwijderen.) **voor extra info.**

  [**2. Klik hier**](https://github.com/AbdouSamad99/cloud-6-repo-AbdouSamad99/blob/main/beschrijvingen/resourcegroep.md) **voor uitleg foto**.
  

![consistent-management-layer](https://user-images.githubusercontent.com/95620804/146512537-d66d9cd6-6707-44cd-a6cf-e9c80a5c6e5d.png)


### - **Virtual Machines:**
  - **Virtuele machines: virtuele computers binnen computers**
    - Een virtuele machine, vaak kortweg een VM, is niet anders dan andere fysieke computers, zoals een laptop, een smartphone of een server.
    Het heeft een CPU, geheugen, schijven om uw bestanden op te slaan en kan indien nodig verbinding maken met internet.
    Hoewel de onderdelen waaruit uw computer bestaat (hardware) fysiek en tastbaar zijn, worden VM's vaak gezien als virtuele computers
    of door software gedefinieerde computers binnen fysieke servers, die alleen bestaan uit code.
   
   [**Klik hier**](https://azure.microsoft.com/nl-nl/overview/what-is-a-virtual-machine/#overview) **voor extra info.**

   [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/virtual-machines/windows/overview) **voor extra info over Azure Virtual Machines.**


<img width="1280" alt="VirtualMachines" src="https://user-images.githubusercontent.com/95620804/146512732-2ac12658-6464-4659-9c71-39d1194ff669.png">


### - **Azure App Services:**
  - **App Service is een Platform as a Service-product (PaaS) van Microsoft Azure:**
    - Azure App Service is een volledig beheerd platform voor het bouwen van webtoepassingen, waarmee u gemakkelijker web-apps en mobiele apps maakt
      voor alle platforms en apparaten.
    - Met Azure App Service kunt u sneller apps maken met een unieke cloudservice zodat u snel en eenvoudig web-apps en mobiele apps op bedrijfsniveau kunt maken
    voor elk platform of apparaat en deze kunt implementeren in een schaalbare en betrouwbare cloudinfrastructuur. 
    [**Klik hier 1**](https://azure.microsoft.com/nl-nl/services/app-service/#overview) of [**klik hier 2**](https://www.motion10.nl/diensten/azure-app-service/) **voor extra info.**


### - **Azure Container Instances (ACI):**
  - **Azure Container Instances** is de **snelste en meest eenvoudige** methode voor het uitvoeren van een **container** in Azure, waarbij het niet nodig is 
om virtuele machines te beheren of het serviceniveau te verhogen.

  - **Azure Container Instances** is een ideale oplossing voor elk scenario dat kan werken in geïsoleerde containers, met inbegrip van eenvoudige toepassingen,
taakautomatisering en het bouwen van taken. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/container-instances/container-instances-overview) **voor extra info.**


### - **Azure Kubernetes Service (AKS):**
  - Voor scenario's waarin u een volledige indeling met containers nodig hebt, waaronder servicedetectie in meerdere containers,
  automatisch schalen en gecoördineerde toepassingsupgrades, raden wij Azure Kubernetes Service (AKS) aan.
  [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/aks/) **voor extra info.**

  - Azure Kubernetes Service (AKS) vereenvoudigt de implementatie van een beheerd Kubernetes-cluster in Azure door de operationele overhead te offloaden naar Azure. 
    Als gehoste Kubernetes-service verwerkt Azure kritieke taken, zoals statuscontrole en onderhoud.
    [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/aks/intro-kubernetes) **voor extra info.**


### - **Azure Virtual Desktop:**
  - Azure Virtual Desktop is een desktop- en app-virtualisatieservice die wordt uitgevoerd in de cloud.

  - Dit is wat u kunt doen wanneer u Azure Virtual Desktop op Azure gaat uitvoeren:

    - Een Windows 10-implementatie met meerdere sessies instellen voor een volledige en schaalbare Windows 10
    - Microsoft 365-apps voor ondernemingen virtualiseren en optimaliseren voor gebruik in virtuele scenario's met meerdere gebruikers
    - Gratis uitgebreide beveiligingsupdates bieden voor virtuele Windows 7-desktops
    - Uw bestaande Extern bureaublad-services en Windows Server-desktops en -apps meenemen op elke computer
    - Zowel desktops als apps virtualiseren
    - Windows 10-, Windows Server- en Windows 7-desktops en -apps beheren vanuit een geïntegreerde beheerervaring
    - [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/virtual-desktop/overview) **voor extra uitleg.**


### - **Virtual Networks:**
  - Een **Azure Virtual Network (VNet)** is een weergave van uw eigen netwerk in de cloud. Het is een logische isolatie van de Azure-cloud die is toegewezen aan uw
  abonnement. Azure Virtual Network biedt een geïsoleerde en uiterst veilige omgeving waarin u uw virtuele machines en toepassingen kunt uitvoeren. 
  - U kunt VNets gebruiken voor het inrichten en beheren van virtuele privénetwerken (VPN's) in Azure en desgewenst de VNets koppelen aan andere VNets in Azure of
  met uw on-premises IT-infrastructuur om hybride of cross-premises oplossingen te maken. Elk VNet dat u maakt, heeft een eigen CIDR-blok en kan worden gekoppeld aan andere
  VNets en on-premises netwerken, zolang de CIDR-blokken elkaar niet overlappen. U hebt ook de controle over de DNS-serverinstellingen voor VNets
  en de segmentatie van het VNet in subnetten.

  - **VNets kun je gebruiken om:**

    - Maak een speciale private cloud-only VNet. Soms hebt u geen lokale configuratie nodig voor uw oplossing. Wanneer u een VNet maakt,
    kunnen uw services en VM's in uw VNet rechtstreeks en veilig met elkaar communiceren in de cloud. U kunt nog steeds eindpuntverbindingen configureren 
    voor de VM's en services waarvoor internetcommunicatie nodig is, als onderdeel van uw oplossing.

    - Breid uw datacenter veilig uit. Met VNets kunt u traditionele S2S-VPN's (Site-to-Site) maken om uw datacentercapaciteit veilig te schalen.
    S2S-VPN's gebruiken IPSEC om een veilige verbinding te bieden tussen uw zakelijke VPN-gateway en Azure.

    - Hybride cloudscenario's inschakelen. VNets bieden u de flexibiliteit om een reeks hybride cloudscenario's te ondersteunen.
    U kunt cloudtoepassingen veilig verbinden met elk type on-premises systeem, zoals mainframes en Unix-systemen.
    [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/virtual-network/virtual-networks-faq) **voor extra info.**
    

### - **VPN Gateway:**
  - Een VPN-gateway is een specifiek type virtuele netwerkgateway dat wordt gebruikt voor het verzenden van versleuteld verkeer tussen een virtueel Azure-netwerk 
  en een on-premises locatie via het openbare internet. U kunt ook een VPN-gateway gebruiken om versleuteld verkeer tussen virtuele Azure-netwerken
  via het Microsoft-netwerk te verzenden. Elk virtueel netwerk kan slechts één VPN-gateway hebben.
  - Een virtuele netwerkgateway bestaat uit twee of meer VM's die zijn geïmplementeerd op een specifiek subnet dat u maakt, het gateway subnet. 
  Virtuele netwerkgateway-VM's bevatten routeringstabellen en voeren specifieke gatewayservices uit. 
  Deze VM's worden gemaakt wanneer u de virtuele netwerkgateway maakt. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/vpn-gateway/vpn-gateway-about-vpngateways) **voor extra info.**
  

### - **Virtual Network Peering:**
  - Met virtuele netwerk peering kunt u naadloos twee of meer virtuele netwerken in Azure verbinden. De virtuele netwerken worden weergegeven als 
  een netwerk voor connectiviteitsdoeleinden. Het verkeer tussen virtuele machines in peered virtual networks maakt gebruik van de Microsoft backbone-infrastructuur. 
  Net als verkeer tussen virtuele machines in hetzelfde netwerk, wordt verkeer alleen via het privénetwerk van Microsoft omgeleid. [**klik hier**](https://docs.microsoft.com/nl-nl/azure/virtual-network/virtual-network-peering-overview) **voor extra info.**
  
  - **Azure ondersteunt de volgende typen peering:**
    - **Virtuele netwerk peering:** Verbinding maken virtuele netwerken binnen dezelfde Azure-regio. 
    - **Global virtual network peering:** Connecting virtual networks across Azure regions.
    
    ![local-or-remote-gateway-in-peered-virual-network](https://user-images.githubusercontent.com/95620804/146514796-0a3dcb2f-91d4-4b7f-adfc-5bd52fc3907c.png)


### - ExpressRoute:
  - Met ExpressRoute kunt u uw on-premises netwerken uitbreiden naar de Microsoft-cloud via een privéverbinding met behulp van een connectiviteitsprovider.
  Met ExpressRoute kunt u verbindingen tot stand brengen met Microsoft-cloudservices, zoals Microsoft Azure en Microsoft 365.
  - Connectiviteit kan afkomstig zijn van een any-to-any (IP VPN)-netwerk, een point-to-point Ethernet-netwerk of een virtuele kruisverbinding 
  via een connectiviteitsprovider op een colocatie. ExpressRoute-verbindingen gaan niet via het openbare internet. 
  Hierdoor kunnen ExpressRoute-verbindingen meer betrouwbaarheid, hogere snelheden, consistente latencies en hogere beveiliging bieden 
  dan normale verbindingen via internet. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/expressroute/expressroute-introduction) **voor extra info.**
  
  ![expressroute-connection-overview](https://user-images.githubusercontent.com/95620804/146516480-a0eac740-657a-4d3a-907c-a0c68b7b5105.png)


- **Container (Blob) Storage:**
  - **Containers:** Een container organiseert een set blobs, vergelijkbaar met een adreslijst in een bestandssysteem.
  Een opslagaccount kan een onbeperkt aantal containers bevatten en een container kan een onbeperkt aantal blobs opslaan.
  - **Azure Blob Storage** is de oplossing voor objectopslag van Microsoft voor de cloud. Blobopslag is geoptimaliseerd voor het opslaan van 
  enorme hoeveelheden ongestructureerde gegevens. Ongestructureerde gegevens zijn gegevens die niet voldoen aan een bepaald gegevensmodel of definitie, 
  zoals tekst of binaire gegevens. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/storage/blobs/storage-blobs-introduction) **voor extra info.**
  - Blobopslag is ontworpen voor:
    - Afbeeldingen of documenten rechtstreeks in een browser presenteren.
    - Bestanden opslaan voor gedistribueerde toegang.
    - Streaming video en audio.
    - Schrijven om bestanden te loggen.
    - Gegevens opslaan voor back-up en herstel, herstel na nood en archivering.
    - Gegevens opslaan voor analyse door een on-premises of azure-gehoste service.
 
  - **Blobopslagbronnen:**
  - Blobopslag biedt **drie** typen resources:
    - Het opslagaccount
    - Een container in het opslagaccount
    - Een blob in een container

   - In het volgende diagram ziet u de relatie tussen deze resources.
   
    ![blob1](https://user-images.githubusercontent.com/95620804/146517653-c7933e5e-7972-4370-a98d-33cc3e56d592.png)


### - Disk Storage:
  - Beheerde Azure-schijven zijn opslagvolumes op blokniveau die worden beheerd door Azure en worden gebruikt met Azure Virtual Machines. 
  Beheerde schijven zijn net als een fysieke schijf op een on-premises server, maar gevirtualiseerd. Bij beheerde schijven hoeft u alleen de schijfgrootte
  en het schijftype op te geven en de schijf in terichten. Zodra u de schijf hebt ingericht, verwerkt Azure de rest. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/virtual-machines/managed-disks-overview) **voor extra info.**
  - Azure Disk Storage is ontworpen voor gebruik met Azure Virtual Machines en Azure VMware Solution (in preview) en biedt krachtige, 
  duurzame blokopslag voor uw bedrijfskritieke toepassingen. [**Klik hier**](https://azure.microsoft.com/nl-nl/services/storage/disks/#overview) **voor extra info.**


### - File Storage:
  - Azure Files is een opslagservice die u kunt gebruiken om bestandsdirectory-opslag in de cloud te realiseren. Hiermee kunt u alle gegevens opslaan die u in 
  een traditioneel bestandssysteem zou doen, inclusief documenten, media en logboeken. Het is gebaseerd op het Network File System (NFS)-protocol 
  en biedt toegang via Server Message Block (SMB).
  - Met **Azure File Storage (AFS)** kunt u bestandsmappen opslaan en beheren in de cloud en toegang krijgen tot uw gegevens via **Server Message Block (SMB)**. 
  U kunt AFS gebruiken om bestanden over meerdere machines te delen en opslag te distribueren met automatische, lokale gegevensduplicatie. 
  **AFS** biedt ook gegevenscodering voor gegevens in rust en onderweg, via SMB 3.0- en HTTPS-verbindingen. [**Klik hier**](https://www.comparethecloud.net/articles/a-beginners-guide-to-azure-file-storage/) **voor extra info.**


### - Storage Tiers:
  - **Azure Storage Tiers (=toegangsniveaus) zijn:**
    - **Hot tier:** een **onlinelaag** die is geoptimaliseerd voor het opslaan van gegevens die **regelmatig worden gebruikt of gewijzigd**.
    De hot tier heeft de hoogste opslagkosten, maar de laagste toegangskosten.
    - Coole laag: een **onlinelaag** die is geoptimaliseerd voor het opslaan van gegevens die **zelden worden gebruikt of gewijzigd**. Gegevens in de laag Cool 
    moeten minimaal 30 dagen worden opgeslagen. De laag Cool heeft lagere opslagkosten en hogere toegangskosten in vergelijking met de hot-laag.
    - Archieflaag: een **offlinelaag** die is geoptimaliseerd voor het opslaan van gegevens die z**elden worden gebruikt en die flexibele latentievereisten heeft, 
    in de volgorde van uren.** Gegevens in de archieflaag moeten minimaal 180 dagen worden opgeslagen. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/storage/blobs/access-tiers-overview) **voor extra info.**


### - Cosmos DB:
  - **Azure Cosmos DB is de snelle NoSQL-database** van Microsoft met open API's voor elke schaal. De service is ontworpen om klanten in staat te stellen 
  de doorvoer en opslag in een bepaald aantal geografische regio's soepel (en onafhankelijk) te schalen. 
  Azure Cosmos DB is de eerste wereldwijd gedistribueerde databaseservice op de markt die uitgebreide serviceovereenkomsten biedt
  met doorvoer, latentie, beschikbaarheid en consistentie. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/cosmos-db/use-cases) **voor extra info.**
  - **Azure Cosmos DB** is een **volledig beheerde NoSQL-databaseservice** voor de ontwikkeling van moderne apps. Je krijgt gegarandeerde responstijden 
  van slechts enkele milliseconden en een beschikbaarheid van 99,999 procent.
  - Azure Cosmos DB is de eigen, wereldwijd gedistribueerde databaseservice met meerdere modellen "voor het beheren van gegevens op planeetschaal", gelanceerd in mei 2017.
  Het is schema-onafhankelijk, horizontaal schaalbaar en over het algemeen geclassificeerd als een NoSQL-database. [**Klik hier**](https://en.wikipedia.org/wiki/Cosmos_DB) **voor extra info.**


### - Azure SQL Database:
  - Azure SQL Database is een volledig beheerd platform als een PaaS-database-engine (Service) die de meeste databasebeheerfuncties, zoals
  upgraden, patching, back-ups en monitoring, verwerkt zonder tussenkomst van de gebruiker. Azure SQL Database wordt altijd uitgevoerd op de meest recente stabiele versie 
  van SQL Server database-engine en gepatcht besturingssysteem met 99,99% beschikbaarheid.
  - Met Azure SQL Database kunt u een zeer beschikbare en krachtige gegevensopslaglaag maken voor de toepassingen en oplossingen in Azure. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/azure-sql/database/sql-database-paas-overview) **voor extra info.**


### - Azure Database for MySQL:
  - Azure Database for MySQL is een relationele databaseservice in de Microsoft Cloud op basis van de mySQL Community Edition-database-engine 
  (beschikbaar onder de GPLv2-licentie), versies 5.6 (teruggetrokken), 5.7 en 8.0. Azure Database for MySQL biedt het volgende:
  
    - Zone-redundant en dezelfde zone hoge beschikbaarheid.
    - Maximale controle met de mogelijkheid om uw geplande onderhoudsvenster te selecteren.
    - Gegevensbescherming met behulp van automatische back-ups en herstel naar een tijdstip tot 35 dagen geleden.
    - Automatische patching en onderhoud voor onderliggende hardware, besturingssysteem en database-engine om de service veilig en up-to-date te houden.
    - Voorspelbare prestaties, tegen all-inclusive prijzen op basis van betalen per gebruik.
    - Elastisch schalen binnen enkele seconden.
    - Besturingselementen voor kostenoptimalisatie met voordelige burstable SKU en de mogelijkheid om de server te stoppen/starten.
    - Beveiliging van ondernemingsklasse, toonaangevende naleving en privacy om gevoelige data-at-rest en in-motion te beveiligen.
    - Bewaking en automatisering om het beheer en de bewaking voor grootschalige implementaties te vereenvoudigen.
    - Toonaangevende ondersteuningservaring.    
    [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/mysql/overview) **voor extra info.**
    
    ![1-azure-db-for-mysql-conceptual-diagram](https://user-images.githubusercontent.com/95620804/146527923-0fc33b39-7112-44e4-bbc1-1993324c1795.png)


### - Azure Database for PostgreSQL:
  - Azure Database for PostgreSQL is een relationele databaseservice op basis van de open-source PostgreSQL-database-engine. Deze volledig beheerde Database as a Service
  kan bedrijfskritieke workloads verwerken met voorspelbare prestaties, beveiliging, hoge beschikbaarheid en dynamische schaalbaarheid.
  - Azure Database for PostgreSQL heeft het volgende te bieden:
    - Ingebouwde hoge beschikbaarheid.
    - Gegevensbescherming met behulp van automatische back-ups en herstel naar een tijdstip tot 35 dagen geleden.
    - Automatisch onderhoud voor onderliggende hardware, besturingssysteem en database-engine om de service veilig en up-to-date te houden.
    - Voorspelbare prestaties, tegen all-inclusive prijzen op basis van betalen per gebruik.
    - Elastisch schalen binnen enkele seconden.
    - Beveiliging van ondernemingskwaliteit en toonaangevende compliance voor het beschermen van gevoelige gegevens, zowel in rust als in beweging.
    - Bewaking en automatisering om het beheer en de bewaking voor grootschalige implementaties te vereenvoudigen.
    - Toonaangevende ondersteuningservaring.
    [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/postgresql/overview) **voor extra info.**
    
    ![overview-what-is-azure-postgres](https://user-images.githubusercontent.com/95620804/146529161-a268e61f-7bff-4e82-960a-2061848aec90.png)


### - SQL Managed Instance:
  - Azure SQL Managed Instance is de intelligente, schaalbare clouddatabaseservice die de breedste SQL Server database-enginecompatibiliteit combineert met 
  alle voordelen van een volledig beheerd en groenblijvend platform als service. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/azure-sql/managed-instance/sql-managed-instance-paas-overview) **voor extra info.**
  
  - In het volgende diagram worden de belangrijkste functies van SQL beheerde exemplaar beschreven:
  
  ![key-features](https://user-images.githubusercontent.com/95620804/146529743-76b928a2-e7ed-466a-adc8-7e65859ff5a8.png)


### - Azure Marketplace:
  - Azure Marketplace is een online winkel die duizenden IT-softwaretoepassingen en -services bevat die zijn gebouwd door toonaangevende technologiebedrijven.
   In Azure Marketplace vindt u de software en services die u nodig hebt om nieuwe oplossingen te bouwen en uw cloudinfrastructuur 
   te beheren, vinden, proberen, kopen en implementeren. [**Klik hier**](https://docs.microsoft.com/nl-nl/marketplace/azure-marketplace-overview) **voor extra info.**
   
  - **Voorbeeld Azure Markectplace!**
    
  <img width="606" alt="azure-marketplace-select" src="https://user-images.githubusercontent.com/95620804/146530323-f03bbbf8-7d38-4e64-9e13-a735ba0aed24.png">



## Opdracht 2. Naast de services kan je ook vragen verwachten over verschillende cloud concepten, zoals:
**High Availability**, het **consumption-based pricing model** en het **shared responsibility model**.

**Skills die gemeten worden bij de Microsoft Azure Fundamentals (AZ-900):**
- [Klik Hier voor "Skills Measured" document voor Microsoft Azure Fundamentals - AZ-900](https://query.prod.cms.rt.microsoft.com/cms/api/am/binary/RE3VwUY)


### Gebruikte bronnen
1. https://query.prod.cms.rt.microsoft.com/cms/api/am/binary/RE3VwUY
2. https://build5nines.com/azure-region-pairs-explained/
3. https://scct.nl/azure-availability-zones-uitgelegd/
4. https://docs.microsoft.com/nl-nl/azure/azure-resource-manager/management/manage-resource-groups-portal
5. https://www.javatpoint.com/what-is-microsoft-azure-subscription
6. https://docs.microsoft.com/nl-nl/azure/governance/management-groups/overview
7. https://docs.microsoft.com/nl-nl/azure/azure-resource-manager/management/overview#:~:text=Azure%20Resource%20Manager%20is%20de,kunt%20maken%2C%20bijwerken%20en%20verwijderen.
8. https://azure.microsoft.com/nl-nl/overview/what-is-a-virtual-machine/#overview
9. https://docs.microsoft.com/nl-nl/azure/virtual-machines/windows/overview
10. https://azure.microsoft.com/nl-nl/services/app-service/#overview
11. https://www.motion10.nl/diensten/azure-app-service/
12. https://docs.microsoft.com/nl-nl/azure/container-instances/container-instances-overview
13. https://docs.microsoft.com/nl-nl/azure/aks/
14. https://docs.microsoft.com/nl-nl/azure/aks/intro-kubernetes
15. https://docs.microsoft.com/nl-nl/azure/virtual-desktop/overview
16. https://docs.microsoft.com/nl-nl/azure/virtual-network/virtual-networks-faq
17. https://azure.microsoft.com/nl-nl/services/virtual-network/#overview
18. https://docs.microsoft.com/nl-nl/azure/vpn-gateway/vpn-gateway-about-vpngateways
19. https://docs.microsoft.com/nl-nl/azure/virtual-network/virtual-network-peering-overview
20. https://docs.microsoft.com/nl-nl/azure/expressroute/expressroute-introduction
21. https://docs.microsoft.com/nl-nl/azure/storage/blobs/storage-blobs-introduction
22. https://azure.microsoft.com/nl-nl/services/storage/disks/#overview
23. https://www.comparethecloud.net/articles/a-beginners-guide-to-azure-file-storage/
24. https://docs.microsoft.com/nl-nl/azure/storage/blobs/access-tiers-overview
25. https://docs.microsoft.com/nl-nl/azure/cosmos-db/use-cases
26. https://azure.microsoft.com/nl-nl/services/cosmos-db/#overview
27. https://en.wikipedia.org/wiki/Cosmos_DB
28. https://docs.microsoft.com/nl-nl/azure/azure-sql/database/sql-database-paas-overview
29. https://docs.microsoft.com/nl-nl/azure/mysql/overview
30. https://docs.microsoft.com/nl-nl/azure/postgresql/overview
31. https://docs.microsoft.com/nl-nl/azure/azure-sql/managed-instance/sql-managed-instance-paas-overview
32. https://docs.microsoft.com/nl-nl/marketplace/azure-marketplace-overview


### Ervaren problemen

- Niet duidelijk wat de bedoeling van opdracht is. Veel zoeken en lezen.

### Resultaat

["Skills Measured" document voor Microsoft Azure Fundamentals - AZ-900](https://query.prod.cms.rt.microsoft.com/cms/api/am/binary/RE3VwUY)





