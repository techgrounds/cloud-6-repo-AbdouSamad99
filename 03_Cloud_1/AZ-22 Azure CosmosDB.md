# Azure CosmosDB

**Azure Cosmos DB** is de eigen, wereldwijd gedistribueerde databaseservice met meerdere modellen "voor het beheren van gegevens op planeetschaal", 
gelanceerd in mei 2017. Het is **schema-onafhankelijk**, **horizontaal schaalbaar** en over het algemeen geclassificeerd als een **NoSQL-database**.

Met **Azure Cosmos DB** kunt u uw database zodanig configureren dat deze wereldwijd in alle gewenste Azure-regio's wordt gedistribueerd en beschikbaar is. 
U kunt latentie minimaliseren door gegevens dicht bij uw gebruikers te plaatsen.

Met Azure Cosmos DB worden uw gegevens transparant gerepliceerd in alle regio's die aan uw Azure Cosmos DB-account zijn gekoppeld. 
Het biedt een enkele systeeminstallatiekopie van uw wereldwijd gedistribueerde Azure Cosmos DB-database en containers waarin gegevens lokaal 
kunnen worden gelezen en geschreven door uw toepassing.

**Azure Cosmos DB** is een volledig beheerde NoSQL-database voor moderne app-ontwikkeling. Responstijden met één cijfer in milliseconden en automatische en 
directe schaalbaarheid garanderen snelheid op elke schaal. Bedrijfscontinuïteit is verzekerd met beschikbaarheid met SLA-backed en beveiliging op ondernemingskwaliteit.


**Azure Cosmos DB** is een wereldwijd gedistribueerde multimodeldatabaseservice. De service is vanaf de basis ontworpen voor wereldwijde distributie en horizontaal schalen.
Kortom, Azure Cosmos DB is de wereldwijd gedistribueerde databaseservice voor meerdere modellen van Microsoft. Met Azure Cosmos DB kunt u snel databases, 
documentdatabases en grafiekdatabases maken en query's maken en query's uitvoeren, die allemaal profiteren van de globale distributie- en horizontale schaalmogelijkheden 
in de kern van Azure Cosmos DB.

**Azure Cosmos DB** is de **snelle NoSQL-database van Microsoft met open API's voor elke schaal**. Het biedt kant-en-klare wereldwijde distributie over een willekeurig aantal
Azure-regio's door uw gegevens transparant te schalen en te repliceren, waar uw gebruikers zich ook bevinden. De service biedt uitgebreide **SLA's** van 99,99% die 
de garanties voor doorvoer, consistentie, beschikbaarheid en latentie dekken voor de Azure Cosmos DB Database-accounts die zijn beperkt tot 
een enkele Azure-regio die is geconfigureerd met een van de vijf consistentieniveaus of database-accounts die meerdere Azure-regio's beslaan, 
geconfigureerd met een van de vier ontspannen Consistentieniveaus. 

Met **Azure Cosmos DB** kunnen meerdere Azure-regio's worden geconfigureerd als beschrijfbare eindpunten 
voor een databaseaccount. In deze configuratie biedt Azure Cosmos DB 99,999% SLA voor zowel lees- als schrijfbeschikbaarheid. [**Klik hier**](https://azure.microsoft.com/en-us/support/legal/sla/cosmos-db/v1_4/) **voor extra info.**

**Azure Cosmos DB** is een volledig beheerde NoSQL-database voor moderne app-ontwikkeling. Responstijden met één cijfer in milliseconden en automatische en 
directe schaalbaarheid garanderen snelheid op elke schaal. Bedrijfscontinuïteit is verzekerd met beschikbaarheid met SLA-backed en beveiliging op ondernemingskwaliteit. 
App-ontwikkeling is sneller en productiever dankzij turnkey multi region data distribution anywhere in the world, open source API's en SDK's voor populaire talen. 
Als een volledig beheerde service neemt Azure Cosmos DB databasebeheer uit handen met automatisch beheer, updates en patching. Ook wordt capaciteitsbeheer verwerkt 
met kosteneffectieve serverloze en automatische schaalopties die reageren op toepassingsbehoeften om de capaciteit aan de vraag te voldoen.

**Azure Cosmos DB** biedt kant-en-klare wereldwijde distributie in elk gewenste aantal Azure-regio's door uw gegevens op transparante wijze te schalen en te repliceren op 
de locaties van uw gebruikers. Schaal uw schrijf- en leesacties wereldwijd elastisch en betaal alleen voor wat u nodig hebt. 
Azure Cosmos DB biedt systeemeigen ondersteuning voor NoSQL- en OSS-API's, waaronder MongoDB, Cassandra, Gremlin, etcd, Apache Spark en SQL. 
Het biedt ook meerdere goed gedefinieerde consistentiemodellen, gegarandeerde lees- en schrijflatentie van slechts enkele milliseconden in het 99e percentiel en 
een hoge beschikbaarheid van 99,999 procent met multihoming waar ook ter wereld. Al deze garanties worden ondersteund door marktleidende, uitgebreide SLA's.


## Key-terms
- **NoSQL:** **NOT ONLY Structured Query Language** is een verzamelnaam voor heel veel verschillende databases waar niet echt een overeenkomst tussen is. 
  Een belangrijke overeenkomst is dat al deze databasemanagementsystemen op aanmerkelijke wijze verschillen van de klassieke relationele databases (RDBMS). 
  NoSQL databases kunnen extreem grote hoeveelheden data verwerken, ook wel big data genoemd. Bovendien hoeft deze data van tevoren geen (semi)structuur te hebben.

  Wat opvalt, is dat de term NoSQL vaak niet goed wordt begrepen. Door het ‘no-gedeelte’ binnen dit woord, suggereert de term dat het NO SQL betekent 
  (vertaling: GEEN traditionele database waarin men de **Structured Query Language** (SQL) gebruikt). Het staat echter niet voor ‘NO SQL’, maar voor ‘Not Only SQL’. 
  Hiermee wordt bedoeld dat er meer dan één opslagmechanisme kan worden gebruikt voor de nodige behoeftes. [**Klik hier**](https://www.tottadatalab.nl/2017/10/11/wat-betekent-nosql/) **voor extra info.**

- **SLA:** De **Azure Service Level Agreement** (SLA) beschrijft Microsofts commitment voor **uptime** en **connectiviteit** voor de verschillende Azure Services.
  Elke Azure service heeft een eigen **SLA** met daaraan verbonden voorwaarden, beperkingen en diensttegoed (service credits). [**klik hier**](https://azure.microsoft.com/en-us/support/legal/sla/cosmos-db/v1_4/) **voor extra info.**


- **Locally-redundant Storage:** Lokaal redundante opslag (LRS) kopieert uw gegevens driemaal synchroon binnen één fysieke locatie in het primaire regio (gebied). 
  LRS is de minst dure replicatieoptie, maar wordt niet aanbevolen voor toepassingen die hoge beschikbaarheid of duurzaamheid vereisen. 
  Lokaal redundante opslag (LRS) repliceert uw gegevens drie keer binnen één datacenter in de primaire regio.
  
  In het volgende diagram ziet u hoe uw gegevens worden gerepliceerd in één datacenter met LRS:
  
  ![locally-redundant-storage](https://user-images.githubusercontent.com/95620804/149097168-ed61af9e-6479-4863-9fc6-9bf0aec57c2c.png)


- **Zone-redundant Storage:** zone-redundante opslag (ZRS) worden uw gegevens synchroon gekopieerd in drie Azure availability zones (=Azure-beschikbaarheidszones)
  in de primaire regio. 
  Elke beschikbaarheidszone is een afzonderlijke fysieke locatie met onafhankelijke energie, koeling en netwerken. Voor toepassingen waarvoor hoge beschikbaarheid vereist is,
  raadt Microsoft aan ZRS te gebruiken in de primaire regio en deze ook te repliceren naar een secundaire regio.
  
  In het volgende diagram ziet u hoe uw gegevens worden gerepliceerd in de beschikbaarheidszones in de primaire regio met ZRS:
  
  ![zone-redundant-storage](https://user-images.githubusercontent.com/95620804/149097224-4ed2f56f-a95b-4a6b-aa19-3ca6681a32cb.png)


- **Geo-redundant Storage:** GEO-redundante opslag (GRS) worden uw gegevens driemaal synchroon gekopieerd op één fysieke locatie in het primaire gebied met behulp van LRS.
  Vervolgens worden uw gegevens asynchroon gekopieerd naar één fysieke locatie in het secundaire gebied. 
  In het secundaire gebied worden uw gegevens driemaal synchroon gekopieerd met LRS.
  
  In het volgende diagram ziet u hoe uw gegevens worden gerepliceerd met GRS of RA-GRS:
  
  ![geo-redundant-storage](https://user-images.githubusercontent.com/95620804/149097627-a6b2adbc-3de6-4def-802a-f66fdb93d2cd.png)

  
- **Geo-zone-redundant Storage:** Met GZRS (Geo-zone-redundant storage)  worden uw gegevens synchroon gekopieerd in drie Azure-beschikbaarheidszones 
  in de primaire regio met ZRS. Vervolgens worden uw gegevens asynchroon gekopieerd naar één fysieke locatie in het secundaire gebied. 
  In het secundaire gebied worden uw gegevens driemaal synchroon gekopieerd met LRS.
  
  In het volgende diagram ziet u hoe uw gegevens worden gerepliceerd met GRS of RA-GRS:  
  
  ![geo-zone-redundant-storage](https://user-images.githubusercontent.com/95620804/149097800-c877023f-864f-4d8c-a3cc-c89f46c911e1.png)

  

## Opdracht


**Waar kan ik deze dienst vinden in de console?**
- Een Azure Cosmos DB-account maken:

1. Selecteer in het menu **Azure Portal** of de startpaginade optie **Een resource maken**.
2. Zoek op de pagina **Nieuw** naar **Azure Cosmos DB** en selecteer deze.
3. Selecteer op de pagina Azure Cosmos DB de **optie Maken**.
4. **Voer** op de pagina Azure Cosmos DB-account maken de **basisinstellingen in** voor het nieuwe Azure Cosmos-account.


**Hoe zet ik deze dienst aan?**

- Stap 1  Cosmos DB biedt API's voor SQL **(een Core-API=een kern-API, Cassandra, MongoDB, Gremlin en Azure Table Storage)** om te werken met uw gegevens 
  die zijn opgeslagen in uw Cosmos-database. Eenmaal een API gekozen dan kun je dit na het aanmaken van je CosmosDB account niet meer wijzigingen. (Zie foto)
  
  <img width="655" alt="Stap 1 Kies API bij maken van Cosmos DB" src="https://user-images.githubusercontent.com/95620804/149123053-0e4946af-52f0-445f-82f5-41ff81aa86e8.png">

- Stap 2  **Capacity Mode:** Gekozen voor **Serverless** (goedkoper) 
  en bij **Backup storage redundancy:** gekozen voor **Locally-redundant backup storage**
  
  <img width="427" alt="Stap 2 Create Cosmos DB Account" src="https://user-images.githubusercontent.com/95620804/149123069-da93f98a-863b-45a5-9c98-0c7c3b790773.png">

- Stap 3 CosmosDb is gemaakt
  
  <img width="785" alt="Stap 3 Create Cosmos DB Account" src="https://user-images.githubusercontent.com/95620804/149299540-4f23cd7f-4ef2-418e-aabf-e07be51de4a9.png">

- STap 4 Database ID en Container aanmaken 
  <img width="960" alt="Stap 4 Create New Container in CosmosDB" src="https://user-images.githubusercontent.com/95620804/149299603-8ca50cfa-030f-48f5-bf27-829543c5d2d6.png">

- Stap 5 Via een voorbeeld-app kun je verbinding instellen met de CosmosDb
  Een platform kiezen Zoals: -.NET -Xamarin -Java -Node.js -Python

  <img width="541" alt="Stap 5 Verbinding instellen CosmosDB" src="https://user-images.githubusercontent.com/95620804/149299658-80350ad7-9cf6-4b11-b9aa-aa3a9f199bde.png">

  
  
  
  
  
  _https://www.sqlservercentral.com/articles/creating-a-azure-cosmos-db-account_
  
  _https://docs.microsoft.com/nl-nl/azure/cosmos-db/sql/create-cosmosdb-resources-portal_

### Belangrijkste voordelen
Gegarandeerde snelheid op elke schaal
Krijg ongeëvenaarde SLA-backed speed and throughput, fast global access, and instant elasticity.

Realtime toegang met snel lees- en schrijflatentie wereldwijd, en doorvoer en consistentie die allemaal worden gebacked door SLA's
Met een klik op een knop schrijft u gegevens in meerdere regio's naar een Azure-regio.
Opslag en doorvoer in een Azure-regio onafhankelijk en flexibel schalen , zelfs tijdens onvoorspelbare verkeerssprongen, voor een onbeperkte schaal wereldwijd.
Vereenvoudigde toepassingsontwikkeling
Snel bouwen met open source-API's, meerdere SDK's, schemaloze gegevens en geen ETL-analyse over operationele gegevens.

Zeer geïntegreerd met belangrijke Azure-services die worden gebruikt in moderne (cloud-native) app-ontwikkeling, waaronder Azure Functions, IoT Hub, AKS (Azure Kubernetes Service), App Service en meer.
Kies uit meerdere database-API's, waaronder de native Core(SQL) API, API voor MongoDB, Cassandra API, Gremlin API en Table API.
Maak apps op core-API (SQL) met de talen van uw keuze met SDK's voor .NET, Java, Node.js en Python. Of uw keuze van stuurprogramma's voor een van de andere database-API's.
Voer no-ETL-analyses uit over de bijna realtime operationele gegevens die zijn opgeslagen in Azure Cosmos DB met Azure Synapse Analytics.
Als u de feed wijzigt, kunt u eenvoudig wijzigingen in databasecontainers bijhouden en beheren en geactiveerde gebeurtenissen maken met Azure-functies.
De schemaloze service van Azure Cosmos DB indexeert automatisch al uw gegevens, ongeacht het gegevensmodel, om razendsnel query's te leveren.
Mission-critical ready
Garandeer bedrijfscontinuïteit, 99,999% beschikbaarheid en beveiliging op ondernemingsniveau voor elke toepassing.

Azure Cosmos DB biedt een uitgebreide suite met SLA's, waaronder toonaangevende beschikbaarheid wereldwijd.
U kunt eenvoudig gegevens distribueren naar een Azure-regio met automatische gegevensreplicatie. Geniet van nul downtime met schrijf- of RPO 0-regio's wanneer u sterke consistentie gebruikt.
Profiteer van enterprise-grade encryption-at-rest met zelf beheerde sleutels.
Toegangsbeheer op basis van Azure-rollen houdt uw gegevens veilig en biedt een verfijnd beheer.
Volledig beheerd en kosteneffectief
End-to-end databasebeheer, met serverloze en automatische schaalvergroting die overeenkomt met uw toepassing en TCO-behoeften

Volledig beheerde databaseservice. Automatisch, geen aanraking, onderhoud, patching en updates, waardoor ontwikkelaars tijd en geld besparen.
Voordelige opties voor onvoorspelbare of sporadische werkbelastingen van elke grootte of schaal, zodat ontwikkelaars eenvoudig aan de slag kunnen zonder capaciteit te plannen of te beheren.
Serverless model biedt stekelige werkbelastingen automatische en responsieve service om verkeerssprongen op aanvraag te beheren.
Automatisch inrichten van inrichtende doorvoer wordt automatisch en direct de capaciteit voor onvoorspelbare werkbelastingen geschaald, met behoud van SLA's.

**Beschikbare Capaciteits Mode voor Azure Cosmos DB:**
**Azure Cosmos DB** is beschikbaar in twee verschillende **capaciteitsmodi**: **Provisioned throughput** (=inrichtende doorvoer) en **Serverless** (=serverloos). 
U kunt in beide modi exact dezelfde databasebewerkingen uitvoeren, maar de manier waarop u een factuur voor deze bewerkingen krijgt, is ingrijpend anders. 

<img width="957" alt="CosmosDB Provisioned Throughput   Serverless" src="https://user-images.githubusercontent.com/95620804/149094203-59899858-a645-46d7-9c8b-5401145a0465.png">




### Gebruikte bronnen
1. https://docs.microsoft.com/nl-nl/azure/cosmos-db/introduction
2. https://www.tottadatalab.nl/2017/10/11/wat-betekent-nosql/
3. https://intercept.cloud/nl/nieuws/duidelijkheid-over-de-azure-sla/
4. https://docs.microsoft.com/nl-nl/azure/cosmos-db/sql/create-cosmosdb-resources-portal
5. https://www.sqlservercentral.com/articles/creating-a-azure-cosmos-db-account
6. https://docs.microsoft.com/nl-nl/azure/cosmos-db/throughput-serverless



### Ervaren problemen


### Resultaat

