# Azure Monitor

Azure Monitor is een service in Azure die bewaking van prestaties en beschikbaarheid biedt voor toepassingen en services in Azure, andere cloudomgevingen of on-premises.
Azure Monitor verzamelt gegevens uit meerdere bronnen in een gemeenschappelijk gegevensplatform waar deze kunnen worden geanalyseerd op trends en afwijkingen. 
Uitgebreide functies in Azure Monitor helpen u bij het snel identificeren en reageren op kritieke situaties die van invloed kunnen zijn op uw toepassing.

**Welke gegevens worden door Azure Monitor verzameld?**
Met Azure Monitor kunt u gegevens verzamelen van verschillende bronnen. Dit varieert van uw toepassing, alle besturingssystemen en services waarvan het afhankelijk is, 
tot het platform zelf. Azure Monitor verzamelt gegevens uit elk van de volgende lagen:

- Gegevens over de prestaties en functionaliteit van de code die u hebt geschreven, ongeacht het platform.
- Controlegegevens van het gastbesturingssysteem: Gegevens over het besturingssysteem waarop uw toepassing wordt uitgevoerd. 
  Dit kan worden uitgevoerd in Azure, een andere cloud of on-premises.
- Bewakingsgegevens van Azure-resources: Gegevens over de werking van een Azure-resource. 
- Gegevens over de werking en het beheer van een Azure-abonnement en gegevens over de status en werking van Azure zelf.
- Bewakingsgegevens van Azure-tenants: Gegevens over de werking van Azure-services op tenantniveau, zoals Azure Active Directory.

**Monitoring data platform** (=Platform voor het controleren van gegevens)
Alle gegevens die worden verzameld door **Azure Monitor**, kunnen worden onderverdeeld in twee fundamentele typen gegevens:
**metrics** (=metrische gegevens) en **logs** (=logboeken). 
- **Metrics** (=Metrische gegevens) zijn numeriek waarden waarmee een bepaald aspect van een systeem op een bepaald tijdstip wordt beschreven. 
  Ze zijn licht van gewicht en kunnen in bijna realtime scenario's ondersteunen. 
- **Logs** (=Logboeken) bevatten verschillende soorten gegevens die zijn ingedeeld in records met verschillende sets eigenschappen voor elk type. 
- **Telemetry** (=Telemetrische gegevens) zoals gebeurtenissen en traceringen worden niet alleen opgeslagen als prestatiegegevens
  maar ook als logboeken, zodat alles kan worden gecombineerd voor analysedoeleinden.


# Key-terms




# Opdracht

## Waar kan ik deze dienst vinden in de console?
**Hoe kan ik toegang Azure Monitor?**
U kunt Azure Monitor functies en gegevens openen via het menu Monitor in de Azure Portal. Voor veel Azure-resources worden de gegevens die door Azure Monitor zijn verzameld,
rechts op de pagina **Overview** (=Overzicht) in Azure Portal weergegeven.

## Hoe zet ik deze dienst aan?
Azure Monitor is ingeschakeld op het moment dat u een nieuw Azure-abonnement maakt, en er worden automatisch metrische gegevens voor activiteitenlogboek en 
platform verzameld. Zodra u een Azure-abonnement maakt en resources zoals virtuele machines en web-apps toevoegt, begint Azure Monitor met het verzamelen van gegevens.

- **Activity logs** (=Activiteitenlogboeken) registreren wanneer resources worden gemaakt of gewijzigd.
- **Metrics** (=Metrische gegevens) vertellen u hoe de resource presteert en welke resources worden gebruikt.


## Hoe kan ik deze dienst koppelen aan andere resources?

### Hoe Azure Monitor werkt

**Azure Monitor** verzamelt telemetrische bewakingsgegevens van diverse on-premises en Azure-bronnen. 
Beheerhulpprogramma's, zoals die in **Azure Security Center** en **Azure Automation**, **pushen** ook **logboekgegevens naar Azure Monitor**. 

De service verzamelt deze telemetrische gegevens en slaat ze op in een archief voor logboekgegevens dat voor **kosten en prestaties is geoptimaliseerd.** 

**Analyseer data** (=gegevens), stel **alerts** (=waarschuwingen) in, ontvang **end-to-end weergaven** van uw toepassingen en maak gebruik van 
met **machine learning** verkregen inzichten zodat u snel problemen kunt identificeren en oplossen. [**Klik hier**](https://azure.microsoft.com/nl-nl/services/monitor/#features) **voor extra info.**

- **Hoe Azure Monitor werkr (ZIE FOTO)**

  ![Azure Monitor (Hoe werkt het)](https://user-images.githubusercontent.com/95620804/150367339-b5d91ee7-76d0-4f3a-8add-a55ebc174c86.jpg)



**Wat is het verschil tussen Azure Monitor logboeken en Azure Data Explorer?**

Azure Data Explorer is een snelle en zeer schaalbare service voor gegevensverkenning voor telemetrische gegevens en gegevens uit logboeken. 
Azure Monitor Logboeken is gebaseerd op Azure Data Explorer en maakt gebruik van dezelfde Kusto Query Language (KQL) met enkele kleine verschillen.


# Gebruikte bronnen

1. https://docs.microsoft.com/nl-nl/azure/azure-monitor/faq#:~:text=Azure%20Monitor%20is%20een%20service,andere%20cloudomgevingen%20of%20on%2Dpremises.
2. https://azure.microsoft.com/nl-nl/services/monitor/#features
3. https://docs.microsoft.com/nl-nl/azure/azure-monitor/overview




# Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

# Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
