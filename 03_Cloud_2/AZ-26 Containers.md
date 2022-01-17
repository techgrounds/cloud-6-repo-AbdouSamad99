# Containers

**Wat zijn containers?**

Containers zijn een geliefd item in de IT-wereld, en met rede. Ze bieden een oplossing om software te isoleren en in verschillende omgevingen te draaien. 
Om je dat voor te stellen, kan je de software-variant het best vergelijken met de fysieke containers. In plaats van afzonderlijke goederen op een vrachtschip te gooien,
verpakken we ze in metalen laadkisten; zo zijn ze makkelijker te stapelen en uiteindelijk veel eenvoudiger om te vervoeren.

Bij software werkt het op dezelfde manier: software kan, samen met alle dingen die het nodige heeft om te functioneren, verpakt worden in een makkelijk vervoerbaar omhulsel.
Die omhulsels kunnen op elke computer draaien, waardoor je niet apart je applicatie, frameworks, bibliotheken of andere code moet vervoeren. 
Het zit allemaal in één ‘capsule’ vervat.

Containers hebben geen eigen OS, en zijn dus afhankelijk van het besturingssysteem van de computer waarop ze draaien. Containers zorgen ervoor dat applicaties overal kunnen
draaien, op dezelfde manier. Ze maken apps draagbaar of 'portable' door ze te bundelen in een container die onafhankelijk is van 
het OS (besturingssysteem), platform of andere factoren.


**_Het concept leunt min of meer aan bij virtuele machines, alleen zijn containers lichter en sneller. 
Dat komt omdat ze dezelfde besturingssysteem delen._**

**Verschil VM & Container:**

_**Guest-OS:**_ Virtuele machines zijn ook een manier om code te verpakken en meerdere applicaties te draaien op één systeem, 
maar steunen elk op een **eigen besturingssysteem**: het guest-OS.

_**Host-OS:**_ Containers hebben **geen eigen OS**, en zijn dus afhankelijk van het besturingssysteem van de computer waarop ze draaien: het host-OS.


Een **container** is een losjes geïsoleerde omgeving die ons in staat stelt softwarepakketten te bouwen en uit te voeren. Deze softwarepakketten bevatten zowel de code 
als alle afhankelijkheden die nodig zijn om toepassingen snel en stabiel in elke computeromgeving uit te voeren. 
Deze pakketten worden containerinstallatiekopieën genoemd.

De containerinstallatiekopie wordt de eenheid die we gebruiken om onze toepassingen te distribueren.

# Key-terms
- **Kubernetes:** Kubernetes is opensource-organisatiesoftware waarmee u containers kunt implementeren, beheren en schalen.
  Moderne toepassingen worden in toenemende mate gebouwd met behulp van containers. Dit zijn microservices, die zijn verpakt inclusief de bijbehorende
  afhankelijkheden en configuraties. [**Klik hier**](https://azure.microsoft.com/nl-nl/topic/what-is-kubernetes/#overview) **voor extra info.**
  
  **Kubernetes (uitgesproken 'koe-ber-net-ies') is opensource-software voor implementatie en beheer van containers op schaal**; 
  het is tevens Grieks voor **stuurman** of loods. Met Kubernetes, ook wel **'k8s' of 'k-eights'** genoemd, kunt u sneller apps in containers bouwen, leveren en schalen.
  
  **Kubernetes** is een snel evoluerend platform dat op containers gebaseerde applicaties en de bijbehorende netwerk- en opslagcomponenten beheert.
  [**Klik hier**](https://docs.microsoft.com/en-us/azure/aks/concepts-clusters-workloads) **voor extra info.**
    
  - **Waarom Kubernetes gebruiken?**

    Het uitvoeren van container-apps kan een uitdaging vormen, omdat hiervoor vaak veel verschillende containers benodigd zijn die op verschillende computers zijn
    geïmplementeerd. Kubernetes biedt een manier om deze containers te plannen en te implementeren, ze te schalen naar de gewenste status en de levenscycli te beheren.
    Gebruik Kubernetes om uw containertoepassingen op een draagbare en uitbreidbare manier te implementeren.

- **Wat is een Docker**
  
  Wie container zegt, kan niet naast Docker kijken. ’s Werelds bekendste container-engine loopt op opensource-technologie, en wordt gesteund door leiders als Google,
  Microsoft, Red Hat en IBM. De technologie op zich is nochtans veel ouder, en werd al gebruikt door veel van de voorgaande.
  
  Een docker is een softwareplatform om containers te beheren. De belangrijkste focus van Docker is om ontwikkelaars te helpen bij het eenvoudig ontwikkelen van applicaties
  en deze in een container te verzenden om ze op elk moment in te zetten. Er zijn ook verschillende componenten beschikbaar in Docker. 
  Docker voor Mac draait Docker-container op Mac OS. 

- **Containergroep:** Een containergroep is een verzameling containers die op dezelfde hostcomputer worden gepland. De containers in een containergroep delen een
  levenscyclus, resources, lokaal netwerk en opslagvolumes. Het is qua concept vergelijkbaar met een pod in Kubernetes.
  
  In het volgende diagram ziet u een voorbeeld van een containergroep die meerdere containers bevat **(Zie Foto)**: [**Klik hier**](https://docs.microsoft.com/en-us/azure/container-instances/container-instances-container-groups) **voor extra info.**
  - Deze voorbeeldcontainergroep:
    - Is gepland op een enkele hostcomputer.
    - Is een DNS-naamlabel toegewezen.
    - Geeft één openbaar IP-adres weer, met één zichtbare poort.
    - Bestaat uit twee containers. De ene container luistert op poort 80, terwijl de andere luistert op poort 5000.
    - Bevat twee Azure-bestandsshares als volumekoppelingen en elke container koppelt een van de shares lokaal aan.
    
    ![container-groups-example](https://user-images.githubusercontent.com/95620804/149777485-3d7dd526-a613-49b7-a3f6-68232788584c.png)

  

# Opdracht

## Wat is een Container?

**Containers** zijn een abstractie op de app-laag die code en afhankelijkheden samen combineert. Het virtualiseert het besturingssysteem. Het is ook mogelijk om meerdere
containers op dezelfde machine uit te voeren en de OS-kernel met andere containers te delen. Bovendien werkt elke container als geïsoleerde processen. 
Bovendien is een container lichtgewicht en vereist een minimale opslagruimte (megabytes). Het vereist ook een minimale opstarttijd. 

Bovendien biedt een container meerdere voordelen. Het vermindert IP-beheerbronnen en vereist minimale code voor het overbrengen, migreren en uploaden van workloads. 
Over het algemeen biedt een container een draagbare werkomgeving om de ontwikkeling, het testen en de implementatie voort te zetten.

## Azure Container Instances (ACI)

Een standaardpakket met software, ook wel een container genoemd, bundelt de code van een applicatie samen met de gerelateerde configuratiebestanden en bibliotheken en met de
afhankelijkheden die nodig zijn om de app te laten draaien. Hierdoor kunnen ontwikkelaars en IT-professionals applicaties naadloos in verschillende omgevingen implementeren.

Containers worden de voorkeursmethode voor het verpakken, implementeren en beheren van cloudtoepassingen. **Azure Container Instances** is de snelste en 
meest eenvoudige methode voor het uitvoeren van een container in Azure, waarbij het niet nodig is om virtuele machines te beheren of het serviceniveau te verhogen.

**Azure Container Instances** is een ideale oplossing voor elk scenario dat kan werken in geïsoleerde containers, met inbegrip van eenvoudige toepassingen, 
taakautomatisering en het bouwen van taken. 

**Containers** bieden aanzienlijke opstartvoordelen ten opzichte van virtuele machines (VM’s). Met **Azure Container Instances** kunnen containers in Azure in enkele seconden 
worden gestart, zonder dat u VM’s hoeft in te richten en te beheren.

**Azure Kubernetes Service (AKS):** Voor scenario's waarin u een volledige indeling met containers nodig hebt, waaronder servicedetectie in meerdere containers,
automatisch schalen en gecoördineerde toepassingsupgrades, raden wij Azure Kubernetes Service (AKS) aan.

**Hoe groot mag mijn containerimage zijn?**

De maximale grootte voor een implementeerbare containerinstallatiekopie op Azure Container Instances is **15 GB**. 

## Prijzen voor Azure Container Instances:
- Geen kosten vooraf
- Geen kosten voor beëindiging
- Facturering per seconde


## Hoe maak ik een container in azure
Gebruik **Azure Container Instances** om snel en eenvoudig serverloze Docker-containers uit te voeren in Azure. Een toepassing implementeren in een containerinstantie op
aanvraag, wanneer u geen volledig indelingsplatform voor containers nodig hebt zoals Azure Kubernetes Service. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/container-instances/container-instances-quickstart-portal) **om docker-container uit te voeren.**


## Zullen containers de virtuele machines ooit vervangen?

Dat is niet heel waarschijnlijk. Virtuele machines bieden nog steeds een sterkere vorm van isolatie, en zijn volgens sommigen makkelijker te beheren in grote hoeveelheden.
Daarnaast is de oude technologie waarop veel bedrijven nog steunen, niet geschikt om in containers te plaatsen, terwijl ze wel verplaatst kunnen worden 
met behulp van virtuele machines. De twee technologieën zullen elkaar in de toekomst eerder aanvullen dan uitsluiten.


## Vergelijkingen van container-opties

### Azure Container-apps
Met Azure Container Apps kunt u serverloze microservices bouwen op basis van containers. Onderscheidende kenmerken van Container Apps zijn onder meer:

- Geoptimaliseerd voor het uitvoeren van containers voor algemene doeleinden, met name voor toepassingen die veel microservices omvatten die 
  in containers zijn geïmplementeerd.
- Aangedreven door Kubernetes en open-sourcetechnologieën zoals Dapr , KEDA en envoy .
- Ondersteunt Kubernetes-achtige apps en microservices met functies zoals servicedetectie en verkeerssplitsing .
- Maakt gebeurtenisgestuurde toepassingsarchitecturen mogelijk door schaalbaarheid te ondersteunen op basis van verkeer en door gebruik te maken van 
  gebeurtenisbronnen zoals wachtrijen , inclusief scale to zero .
- Ondersteuning van langlopende processen en kan achtergrondtaken uitvoeren .

Azure Container Apps biedt geen directe toegang tot de onderliggende Kubernetes-API's. Als u toegang nodig hebt tot de Kubernetes-API's en het besturingsvlak, 
moet u Azure Kubernetes Service gebruiken . Als u echter Kubernetes-achtige applicaties wilt bouwen en geen directe toegang tot alle native Kubernetes API's en 
clusterbeheer nodig hebt, biedt Container Apps een volledig beheerde ervaring op basis van best-practices. 
Om deze redenen kunnen veel teams er de voorkeur aan geven om microservices voor containers te gaan bouwen met Azure Container Apps.

### Azure App-service
Azure App Service biedt volledig beheerde hosting voor webtoepassingen, inclusief websites en web-API's. Deze webapplicaties kunnen worden ingezet met behulp van 
code of containers. Azure App Service is geoptimaliseerd voor webtoepassingen. Azure App Service is geïntegreerd met andere Azure-services, 
waaronder Azure Container Apps of Azure Functions. Bij het bouwen van web-apps is Azure App Service een ideale optie.

### Azure Container Instances (ACI)
Azure Container Instances (ACI) biedt op aanvraag één pod met geïsoleerde Hyper-V-containers. Het kan worden gezien als een "bouwsteen" -optie op een lager niveau 
in vergelijking met Container Apps. Begrippen als schaal, load balancing en certificaten worden niet meegeleverd met ACI-containers. Als u bijvoorbeeld wilt schalen naar 
vijf containerinstanties, maakt u vijf verschillende containerinstanties. Azure Container Apps bieden veel toepassingsspecifieke concepten bovenop containers, 
waaronder certificaten, revisies, schaal en omgevingen. Gebruikers communiceren vaak met Azure Container Instances via andere services. 
Azure Kubernetes Service kan bijvoorbeeld orkestratie in lagen aanbrengen en schalen bovenop ACI via virtuele knooppunten. Als u een minder eigenzinnige bouwsteen nodig hebt
die niet aansluit bij de scenario's waarvoor Azure Container Apps optimaliseert, is Azure Container Instances een ideale optie.

### Azure Kubernetes-service
Azure Kubernetes-service biedt een volledig beheerde Kubernetes-optie in Azure. Het ondersteunt directe toegang tot de Kubernetes-API en voert elke Kubernetes-workload uit.
Het volledige cluster bevindt zich in uw abonnement, met de clusterconfiguraties en bewerkingen binnen uw controle en verantwoordelijkheid. 
Voor teams die op zoek zijn naar een volledig beheerde versie van Kubernetes in Azure, is Azure Kubernetes Service een ideale optie.

**Azure-functies**
Azure Functions is een serverloze Functions-as-a-Service (FaaS)-oplossing. Het is geoptimaliseerd voor het uitvoeren van gebeurtenisgestuurde toepassingen met behulp van 
het functieprogrammeermodel. Het deelt veel kenmerken met Azure Container Apps op het gebied van schaal en integratie met gebeurtenissen, maar is geoptimaliseerd voor
kortstondige functies die worden geïmplementeerd als code of containers. Het Azure Functions-programmeermodel biedt productiviteitsvoordelen voor teams die de uitvoering van
uw functies op gebeurtenissen willen activeren en zich willen binden aan andere gegevensbronnen. Bij het bouwen van FaaS-achtige functies is Azure Functions de ideale optie.
Het Azure Functions-programmeermodel is beschikbaar als een basiscontainerimage, waardoor het overdraagbaar is naar andere op containers gebaseerde rekenplatforms, 
zodat teams code opnieuw kunnen gebruiken als de omgevingsvereisten veranderen.

### Azure Spring Cloud
Azure Spring Cloud maakt het eenvoudig om Spring Boot-microservice-toepassingen in Azure te implementeren zonder enige codewijzigingen. De service beheert de infrastructuur
van Spring Cloud-applicaties, zodat ontwikkelaars zich kunnen concentreren op hun code. Azure Spring Cloud biedt levenscyclusbeheer met behulp van uitgebreide bewaking en
diagnose, configuratiebeheer, servicedetectie, CI/CD-integratie, blauwgroene implementaties en meer. Als uw team of organisatie overwegend Spring is, 
is Azure Spring Cloud een ideale optie.


**Verschil tussen Docker en Container:**

1. -  **Docker** is een softwareplatform voor het maken, implementeren en beheren van gevirtualiseerde toepassingscontainers op een gemeenschappelijk besturingssysteem 
      met een ecosysteem van verwante tools.
   -  Omgekeerd is **Container** een lichtgewicht alternatief voor volledige machinevirtualisatie waarbij een applicatie met een eigen besturingsomgeving wordt ingekapseld.

2. -  **Docker** functioneert als een containerbeheerdienst. 
   -  **Container** is echter een software die de code en al zijn afhankelijkheden verpakt, zodat de toepassingen snel kunnen worden uitgevoerd en 
      de betrouwbaarheid van de ene computeromgeving naar de andere. 

3. -  **Docker** verbetert de schaalbaarheid, verbetert de veiligheid en vereenvoudigt het ontwikkelingsproces. 
   -  **Container** verbetert de operationele efficiëntie, productiviteit en versiebeheer, etc.

4. -  **Conclusie**: het fundamentele verschil tussen Docker en Container is dat _**Docker een platform is om softwarecontainers te bouwen, uit te voeren en te beheren**_, 
      terwijl een _**container een lichtgewicht software is die besturingssysteemvirtualisatie biedt voor het uitvoeren van applicaties en 
      de afhankelijkheden ervan in op bronnen geïsoleerde processen.**_

      [**Klik hier**](https://nl.sawakinome.com/articles/technology/what-is-the-difference-between-docker-and-container.html) **voor extra info over Docker vs. Container.**



# Gebruikte bronnen
1. https://docs.microsoft.com/en-us/azure/aks/concepts-clusters-workloads
2. https://azure.microsoft.com/nl-nl/topic/what-is-kubernetes/#overview
3. https://nl.sawakinome.com/articles/technology/what-is-the-difference-between-docker-and-container.html
4. https://www.docker.com/resources/what-container
5. https://docs.microsoft.com/nl-nl/azure/container-instances/container-instances-overview
6. https://azure.microsoft.com/nl-nl/overview/what-is-a-container/#overview
7. https://docs.microsoft.com/nl-nl/azure/container-instances/container-instances-quickstart-portal
8. https://docs.microsoft.com/en-us/azure/container-apps/compare-options
9. https://business.techpulse.be/achtergrond/168686/qa-wat-zijn-containers/


# Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

# Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
