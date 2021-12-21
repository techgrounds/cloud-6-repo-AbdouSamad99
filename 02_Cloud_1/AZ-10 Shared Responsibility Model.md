# Shared Responsibility Model
### Introductie:

Als je zelf een datacenter beheert, ben je zeker dat je verantwoordelijk bent voor alles: van de fysieke beveiliging tot de beveiliging en encryptie van je data.
Maar ook het onderhoud en het beheer van het gebouw waar je je datacenter hebt staan en al het personeel dat daarvoor nodig is.

In de Cloud worden veel van deze verantwoordelijkheden overgenomen. **De Cloud Provider is dan verantwoordelijk voor de fysieke zaken van je infrastructuur.**
En kan jij, als klant, deze infrastructuur huren zonder hierover zorgen te hoeven maken.

Echter, dit is geen vrijbrief. 
**Jij, als klant, bent nog altijd verantwoordelijk wat je op deze gehuurde infrastructuur doet.** 
Dit zijn **verantwoordelijkheden zoals toegangsbeheer tot data en software, versleuteling van data at rest en data in transit.**
Hoeveel verantwoordelijkheden bij de klant liggen is ook afhankelijk van wat voor dienst er wordt afgenomen.
**Toch blijven er verantwoordelijkheden die altijd voor de klant zijn.**




**De Cloud provider extra** biedt extra services aan waarmee je je eigen verantwoordelijkheden makkelijker kan beheren.

## Key-terms
datacenter:


## Opdracht
**Bestudeer:**
**Het Azure Shared Responsibility model** (=Gedeelde verantwoordelijkheid in de cloud)

### Azure Shared Responsibility model

Wanneer u openbare cloudservices overweegt en evalueert, is het essentieel dat u begrijpt wat het model met gedeelde verantwoordelijkheid is en welke beveiligingstaken 
worden verwerkt door de cloudprovider en welke taken door u worden afgehandeld. De verantwoordelijkheden van de workload variëren afhankelijk van of de workload 
wordt gehost op SaaS (Software as a Service), PaaS (Platform as a Service), Infrastructure as a Service (IaaS) of in een on-premises datacenter.


**Verantwoordelijkheidsverdeling**

In een on-premises datacenter bent u eigenaar van de hele stack. Wanneer u overstapt naar de cloud, worden sommige verantwoordelijkheden overdragen naar Microsoft.
In het volgende diagram ziet u de verantwoordelijkheidsgebieden tussen u en Microsoft, afhankelijk van het type implementatie van uw stack.

<img width="488" alt="Shared Responsibility Model" src="https://user-images.githubusercontent.com/95620804/146946409-b5f071ea-6119-4b42-b78d-6682164508e5.png">

Voor elk type cloudimplementatie bent u eigenaar van uw gegevens en identiteiten. U bent verantwoordelijk voor het beveiligen van de beveiliging van uw gegevens
en identiteiten, on-premises resources en de cloudonderdelen die u controleert (afhankelijk van het servicetype). [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/security/fundamentals/shared-responsibility)**voor extra info.**



**Ongeacht het type implementatie worden de volgende verantwoordelijkheden altijd door u bewaard:**

- **Gegevens**
- **Eindpunten**
- **Account**
- **Toegangsbeheer**


### Gebruikte bronnen
1. https://docs.microsoft.com/nl-nl/azure/security/fundamentals/shared-responsibility
2. https://azure.microsoft.com/en-us/resources/shared-responsibility-for-cloud-computing/

### Ervaren problemen

Geen

### Resultaat
Zie opdracht.
