# Azure Database (+ managed instance)

Azure biedt verschillende volledig beheerde relationele, NoSQL- en in-memory databases die bedrijfseigen en opensource-engines omvatten en zijn afgestemd op de behoeften 
van moderne app-ontwikkelaars. Infrastructuurbeheer, waaronder schaalbaarheid, beschikbaarheid en beveiliging, is geautomatiseerd. Zo bespaart u tijd en geld. 
Richt u op het bouwen van toepassingen en gebruik beheerde Azure-databases om uw taak eenvoudiger te maken door inzicht in de prestaties te krijgen door middel van 
ingesloten intelligentie, schaalaanpassing zonder beperkingen en beheer van beveiligingsbedreigingen.

**Wat zijn databases?**
Een database is in de eerste plaats een verzameling van gerelateerde informatie. Wanneer u een boodschappenlijst op een stukje papier schrijft, 
maakt u een kleine, analoge database. Maar wat is een database in de computerwetenschappen? In die context definieert u een 'database' als een verzameling informatie 
die als gegevens op een computersysteem is opgeslagen, zoals de inventaris in uw lokale winkel.

**Waarvoor worden databases gebruikt?**
Databases worden gebruikt om gegevens op te slaan en te organiseren, zodat deze eenvoudiger te beheren en te openen zijn. Naarmate een verzameling gegevens groeit en
complexer wordt, wordt het moeilijker om die gegevens georganiseerd, toegankelijk en veilig te houden. 
Om u hierbij te helpen kunt u **database management systems (DBMS)** (=databasebeheersystemen) gebruiken die een laag beheerhulpprogramma's bevatten.

**Typen databases**
Databases zijn algemeen gegroepeerd in relationele en niet-relationele databases. 
**Relationele databases** zijn zeer gestructureerd en begrijpen een programmeertaal genaamd **Structured Query Language (SQL)**. 
**Niet-relationele databases** (non-relational) zijn zeer divers en ondersteunen diverse gegevensstructuren. 
Omdat veel niet-relationele databases **geen SQL gebruiken**, worden ze vaak **NoSQL-databases** genoemd.

**Relationele databases**
In een relationele database, het meest voorkomende type, worden gegevens georganiseerd in tabellen die informatie bevatten over elke entity (=entiteit) en 
pre-defined (=vooraf gedefinieerde) categorieën vertegenwoordigen via rijen en kolommen. Deze gestructureerde gegevens zijn efficiënt en flexibel te openen.
Ze maken vrijwel altijd gebruik van de taal SQL.

Voorbeelden van **relationele databases** zijn **SQL Server, Azure SQL, MySQL, PostgreSQL** en **MariaDB**.

**Niet-relationele databases**
In niet-relationele databases worden ongestructureerde of semi-gestructureerde gegevens opgeslagen. Deze databases gebruiken geen tabellen met kolommen en rijen 
zoals relationele databases. In plaats daarvan gebruiken ze een opslagmodel dat is geoptimaliseerd voor de specifieke vereisten van het type gegevens dat wordt opgeslagen.
Met niet-relationele databases kunnen grotere sets gedistribueerde gegevens snel worden gebruikt, bijgewerkt en geanalyseerd.

Voorbeelden van **niet-relationele databases** zijn:
- **MongoDB**
- **Azure Cosmos DB**
- **DocumentDB**
- **Cassandra**
- **Couchbase**
- **HBase**
- **Redis**
- **Neo4j**


**Azure SQL Database Managed Instance**
Azure SQL Database Managed Instance is een volledig beheerde SQL Server Database Engine-instantie die wordt gehost in Azure en in uw netwerk wordt geplaatst. 
Het heeft de meeste SQL Server 2017-functies (met uitzondering van enkele on-premises Windows-functies zoals Windows-aanmeldingen of potentieel schadelijke functies 
zoals uitgebreide opgeslagen procedures) en stelt u in staat om vrijwel elke database die u in on-premises SQL hebt naar de Azure-cloud te verplaatsen Server-instantie. 
Elke instantie is volledig geïsoleerd van de andere klantinstantie en wordt in uw speciale subnet geplaatst met toegewezen privé-IP-adressen. [**Klik hier**](https://medium.com/azure-sqldb-managed-instance/introducing-managed-instance-5dcc0d806a87) **voor extra info.**



## Key-terms

**SQL vs. NoSQL: wat zijn de verschillen?**
- **SQL** staat voor **Structure Query Language** en kun je het best zien als een taal voor relationele databases. Je spreekt het uit als ‘es-kjoe-el’ of als ‘sie-kwol’. 
  Met de taal wordt het mogelijk om databaserecords toe te voegen, te doorzoeken, updaten en verwijderen in databasesoftware.Ook wordt de taal gebruik voor het onderhoud van
  databases en de optimalisering ervan. Bekende relationele databases die SQL gebruiken als voertaal zijn bijvoorbeeld MySQL, Oracle en Microsoft SQL server.
  SQL databasesoftware is altijd relationeel en tabelgebaseerd (zoals je misschien kent van Excel). Het schalen van een SQL database gebeurt vrijwel altijd verticaal. 
  Dat wil zeggen dat er altijd nieuwe hardware nodig als er bijvoorbeeld extra ruimte nodig is. Doorgaans zijn er voor SQL databases ook krachtige fysieke servers nodig. 
  Die servers zorgen bijvoorbeeld voor extra rekenkracht als er veel complexe queries (verzoeken tot dataverwerking) over en weer worden verstuurd, 
  wat bij moderne websites en webapplicaties vaak het geval is.
  
- **NoSQL** staat voor **Not Only SQL of Not SQL**. Over het algemeen zijn dit databases die om kunnen gaan met grote hoeveelheden gedistribueerde data. 
  Deze systemen maken niet gebruik van de taal SQL, waarvan de syntax met name bedoeld is om data op te slaan en op te halen.
  NoSQL databases maken daarentegen gebruik van een breed palet aan andere databasetechnologieën waarmee data gestructureerd, semi-gestructuureerd,
  ongestructuurd en polymorphisch kan worden opgeslagen. Vaak zijn er andere talen dan SQL mogelijk om de data in de database aan te roepen, zoals JSON.
  
  **NoSQL databases** kom je tegen bij applicaties die te maken hebben met grote hoeveelheden data. Denk aan applicaties waarbij bijvoorbeeld sprake is van 
  machine learning-functionaliteiten. **Voorbeelden van NoSQL-software** zijn bijvoorbeeld de Microsoft Azure dienst **Cosmos DB of MongoDB**. 
  Dit zijn databasesoftware die in combinatie met cloud computing vele terabytes per dag kunnen verwerken.
  
  **NoSQL-databases** zijn ook te gebruiken eenvoudige om te schalen. Er is bijvoorbeeld niet een superkrachtige fysieke server nodig om de beste resultaten en 
  prestaties te behalen. Vaak kan een NoSQL database ook gevirtualiseerd worden in een Virtual Machine.
  

**Wanneer SQL en wanneer NoSQL?**
- Wanneer SQL?
  - SQL is de meest gebruikte taal voor het communiceren met relationele databasemanagementsystemen. Vrijwel alle grote contentmanagementsystemen (CMS) ondersteunen
    bijvoorbeeld MySQL. Een LAMP-stack (Linux, Apache, MySQL, PHP) is nog altijd veelvoorkomend in bijvoorbeeld WordPress hosting omgevingen.
  - SQL is ook geschikt voor het bouwen van op maat gemaakte dashboards waar data uit een database getoond wordt.
  - SQL zorgt ervoor dat data snel opgeslagen en opgehaald wordt uit de databasesoftware.
  - SQL is in staat om zeer complexe queries uit te voeren.

## Opdracht

**Waar kan ik deze dienst vinden in de console?**

In de Portal van Azure bij **Databases** onder **All services** kun je zien welke Database Services Azure biedt. (Zie foto)

<img width="782" alt="Azure Database Services" src="https://user-images.githubusercontent.com/95620804/149341105-0bf243cf-581f-449e-b12b-f55234bb54eb.png">


**Azure SQL Managed Instance** is ontworpen voor klanten die een groot aantal apps willen migreren van een on-premises of IaaS-, zelfgebouwde of ISV-omgeving naar een
volledig beheerde PaaS-cloudomgeving, met een zo laag mogelijke migratie-inspanning. Met behulp van de volledig geautomatiseerde Azure Data Migration Servicekunnen klanten
hun bestaande SQL Server-exemplaar optillen en verplaatsen naar SQL Beheerd exemplaar, dat compatibiliteit biedt met SQL Server en volledige isolatie 
van klant exemplaren met native VNet-ondersteuning. (Zie foto)

![SQL Managed Instance](https://user-images.githubusercontent.com/95620804/149351952-c0792ae4-a326-43a3-aff5-77c525d5e0f1.png)


**Typen database op Azure**
<img width="960" alt="Azure Database-Producten" src="https://user-images.githubusercontent.com/95620804/149339913-b7389190-6225-4ad6-b464-c81f35e0453a.png">


### Gebruikte bronnen
1. https://azure.microsoft.com/nl-nl/product-categories/databases/
2. https://azure.microsoft.com/nl-nl/overview/what-are-databases/
3. https://medium.com/azure-sqldb-managed-instance/introducing-managed-instance-5dcc0d806a87
4. https://www.true.nl/blog/sql-vs-nosql/

### Ervaren problemen


### Resultaat

