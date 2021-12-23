# Azure Virtual Network (VNet)
### Introductie:
Azure virtual networks (VNets) zorgen ervoor dat resources als VMs, web apps en databases kunnen communiceren met elkaar, 
met gebruikers op het internet en met machines die on-premises staan.

VNets hebben de volgende verantwoordelijkheden:
- (Netwerk-)isolatie en -segmentatie
- Internetcommunicatie
- Communicatie tussen Azure resources
- Communicatie met on-premises resources
- Routeren van netwerkverkeer
- Filteren van netwerkverkeer
- Verbinden aan andere VNets

Wanneer je een nieuw VNet aanmaakt, bepaal je een private IP range voor je netwerk. Binnen die range kan je subnets aanmaken.

**Er zijn drie manieren om je netwerk te verbinden aan een on-premises netwerk:**
- **Point-to-site VPNs:**
  - Het Azure VNet wordt benaderd met een VPN vanaf een on-prem computer.
- Site-to-site VPNs:
  - De on-prem VPN device of gateway wordt verbonden met de Azure VPN Gateway. Hierdoor krijg je effectief 1 groot local network.
- Azure Expressroute:
  - Dit is een fysieke verbinding vanaf je lokale omgeving naar Azure.

Je kan ook twee Azure VNets met elkaar verbinden door middel van virtual network peering. Dit wordt mogelijk gemaakt door user-defined Routing (UDR).
Peering is mogelijk met VNets in verschillende regions.


## Key-terms


## Opdracht

**Opdracht 1: Maak een Virtual Network met de volgende vereisten:**
  - Region: West Europe
  - Name: Lab-VNet
  - IP range: 10.0.0.0/16

- **Vereisten voor subnet 1:**
  - Name: Subnet-1
  - IP Range: 10.0.0.0/24
- Vereisten voor subnet 2:
  - Name: Subnet-2
  - IP Range: 10.0.1.0/24
  
  **Stap 1 (zie foto)**
  
  <img width="658" alt="Stap 1 VNet maken" src="https://user-images.githubusercontent.com/95620804/147226864-27b743c6-9193-48e8-a722-84632f143f06.png">
  
  **Stap 2 (zie foto)**
  
  <img width="583" alt="Stap 2 VNet maken Subnet" src="https://user-images.githubusercontent.com/95620804/147225264-767ebcc9-beac-40d2-ac4a-d55153c54558.png">

**Opdracht 2: Maak een VM met de volgende vereisten:**
- Een apache server moet met de volgende custom data geïnstalleerd worden:
    #!/bin/bash
    sudo su
    apt update
    apt install apache2 -y
    ufw allow 'Apache'
    systemctl enable apache2
    systemctl restart apache2
  - Er is geen SSH access nodig, wel HTTP
  - Subnet: Subnet-2
  - Public IP: Enabled
- Controleer of je website bereikbaar is


  **Stap 1 (zie foto)**

  <img width="535" alt="VM subnet-2" src="https://user-images.githubusercontent.com/95620804/147227089-ac601e64-a5aa-4087-8305-9917672c524a.png">

  **Stap 2 (zie foto)**

  <img width="958" alt="VM Subnet-2 gemaakt" src="https://user-images.githubusercontent.com/95620804/147226303-1301f36a-904f-4de5-af3e-10501b6b9a69.png">

### Gebruikte bronnen
[Plaats hier de bronnen die je hebt gebruikt.]

### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

### Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
