# Azure App Configuration

**Azure App Configuration** is een krachtige manier om toepassingsconfiguratie op een centrale locatie te beheren en op te slaan. 
Het integreren in bijvoorbeeld ASP.NET (Core) is vrij eenvoudig.

**Azure App Configuration** biedt een service voor het centraal beheren van toepassingsinstellingen en functiemarkeringen. Gebruik App Configuration om alle instellingen 
voor uw toepassing op te slaan en de toegang ertoe beveiligen op één plek.


# Key-terms



# Opdracht

## Wat is Azure App Configuration?

Azure App Configuration biedt een service voor het centraal beheren van toepassingsinstellingen en functiemarkeringen. Moderne programma's, met name programma’s die in een
cloud worden uitgevoerd, hebben doorgaans veel onderdelen die zijn gedistribueerd. Het verspreiden van configuratie-instellingen over deze onderdelen kan leiden tot moeilijk
oplosbare fouten tijdens de implementatie van een toepassing. Gebruik App Configuration om alle instellingen voor uw toepassing op te slaan en 
de toegang ertoe beveiligen op één plek.

## Wat doet App Configuration?

Met App Configuration kunt u toepassingsinstellingen beheren en de toegang centraal bepalen. Het vereenvoudigt ook uw implementatietaken en maakt het gemakkelijker 
om permutaties van configuraties te verwerken die zijn gemaakt door meerdere toepassingen, afhankelijkheden en omgevingen.

## Waarom App Configuration gebruiken?
Cloudgebaseerde toepassingen worden vaak uitgevoerd op meerdere virtuele machines of containers in meerdere regio's en gebruiken meerdere externe services. 
Het is een flinke uitdaging om een robuuste en schaalbare toepassing te maken in een gedistribueerde omgeving.

Er zijn verschillende programmeermethoden om ontwikkelaars te helpen omgaan met de toenemende complexiteit van het bouwen van toepassingen. 
**De Twelve-Factor-app** beschrijft bijvoorbeeld veel goed geteste architectonische patronen en best practices voor cloudtoepassingen. 
Een belangrijke aanbeveling in deze handleiding is om de configuratie van de code te scheiden. De configuratie-instellingen van een toepassing moeten extern 
van het bijbehorende uitvoerbare bestand worden gehouden en worden opgehaald uit de bijbehorende runtime-omgeving of een externe bron.

**Hoewel elke toepassing gebruik kan maken van App Configuration, profiteren vooral de volgende soorten toepassingen ervan:**

- Microservices op basis van Azure Kubernetes Service, Service Fabric of andere apps in containers die worden geïmplementeerd in een of meer regio's
- Serverloze apps, met inbegrip van Azure Functions of andere gebeurtenisgestuurde, staatloze compute-apps
- Pijplijn voor doorlopende implementatie (=Continuous deployment pipeline)

## Voordelen van Azure App Configuration

**App Configuration biedt de volgende voordelen:**

- Een volledig beheerde service die in enkele minuten kan worden ingesteld
- Flexibele belangrijke weergaven en toewijzingen
- Taggen met labels
- Point-in-time-herhaling van instellingen
- Exclusieve gebruikersinterface voor het beheer van functievlaggen
- Vergelijking van twee sets met configuraties voor speciaal gedefinieerde dimensies
- Verbeterde beveiliging met door Azure beheerde identiteiten
- Versleuteling van gevoelige informatie in rust en tijdens overdrachten
- Systeemeigen integratie met populaire frameworks


## Hoe verschilt App Configuration van Azure App Service instellingen?

Azure App Service kunt u app-instellingen voor elk App Service definiëren. Deze instellingen worden als omgevingsvariabelen doorgegeven aan de toepassingscode.
U kunt een instelling indien nodig koppelen aan een specifieke implementatiesleuf. [**Zie App-instellingen configureren**](https://docs.microsoft.com/en-us/azure/app-service/configure-common?tabs=portal#configure-app-settings) **voor meer informatie.**

Daarentegen kunt Azure App Configuration instellingen definiëren die kunnen worden gedeeld tussen meerdere apps. Dit omvat apps die worden uitgevoerd in App Service, evenals
andere platforms. Uw toepassingscode heeft toegang tot deze instellingen via de configuratieproviders voor .NET en Java, via de Azure SDK of rechtstreeks via REST API's.

U kunt ook instellingen importeren en exporteren tussen App Service en App Configuration. Op deze manier kunt u snel een nieuwe opslag App Configuration instellen op basis
van bestaande App Service instellingen. U kunt de configuratie ook delen met een bestaande app die afhankelijk is van App Service instellingen.


## Waarin verschilt Azure App Configuration van Azure Key Vault?

**Azure App Configuration** is een aanvulling op Key Vault. Ze worden standaard naast elkaar gebruikt om configuratiegegevens van toepassingen op te slaan en te distribueren. 
**Key Vault** is ontworpen voor beheer van geheimen en bewerkingen. **App Configuration** is geoptimaliseerd voor hiërarchische en/of dynamische toepassingsinstellingen.

**App Configuration** helpt ontwikkelaars bij het beheren van applicatie-instellingen en het controleren van de beschikbaarheid van functies. 
Het is bedoeld om veel van de taken van het werken met complexe configuratiegegevens te vereenvoudigen.

- **App Configuration ondersteunt:**
  - Hiërarchische naamruimten
  - Etikettering
  - Uitgebreide zoekopdrachten
  - Batch ophalen
  - Gespecialiseerde beheeractiviteiten
  - Een gebruikersinterface voor functiebeheer


## Hoeveel kost app-configuratie?

Er zijn twee prijsniveaus:

- **Free tier** (=gratis niveau)
- **Standard tier** (=Standaardlaag)

Als je een Store hebt gemaakt voordat de Standard-laag werd geïntroduceerd, werd deze automatisch verplaatst naar de Free-laag bij algemene beschikbaarheid. 
Je kunt ervoor kiezen om te upgraden naar de standaardlaag of op de gratis laag te blijven.

U kunt een **store niet downgraden van de Standard-laag naar de Free-laag**. U kunt een nieuwe Store maken in de gratis laag en vervolgens configuratiegegevens 
in die Store importeren. 

[**Klik hier**](https://docs.microsoft.com/en-us/azure/azure-app-configuration/faq) **voor veel gestelde vragen.**


# Gebruikte bronnen
1. https://docs.microsoft.com/nl-nl/azure/azure-app-configuration/overview
2. https://azure.microsoft.com/nl-nl/services/app-configuration/#overview
3. https://docs.microsoft.com/en-us/azure/azure-app-configuration/faq
4. https://docs.microsoft.com/en-us/azure/app-service/configure-common?tabs=portal#configure-app-settings
5. https://www.rickvandenbosch.net/blog/azure-app-configuration-an-introduction/


# Ervaren problemen


# Resultaat

