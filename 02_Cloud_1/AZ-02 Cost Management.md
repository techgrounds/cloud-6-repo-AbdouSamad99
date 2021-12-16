# Cost Management + Billing

**Introductie:**

Een veelgenoemd voordeel van de cloud is dat je alleen betaalt voor wat je gebruikt. Het gaat hier om OPEX in plaats van CAPEX uitgaven.
De “Cost Management + Billing” tool geeft inzicht in je uitgaven in Azure en stelt je in staat je subscriptions te beheren.

Wanneer je een `Free Account` of een `Student Account` aanmaakt krijg je een bedrag van Microsoft cadeau om in Azure mee te experimenteren. Houd er rekening mee dat
na 30 dagen je subscription automatisch stop wordt gezet, waardoor al je nog draaiende diensten uitgezet worden.

Als je een `Pay-as-you-go` subscription heb aangemaakt zijn er een aantal diensten die tot een bepaald gebruik altijd gratis zijn.
Begrijp wel dat deze diensten soms geïntegreerd zijn met andere diensten waar je wel voor moet betalen. 

Azure geeft de volgende principes om succesvol je kosten te reduceren:
Plan (Planning)
Zichtbaarheid (Visibility)
Verantwoording (Accountability)
Optimalisatie (Optimization)
Iteratie (Iteration)

De Total Cost of Ownership (TCO) wordt gebruikt om te berekenen hoeveel een infrastructuur kost als het op de traditionele manier gehost wordt.
Met de TCO-calculator kan je de kosten van een traditionele infrastructuur vergelijken met de kosten voor dezelfde infrastructuur op Azure.



## Key-terms
-  [OPEX uitgaven:](https://github.com/AbdouSamad99/cloud-6-repo-AbdouSamad99/blob/main/beschrijvingen/Opex%20%26%20Capex.md)
-  [CAPEX uitgaven](https://github.com/AbdouSamad99/cloud-6-repo-AbdouSamad99/blob/main/beschrijvingen/Opex%20%26%20Capex.md)
-  [Cost Management + Billing tool:](https://github.com/AbdouSamad99/cloud-6-repo-AbdouSamad99/blob/main/beschrijvingen/Cost%20Management%20%26%20Billing.md)
-  **Cloud pass:** is jouw eigen Azure omgeving. is niet echt de juiste benaming. Het betekent gewoon jouw **eigen Azure-account/subscription.**
-  [TCO-calculator: Total Cost Ownership](https://github.com/AbdouSamad99/cloud-6-repo-AbdouSamad99/blob/main/beschrijvingen/TCO%20Calculator.md)
-  [De Azure principes voor kostenmanagement:](https://github.com/AbdouSamad99/cloud-6-repo-AbdouSamad99/blob/main/beschrijvingen/Principes%20van%20Azure%20Cost%20Optimization.md)
-  [Azure Free Subscription:](https://github.com/AbdouSamad99/cloud-6-repo-AbdouSamad99/blob/main/beschrijvingen/Free%20Subscription.md)
-  [Voorwaarden "Free subscription":](https://azure.microsoft.com/nl-nl/support/legal/subscription-agreement/)

## Opdracht

[1. Het verschil tussen CAPEX en OPEX:](https://github.com/AbdouSamad99/cloud-6-repo-AbdouSamad99/blob/main/beschrijvingen/Opex%20vs%20Capex.md)

![CapEx-vs-OpEx](https://user-images.githubusercontent.com/95620804/146178513-79b8c64b-b614-4319-8647-f33da1b9f7e8.png)


**2. Wat is een Alert in Azure:**
Alerting zorgt voor tijdige signalering van problemen in uw cloudapplicaties zodat u de problemen snel kunt oplossen.
In Cloud Monitoring beschrijft een alerting policy onder welke omstandigheden u gewaarschuwd wilt worden en hoe u op de hoogte wilt worden gebracht.

Alerts (=waarschuwingen) waarschuwen u proactief wanneer er problemen zijn met uw infrastructuur of toepassing met behulp van uw bewakingsgegevens in Azure Monitor.
Ze bieden u de mogelijkheid om problemen te identificeren en op te lossen voordat de gebruikers van uw systeem deze merken.

In het onderstaande diagram wordt de stroom waarschuwingen weergegeven:

<img width="282" alt="Alert_rule" src="https://user-images.githubusercontent.com/95620804/146194360-c2f63969-9a5d-4e41-8d32-8fad62245793.png">

**3. Maak een alert aan waarmee je eigen Cloud Pass *(lees **subscription**)* kan monitoren.**

**1. Stappenplan:** [Klik hier](https://docs.microsoft.com/en-us/azure/azure-monitor/alerts/alerts-metric)

**2. Stappenplan Video:** [KLIK hier](https://www.microsoft.com/en-us/videoplayer/embed/RE4tflw)

**Resultaat (zie foto 1)**
<img width="960" alt="Alert rule aangemaakt" src="https://user-images.githubusercontent.com/95620804/146216931-68d58ee3-30e5-4f13-8950-67af45c03fe8.png">

**Resultaat (Zie foto 2)**
<img width="960" alt="Alert Rule AbdouSamad" src="https://user-images.githubusercontent.com/95620804/146333460-fd13b41b-5d23-48db-81ac-0911764d1d8f.png">


**4. Begrijp de opties die Azure aanbiedt om je uitgaven in te zien**

Stappenplan **Cost Analysis:** [klik hier voor video](https://www.youtube.com/watch?v=mfhKPNDKCko)

1. Via de optie **Cost Analysis** in je azure portal kun je je uitgaven inzien (Zie Foto1)
2. Omdat ik nog geen kosten heb gemaakt, zie je geen uitgaven. (foto 2) is een voorbeeld om je uitgaven in te zien (als er kosten zijn gemaakt)

**Foto 1**
<img width="960" alt="Cost_Analysis_Uitgaven_Inzien" src="https://user-images.githubusercontent.com/95620804/146344183-2efc0a1b-ef7e-4be9-9c97-83cd6bd7e0cd.png">


**Foto 2**

<img width="464" alt="Uitgaven zien Azure" src="https://user-images.githubusercontent.com/95620804/146340735-3c992e28-12ed-4358-9fc7-1bad03cf58f4.png">

3. Via de Optie **Cost Alert** in je azure portal kun je waarschuwingen instellen voor gebruikslimit/kostenlimit zodat je op tijd een waarschuwing krijgt
als je bijna je limit hebt bereikt (handig als je bijvoorbeeld een machine hebt aan laten staan. (Zie foto 3)

**Foto 3**

<img width="960" alt="Cost_Alert" src="https://user-images.githubusercontent.com/95620804/146342853-74088497-e23a-4797-b0dd-c4fc8cf5c56f.png">


### Gebruikte bronnen

1. https://portal.azure.com/#blade/Microsoft_Azure_Monitoring/AzureMonitoringBrowseBlade/alertsV2
2. https://www.azureguru.org/capex-vs-opex/
3. https://docs.microsoft.com/nl-nl/azure/architecture/framework/cost/overview
4. https://tutorialsdojo.com/azure-capex-vs-opex/
5. https://www.inspark.nl/grip-op-microsoft-azure-kosten/
6. https://azure.microsoft.com/nl-nl/pricing/tco/calculator/
7. https://docs.microsoft.com/nl-nl/azure/cost-management-billing/understand/download-azure-daily-usage
8. https://docs.microsoft.com/nl-nl/azure/cost-management-billing/cost-management-billing-overview
9. https://docs.microsoft.com/nl-nl/azure/cost-management-billing/cost-management-billing-overview#understand-cost-management
10. https://docs.microsoft.com/nl-nl/azure/cost-management-billing/costs/cost-mgt-best-practices#visibility
11. https://azure.microsoft.com/nl-nl/free/
12. https://docs.microsoft.com/nl-nl/azure/azure-monitor/alerts/alerts-overview
13. Video:  https://www.microsoft.com/en-us/videoplayer/embed/RE4tflw
14. https://docs.microsoft.com/nl-nl/azure/azure-monitor/alerts/alerts-metric
15. https://docs.microsoft.com/en-us/azure/cost-management-billing/costs/cost-analysis-common-uses


### Ervaren problemen
Casper legt ons het volgende uit:

- Wij hebben allemaal een `Pay-as-you-go` subscription. Pas als je een VM gaat aanzetten gaan er kosten komen.
- Techgrounds had Cloud Pass voor iedereen aangevraagd maar nog niet ontvangen daarom zie je in de opdrachten de benaming CLOUD PASS.
Cloud Pass is in Microsoft taal. Maar overal waar Cloud Pass staat in de opdrachten betekent gewoon je account/subscription.

### Resultaat

