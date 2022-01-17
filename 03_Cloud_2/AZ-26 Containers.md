# Containers

Een container is een losjes geïsoleerde omgeving die ons in staat stelt softwarepakketten te bouwen en uit te voeren. Deze softwarepakketten bevatten zowel de code als alle afhankelijkheden die nodig zijn om toepassingen snel en stabiel in elke computeromgeving uit te voeren. Deze pakketten worden containerinstallatiekopieën genoemd.

De containerinstallatiekopie wordt de eenheid die we gebruiken om onze toepassingen te distribueren.

# Key-terms
- **Kubernetes:** Kubernetes is opensource-organisatiesoftware waarmee u containers kunt implementeren, beheren en schalen.
  Moderne toepassingen worden in toenemende mate gebouwd met behulp van containers. Dit zijn microservices, die zijn verpakt inclusief de bijbehorende
  afhankelijkheden en configuraties. [**Klik hier**](https://azure.microsoft.com/nl-nl/topic/what-is-kubernetes/#overview) **voor extra info.**
  
  **Kubernetes (uitgesproken 'koe-ber-net-ies') is opensource-software voor implementatie en beheer van containers op schaal**; 
  het is tevens Grieks voor **stuurman** of loods. Met Kubernetes, ook wel **'k8s' of 'k-eights'** genoemd, kunt u sneller apps in containers bouwen, leveren en schalen.
  
  **Kubernetes** is een snel evoluerend platform dat op containers gebaseerde applicaties en de bijbehorende netwerk- en opslagcomponenten beheert. [**Klik hier**](https://docs.microsoft.com/en-us/azure/aks/concepts-clusters-workloads) **voor extra info.**
    
  - **Waarom Kubernetes gebruiken?**

    Het uitvoeren van container-apps kan een uitdaging vormen, omdat hiervoor vaak veel verschillende containers benodigd zijn die op verschillende computers zijn
    geïmplementeerd. Kubernetes biedt een manier om deze containers te plannen en te implementeren, ze te schalen naar de gewenste status en de levenscycli te beheren.
    Gebruik Kubernetes om uw containertoepassingen op een draagbare en uitbreidbare manier te implementeren.


- **Wat is een Docker**
  
  Een docker is een softwareplatform om containers te beheren. De belangrijkste focus van Docker is om ontwikkelaars te helpen bij het eenvoudig ontwikkelen van applicaties
  en deze in een container te verzenden om ze op elk moment in te zetten. Er zijn ook verschillende componenten beschikbaar in Docker. 
  Docker voor Mac draait Docker-container op Mac OS. 


# Opdracht

## Wat is een Container?

**Containers** zijn een abstractie op de app-laag die code en afhankelijkheden samen combineert. Het virtualiseert het besturingssysteem. Het is ook mogelijk om meerdere
containers op dezelfde machine uit te voeren en de OS-kernel met andere containers te delen. Bovendien werkt elke container als geïsoleerde processen. 
Bovendien is een container lichtgewicht en vereist een minimale opslagruimte (megabytes). Het vereist ook een minimale opstarttijd. 

Bovendien biedt een container meerdere voordelen. Het vermindert IP-beheerbronnen en vereist minimale code voor het overbrengen, migreren en uploaden van workloads. 
Over het algemeen biedt een container een draagbare werkomgeving om de ontwikkeling, het testen en de implementatie voort te zetten.

## Azure Container Instances

Een standaardpakket met software, ook wel een container genoemd, bundelt de code van een applicatie samen met de gerelateerde configuratiebestanden en bibliotheken en met de
afhankelijkheden die nodig zijn om de app te laten draaien. Hierdoor kunnen ontwikkelaars en IT-professionals applicaties naadloos in verschillende omgevingen implementeren.

Containers worden de voorkeursmethode voor het verpakken, implementeren en beheren van cloudtoepassingen. **Azure Container Instances** is de snelste en meest eenvoudige methode
voor het uitvoeren van een container in Azure, waarbij het niet nodig is om virtuele machines te beheren of het serviceniveau te verhogen.

**Azure Container Instances** is een ideale oplossing voor elk scenario dat kan werken in geïsoleerde containers, met inbegrip van eenvoudige toepassingen, 
taakautomatisering en het bouwen van taken. 

**Containers** bieden aanzienlijke opstartvoordelen ten opzichte van virtuele machines (VM’s). Met **Azure Container Instances** kunnen containers in Azure in enkele seconden 
worden gestart, zonder dat u VM’s hoeft in te richten en te beheren.

**Azure Kubernetes Service (AKS):** Voor scenario's waarin u een volledige indeling met containers nodig hebt, waaronder servicedetectie in meerdere containers,
automatisch schalen en gecoördineerde toepassingsupgrades, raden wij Azure Kubernetes Service (AKS) aan.

## Prijzen voor Azure Container Instances:
- Geen kosten vooraf
- Geen kosten voor beëindiging
- Facturering per seconde


## Hoe maak ik een container is azure
Gebruik **Azure Container Instances** om snel en eenvoudig serverloze Docker-containers uit te voeren in Azure. Een toepassing implementeren in een containerinstantie op aanvraag, wanneer u geen volledig indelingsplatform voor containers nodig hebt zoals Azure Kubernetes Service. {**Klik hier**](https://docs.microsoft.com/nl-nl/azure/container-instances/container-instances-quickstart-portal) **om docker-container uit te voeren.**


## Hoe past X / vervangt X in een klassieke setting?

## Hoe kan ik X combineren met andere diensten?

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
8. test


# Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

# Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
