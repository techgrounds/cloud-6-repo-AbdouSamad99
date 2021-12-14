# Azure Global Infrastructure

Alles in de cloud, van servers tot networking, is virtualized. Als klant van een cloud provider hoef je je geen zorgen te maken over
de onderliggende fysieke infrastructuur. De fysieke locatie van je applicatie of data kan echter wel belangrijk zijn.

## Key-terms

**- Azure Subscriptions:** Een Azure Subscription (=Abonnement) is een logische container die wordt gebruikt om resources in Azure in te richten.
Het bevat de details van al uw resources, zoals virtuele machines (VM's), databases en meer. Wanneer u een Azure-resource zoals een virtuele machine maakt,
identificeert u het abonnement waartoe het behoort.

- Azure Regions: (zie opdracht 1)

- Azure Availability Zones: (zie opdracht 2)

- Azure Region Pairs: (zie Opdracht 3)


## Opdracht

**Azure Global Infrastructure** bestaat uit twee belangrijke componenten: fysieke infrastructuur en verbindingsnetwerkcomponenten.
De fysieke component bestaat uit meer dan 200 fysieke datacenters, gerangschikt in regio's en verbonden door een van de grootste onderling verbonden netwerken ter wereld.

**1. Wat is een Azure Region?**

Een **Azure-regio** Een regio is een set datacenters die is geïmplementeerd in een op basis van latentie gedefinieerde perimeter en verbonden via een toegewezen regionaal netwerk. 

is een set datacenters, geïmplementeerd binnen een door latentie gedefinieerde perimeter en verbonden via een speciaal regionaal netwerk met lage latentie.
Met meer wereldwijde regio's dan welke andere cloudprovider dan ook, biedt Azure klanten de flexibiliteit om applicaties te implementeren waar ze dat nodig hebben.
Een Azure-regio heeft discrete prijzen en servicebeschikbaarheid.

**LOCATIES (REGIO’S) VAN MICROSOFT AZURE** 
_In totaal omvat de Microsoft Azure Cloud 54 regio’s met in totaal meer dan 100 verschillende datacenters._

![Microsoft-Azure-Datacenters-overzicht](https://user-images.githubusercontent.com/95620804/146018878-b959105a-429c-460e-baac-1702a46bf76b.png)

**2. Wat is een Azure Availability Zone?**

**Azure-Availability zones** Een beschikbaarheidszone is een fysiek gescheiden locatie binnen een Azure-regio.
Elke beschikbaarheidszone bestaat uit een of meer datacenters die zijn voorzien van een onafhankelijke stroomvoorziening, koeling en netwerk.
De fysieke scheiding van beschikbaarheidszones binnen een regio beschermt apps en gegevens tegen problemen op faciliteitsniveau.
Zone-redundante services repliceren uw apps en gegevens in Azure-beschikbaarheidszones om te beschermen tegen single points of failure.

**3. Wat is een Azure Region Pair?**

**Azure Region Pair** is een relatie tussen 2 Azure-regio's binnen dezelfde geografische regio voor herstel na nood gevallen. Als een van de regio's een ramp of storing
zou ondervinden, zullen de services in die regio automatisch een **failover uitvoeren** naar de **secundaire regio** van die regio in het paar.
Het paar van de regio **North Central US** is bijvoorbeeld **South Central US**. (zie foto)

![Azure_Region_Pairs_Explained_2](https://user-images.githubusercontent.com/95620804/146013246-519a0770-1a18-4efe-8233-a26f68dd8d43.jpg)

**Voorbeelden locaties van 2 Azure Region Pair (zie foto)**

<img width="486" alt="Paired Region" src="https://user-images.githubusercontent.com/95620804/146015040-d9f22b86-3e57-4754-9067-31f3b9c73c5a.png">

**4. Waarom zou je een regio boven een andere verkiezen?**

Omdat elke Azure-regio specifieke eigenschappen heeft. De keuze voor de juiste regio is dan ook erg belangrijk.
Dit zijn onder andere **beschikbare services**, **capaciteit**, **beperkingen** en **soevereiniteit**:

**- Beschikbare services:** Services die in elke regio worden geïmplementeerd, verschillen op basis van verschillende factoren. 

**Soevereiniteit:** Bepaalde regio's zijn toegewezen aan specifieke soevereine entiteiten. Hoewel alle regio's Azure-regio's zijn,
zijn deze soevereine regio's volledig geïsoleerd van de rest van Azure.  Elke regio heeft een maximale capaciteit.
Dit kan van invloed zijn op welke typen abonnementen welke typen services kunnen implementeren en onder welke omstandigheden.

**Beperkingen:** Bepaalde beperkingen worden opgelegd aan de implementatie van services in bepaalde regio's.
Sommige regio's zijn bijvoorbeeld alleen beschikbaar als doel van een back-up of failover. 

**Soevereiniteit:** Bepaalde regio's zijn toegewezen aan specifieke soevereine entiteiten. Hoewel alle regio's Azure-regio's zijn,
zijn deze soevereine regio's volledig geïsoleerd van de rest van Azure. 

### Gebruikte bronnen

1. https://azure.microsoft.com/en-us/global-infrastructure/
2. https://docs.microsoft.com/nl-nl/azure/availability-zones/az-overview
3. https://docs.microsoft.com/nl-nl/azure/cloud-adoption-framework/migrate/azure-best-practices/multiple-regions
4. https://www.dataweb.nl/waar-staan-de-microsoft-azure-datacenters/

### Ervaren problemen
Geen Problemen.

### Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
