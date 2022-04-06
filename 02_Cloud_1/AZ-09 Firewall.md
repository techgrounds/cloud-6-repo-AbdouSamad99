
# Azure Firewall

- Introductie:
Sinds alle bronnen in de cloud altijd online staan, is het belangrijk om deze te beveiligen tegen bedoeld en onbedoeld schadelijk verkeer. 
Azure Firewalls kunnen VNets beschermen tegen dit verkeer.

Je kan de Firewall in verschillende configuraties gebruiken in een subnet, of in een hub-and-spoke network. Een Firewall heeft altijd een **publiek IP adres** 
waar al het inkomend verkeer naartoe gestuurd dient te worden. En een **privé IP adres** waar al het uitgaande verkeer naartoe moet.

Zoals je eerder geleerd hebt zijn er twee soorten firewalls: **stateless, en stateful.** **Azure Firewall** is een **stateful firewall**. 

- Bestudeer:
  - Het verschil tussen Basic en Premium Firewall
  - Het verschil tussen een Firewall en een Firewallbeleid (Firewall Policy)
  - Dat Azure Firewall veel meer is dan alleen een firewall

- Benodigdheden:
  - Je Azure Cloud omgeving (link)
  - Azure documentatie



## Key-terms
[Schrijf hier een lijst met belangrijke termen met eventueel een korte uitleg.]

## Opdracht


- Zet een webserver aan.
- Zorg dat de poorten voor zowel SSH als HTTP geopend zijn.
- Maak een Azure Firewall in VNET. Zorg ervoor dat je webserver nog steeds bereikbaar is via HTTP, maar dat SSH geblokkeerd wordt.

  - **Stap 1**
    - SSH en HTTP poorten geselecteerd in VM

  <img width="434" alt="Stap 1 SSH en HTTP poorten geselecteerd in VM" src="https://user-images.githubusercontent.com/95620804/146924494-1829d7da-294b-4ae1-b311-6cbf1a598abf.png">

  - **Stap 2**
    - Server open in SSH en HTTP
  
  <img width="960" alt="Stap 2 Server open in SSH en HTTP" src="https://user-images.githubusercontent.com/95620804/146924565-ca5a40d7-0c48-4288-a818-27f97db160cc.png">

  - **Stap 3**
    - SSH Deny in NSG (VNET)
  
  <img width="767" alt="Stap 3 SSH Deny in NSG (VNET)" src="https://user-images.githubusercontent.com/95620804/146924650-5cdbaa1d-9f33-44c6-81a4-33e24433a95a.png">

  - **Stap 4**
    - VM niet bereikbaar via SSH 
  
  ![Stap 4 VM niet bereikbaar via SSH](https://user-images.githubusercontent.com/95620804/146924709-5add18e6-b386-4a15-9825-92a3579451ae.jpg)

  - **Stap 5**
    - Webserver bereikbaar via HTTP maar geblokkeerd via SSH
  
  <img width="960" alt="Stap 5 Webserver bereikbaar via HTTP maar geblokkeerd via SSH" src="https://user-images.githubusercontent.com/95620804/146924898-c9702268-546d-45c4-a0cc-c6af0921205f.png">

  




### Gebruikte bronnen

1. https://docs.microsoft.com/nl-nl/azure/firewall/tutorial-hybrid-ps
2. 


### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

### Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
