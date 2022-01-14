# Azure Event Grid, Queue Storage, Service Bus
**Event Grid** is een volledig beheerde service waarmee u eenvoudig events (=gebeurtenissen) kunt beheren in veel verschillende Azure-services en -toepassingen. 
Het vereenvoudigt het bouwen van eventsgestuurde (=gebeurtenisgestuurde) en serverloze toepassingen.

Met **Azure Event Grid** kunt u eenvoudig toepassingen bouwen met op events =gebeurtenissen gebaseerde architecturen. Selecteer eerst de Azure-resource waarop u zich wilt
abonneren en geef vervolgens de Event-Handler (=gebeurtenis-handler) of het WebHook-eindpunt op waarnaar de gebeurtenis moet worden verzonden. 
Event Grid bevat ingebouwde ondersteuning voor events =gebeurtenissen die afkomstig zijn van Azure-services, zoals storage-blobs en resourcegroepen.

U kunt **filters** gebruiken voor het **doorsturen** van **specifieke events** (=gebeurtenissen) **naar verschillende eindpunten**, multicasting uitvoeren naar meerdere
eindpunten en ervoor zorgen dat uw gebeurtenissen op betrouwbare wijze worden bezorgd.

**Azure Event Grid** wordt geïmplementeerd om de **beschikbaarheid te maximaliseren** door **systeem-eigen verspreiding uit te breiden** over **meerdere foutdomeinen**
in **elke regio**, en over **beschikbaarheidszones** (in regio's die deze ondersteunen). 

- **overview of Azure Event Grid (zie foto)**
    
  <img width="921" alt="overview of Azure Event Grid" src="https://user-images.githubusercontent.com/95620804/149487860-60ec89b9-a565-4130-af5e-e71a01506072.png">

- **Er zijn vijf concepten in Azure Event Grid waarmee u aan de slag kunt:**

  - **Events** (=Gebeurtenissen) - Wat is er gebeurd.
  - **Event sources** (=Gebeurtenisbronnen) - Waar het evenement plaatsvond.
  - **Topics** =(Onderwerpen) : het eindpunt waar uitgevers gebeurtenissen naartoe sturen.
  - **Event subscriptions** (=Gebeurtenisabonnementen) : het eindpunt of ingebouwde mechanisme om gebeurtenissen te routeren, soms naar meer dan één handler. 
    Subscriptions (=Abonnementen) worden ook door handlers gebruikt om inkomende gebeurtenissen intelligent te filteren.
  - **Event handlers** (=Event handlers) - De app of service die reageert op de gebeurtenis.

**Wat kan ik met Event Grid?**
Azure Event Grid biedt verschillende functies die het serverloze, ops-automatiserings- en integratiewerk aanzienlijk verbeteren:


- Serverloze applicatie-architecturen (zie foto)
  
  ![Serverloze applicatie-architecturen](https://user-images.githubusercontent.com/95620804/149491016-43998ed6-4228-4e7e-9041-d07fecac1438.png)
  
  Event Grid verbindt data sources (=gegevensbronnen) en event-handlers. Gebruik bijvoorbeeld Event Grid om een serverloze functie te activeren (to trigger) 
  die afbeeldingen analyseert wanneer ze worden toegevoegd aan een blob-opslagcontainer.
  
- Ops-automatisering (zie foto)
  
  <img width="238" alt="ops_automation" src="https://user-images.githubusercontent.com/95620804/149491951-fc33230b-faab-45d0-83d2-cb938eaf449f.png">
  
  Met Event Grid kunt u de automatisering versnellen en de policy enforcement (=handhaving van het beleid) vereenvoudigen. Gebruik bijvoorbeeld Event Grid om 
  Azure Automation op de hoogte te stellen wanneer een virtuele machine of database in Azure SQL wordt gemaakt. Gebruik de Events =gebeurtenissen om automatisch 
  te controleren of serviceconfiguraties compatibel zijn, metadata in operationele tools te plaatsen, virtuele machines te taggen of werkitems te archiveren.
  
- Applicatie integratie
  
  ![Applicatie integratie](https://user-images.githubusercontent.com/95620804/149492806-63dda95c-254b-45b4-978e-e69d61cf4d0d.png)

  Event Grid verbindt uw app met andere diensten. Maak bijvoorbeeld een aangepast onderwerp om de gebeurtenisgegevens van uw app naar Event Grid te verzenden en 
  profiteer van de betrouwbare levering, geavanceerde routering en directe integratie met Azure. Of u kunt **Event Grid** met **Logic Apps** gebruiken om 
  overal gegevens te verwerken, zonder code te schrijven.
  
- **Hoeveel kost Event Grid?**
  Azure Event Grid gebruikt een prijsmodel per event gebeurtenis, dus u betaalt alleen voor wat u gebruikt. De **eerste 100.000 handelingen per maand** zijn **gratis**. 
  
  
# Queue Storage

Azure Queue Storage (=wachtrijopslag) is een service voor het opslaan van grote aantallen berichten. Overal ter wereld is er toegang tot berichten via geverifieerde oproepen
via HTTP of HTTPS. Een wachtrijbericht kan maximaal 64 KB groot zijn. Een wachtrij kan miljoenen berichten bevatten, tot de totale capaciteitslimiet van een opslagaccount.
Wachtrijen worden vaak gebruikt om een backlog van werk te maken om asynchron te verwerken.

- **De Azure Queue-service bevat de volgende onderdelen:**
  
  ![azure-queue-service-components](https://user-images.githubusercontent.com/95620804/149494282-b9c50a42-5b2d-4583-9bc3-b80cf79e6433.png)
  
  - **Storage account:** Alle toegang tot Azure Storage wordt uitgevoerd via een opslagaccount.
  - **Queue (=Wachtrij):** Een wachtrij bevat een set berichten. De naam van de wachtrij moet kleine letters zijn.
  - **Bericht:** Een bericht, in elke indeling, van maximaal 64 KB. Vóór versie 2017-07-29 is de maximale toegestane time-to-live zeven dagen. 
    Voor versie 2017-07-29 of hoger kan de maximale time-to-live een positief getal zijn of -1 waarmee wordt aangegeven dat het bericht niet verloopt. 
    Als deze parameter wordt weggelaten, is de standaardtijd zeven dagen.
  - **URL-Format (=URL-indeling):** Wachtrijen kunnen worden geadresseerd met de volgende URL-indeling: http:// .queue.core.windows.net/<queue>

- Met de volgende URL wordt een wachtrij in het diagram geadresseerd:
  - http://myaccount.queue.core.windows.net/incoming-orders

# Service Bus

De Azure Service Bus is een volledig beheerde berichtenbroker voor ondernemingen met berichtenwachtrijen en onderwerpen voor publiceren/abonneren (in een naamruimte). 
Service Bus wordt gebruikt om toepassingen en services van elkaar los te koppelen, waardoor de volgende voordelen worden geboden:

- Taakverdeling tussen concurrerende werkrollen
- Veilig routeren en overdragen van gegevens en controle over de grenzen van services en toepassingen heen
- Transactionele werkzaamheden coördineren waarvoor een hoge mate van betrouwbaarheid vereist is    

Gegevens worden uitgewisseld tussen verschillende toepassingen en services met behulp van berichten. Een bericht is een container die is voorzien van metagegevens en 
gegevens bevat. De gegevens kunnen elk soort informatie zijn, inclusief gestructureerde gegevens die zijn gecodeerd in algemene indelingen, zoals de volgende: 
JSON, XML, Apache Avro, tekst zonder opmaak.

Berichten worden verzonden naar en ontvangen van wachtrijen. Wachtrijen slaan berichten op totdat de ontvangende toepassing ze kan ontvangen en verwerken.

- Vergelijking:
  
  <img width="462" alt="Vergelijking" src="https://user-images.githubusercontent.com/95620804/149506079-557454bc-235a-4b29-9df2-550ad1e9735a.png">

  

## Key-terms




## Opdracht


**Waar kan ik deze dienst vinden in de console?**
  
https://docs.microsoft.com/en-us/azure/event-grid/custom-event-quickstart-portal



**Hoe zet ik deze dienst aan?**
  
  **Stap 1 Creat Event Grid Topic**
  
  <img width="559" alt="Stap 1 Creat Event Grid Topic" src="https://user-images.githubusercontent.com/95620804/149504777-85ba208d-30c9-485a-9b3a-c11def6c7145.png">
  
  **Stap 2 Custom Deployment**
  
  <img width="452" alt="Stap 2 Custom Deployment" src="https://user-images.githubusercontent.com/95620804/149504882-0fa1a8ef-f85f-4a5c-8881-7e3be5f4c48f.png">

  **Stap 3 App Service** 
  
  <img width="845" alt="Stap 3 App Service " src="https://user-images.githubusercontent.com/95620804/149504910-8f4ee8fe-c5db-4816-9068-e0dc5a10e4fa.png">

  **Stap 4 Site werkt maar nog geen Events Gepost** 
  
  <img width="615" alt="Stap 4 Site werkt maar nog geen Events Gepost " src="https://user-images.githubusercontent.com/95620804/149504958-15fc2228-e45b-433a-81ad-2504e21c59c3.png">

  
  **Stap 5 Create Event Subscription**
  
  <img width="417" alt="Stap 5 Create Event Subscription" src="https://user-images.githubusercontent.com/95620804/149505011-b34c84cb-b7b0-4401-8368-300ecf3c9a42.png">

  
  **STap 6  De web-app bevat code**
  
  <img width="607" alt="STap 6  De web-app bevat code" src="https://user-images.githubusercontent.com/95620804/149505053-4ac0f3a3-d029-4ddb-843e-5c26e17d9701.png">

  Via Event Grid wordt de validatiegebeurtenis verzonden zodat het eindpunt kan controleren of de gebeurtenisgegevens in aanmerking komen om ontvangen te worden.
  De web-app bevat code waarmee het abonnement kan worden gevalideerd.

  
**Hoe kan ik deze dienst koppelen aan andere resources?**




### Gebruikte bronnen
1. https://docs.microsoft.com/en-us/azure/event-grid/custom-event-quickstart-portal
2. https://docs.microsoft.com/nl-nl/azure/storage/queues/storage-queues-introduction
3. https://docs.microsoft.com/nl-nl/azure/storage/queues/storage-queues-introduction
4. https://docs.microsoft.com/nl-nl/azure/event-grid/concepts
5. https://docs.microsoft.com/en-us/azure/event-grid/overview#event-handlers
  

### Ervaren problemen


### Resultaat

