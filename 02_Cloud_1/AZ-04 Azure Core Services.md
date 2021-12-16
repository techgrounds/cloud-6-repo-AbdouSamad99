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

## Opdracht

1. **Azure noemt de volgende **architectural components** en **services** waarvan je redelijk in-depth van moet weten wat ze doen:**

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

    ![consistent-management-layer](https://user-images.githubusercontent.com/95620804/146386150-b1c473b1-11fa-4958-b3f2-9c95ac70f716.png)


### - **Virtual Machines:**

  - **Virtuele machines: virtuele computers binnen computers**

    Een virtuele machine, vaak kortweg een VM, is niet anders dan andere fysieke computers, zoals een laptop, een smartphone of een server.
Het heeft een CPU, geheugen, schijven om uw bestanden op te slaan en kan indien nodig verbinding maken met internet.
Hoewel de onderdelen waaruit uw computer bestaat (hardware) fysiek en tastbaar zijn, worden VM's vaak gezien als virtuele computers
of door software gedefinieerde computers binnen fysieke servers, die alleen bestaan uit code.
   [**Klik hier**](https://azure.microsoft.com/nl-nl/overview/what-is-a-virtual-machine/#overview) **voor extra info.**

   [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/virtual-machines/windows/overview) **voor extra info over Azure Virtual Machines.**

    <img width="1280" alt="VirtualMachines" src="https://user-images.githubusercontent.com/95620804/146387099-5746e8e7-a098-489a-9d67-e26b082cae12.png">


### - **Azure App Services:**
  - **App Service is een Platform as a Service-product (PaaS) van Microsoft Azure:**

  - Azure App Service is een volledig beheerd platform voor het bouwen van webtoepassingen, waarmee u gemakkelijker web-apps en mobiele apps maakt
  voor alle platforms en apparaten.
  - Met Azure App Service kunt u sneller apps maken met een unieke cloudservice zodat u snel en eenvoudig web-apps en mobiele apps op bedrijfsniveau kunt maken
voor elk platform of apparaat en deze kunt implementeren in een schaalbare en betrouwbare cloudinfrastructuur. 
    [**Klik hier 1**](https://azure.microsoft.com/nl-nl/services/app-service/#overview) of [**klik hier 2**](https://www.motion10.nl/diensten/azure-app-service/) **voor extra info.**


### - **Azure Container Instances (ACI):**
  - Azure Container Instances is de snelste en meest eenvoudige methode voor het uitvoeren van een container in Azure, waarbij het niet nodig is 
om virtuele machines te beheren of het serviceniveau te verhogen.

  - **Azure Container Instances** is een ideale oplossing voor elk scenario dat kan werken in geïsoleerde containers, met inbegrip van eenvoudige toepassingen,
taakautomatisering en het bouwen van taken. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/container-instances/container-instances-overview) **voor extra info.**



### - **Azure Kubernetes Service (AKS):**
    - Voor scenario's waarin u een volledige indeling met containers nodig hebt, waaronder servicedetectie in meerdere containers,
automatisch schalen en gecoördineerde toepassingsupgrades, raden wij Azure Kubernetes Service (AKS) aan. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/aks/) **voor extra info.**

    - Azure Kubernetes Service (AKS) vereenvoudigt de implementatie van een beheerd Kubernetes-cluster in Azure door de operationele overhead te offloaden naar Azure. Als gehoste Kubernetes-service verwerkt Azure kritieke taken, zoals statuscontrole en onderhoud. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/aks/intro-kubernetes) **voor extra info.**


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
  - Een **Azure Virtual Network (VNet)** is een weergave van uw eigen netwerk in de cloud. Het is een logische isolatie van de Azure-cloud die is toegewezen aan uw abonnement.
  U kunt VNets gebruiken voor het inrichten en beheren van virtuele privénetwerken (VPN's) in Azure en desgewenst de VNets koppelen aan andere VNets in Azure of
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


2. Naast de services kan je ook vragen verwachten over verschillende cloud concepten, zoals:
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
17. 

### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

### Resultaat
["Skills Measured" document voor Microsoft Azure Fundamentals - AZ-900](https://query.prod.cms.rt.microsoft.com/cms/api/am/binary/RE3VwUY)





