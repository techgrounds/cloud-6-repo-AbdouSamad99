# Azure Virtual Machines

De Service waarmee je VMs kan maken in Azure heet (zeer toepasselijk) Azure Virtual Machines. Je kan deze VMs gebruiken voor alles waar je een fysieke server voor zou gebruiken. Omdat ze in een datacenter van Microsoft staan, kan je er alleen verbinding mee maken via het internet. Verbinding met een remote Linux-machine maak je met het Secure Shell (ssh) protocol. Voor een verbinding met Windows machines gebruik je het Remote Desktop Protocol (RDP).

Om een VM aan te maken moet je een image selecteren. Een image is een soort blauwdruk voor je machine. Het bevat onder andere een template voor het OS.

VMs komen in verschillende sizes. Elke size heeft een andere hoeveelheid vCPUs, RAM, Data disks, Max IOPS, Temp storage, Premium disk support en prijs.

Voor de OS disk (de root volume) kan je kiezen uit Premium SSD, Standard SSD en Standard HDD. Je hebt ook de optie om extra Data disks toe te voegen.

Je kan optioneel je VM beveiligen met een NIC network security group. Het wordt aangeraden om network security groups te configureren op subnet niveau (en dus niet op instance niveau) waar mogelijk, maar soms heb je een allow/deny rule nodig op een specifieke instance, dus de optie is er. In elk geval kan je firewalls dus buiten de instance regelen, en hoef je niet binnen de VM nog een extra firewall te configureren.

Met Custom Data kan je een cloud-init script, config file of andere data meegeven tijdens het opstarten van de VM. Hiermee kan je automatisch servers configureren zonder zelf in te loggen.
User data is een nieuwe versie van Custom data. Het grootste verschil is dat user data beschikbaar blijft gedurende de hele levensduur van de VM.


De prijs van een Azure VM hangt af van de size, de image, de regio waar hij in staat, het aantal minuten dat hij aan staat, en het type betaling dat je doet.
Pay-as-you-go is de duurste optie, maar ook het meest flexibel.
Reserved Instances zijn goedkoper, maar je zit vast aan een reservatie van 1 of 3 jaar.
Spot instances zijn over het algemeen het goedkoopst, maar de availability hangt af van de vraag naar VMs op dat moment, dus ze zijn niet altijd betrouwbaar.


## Key-terms
[Schrijf hier een lijst met belangrijke termen met eventueel een korte uitleg.]

## Opdracht

- Maak een VM met de volgende vereisten:
  - Ubuntu Server 20.04 LTS - Gen1
  - Size: Standard_B1ls
  - Allowed inbound ports:
    - HTTP (80)
    - SSH (22)


<img width="443" alt="Vereisten VM" src="https://user-images.githubusercontent.com/95620804/146652741-349e6e8e-74ae-4ab5-8d70-71f83dd648bb.png">


- OS Disk type: **Standard SSD**


  <img width="452" alt="OS Disk VM" src="https://user-images.githubusercontent.com/95620804/146652864-53c34f1e-c126-4d5e-8fc4-9cf00fc7ce61.png">


- Networking: **defaults** (=Standaardinstellingen)
  
  
  <img width="443" alt="VM_Networking_defaults" src="https://user-images.githubusercontent.com/95620804/146653202-c2de61af-550e-4599-aac2-c9be4db75d7f.png">


- Boot diagnostics zijn niet nodig (Op **Disable** gezet)


  <img width="421" alt="VM_Boot diagnostics_Disable" src="https://user-images.githubusercontent.com/95620804/146653323-cb02ee84-7916-4568-8b0a-fbca102661cb.png">


- Met Custom Data kan je een cloud-init script, config file of andere data meegeven tijdens het opstarten van de VM.
Hiermee kan je automatisch servers configureren zonder zelf in te loggen.
  - **Meegegeven data met Custom data:**
    - #!/bin/bash
    - sudo su
    - apt update
    - apt install apache2 -y
    - ufw allow 'Apache'
    - systemctl enable apache2
    - systemctl restart apache2

- **(Zie Foto) Custom Data**


  <img width="424" alt="VM_Custom Data" src="https://user-images.githubusercontent.com/95620804/146653786-0cf01bb5-bedf-4521-a523-bd6263403de1.png">

- **VM aangemaakt!** (zie foto)


  <img width="806" alt="VM Running" src="https://user-images.githubusercontent.com/95620804/146654838-8854bdac-f4b2-47ab-836b-91eb3a9c5966.png">


- **Controleer of je server werkt** (zie foto)


<img width="635" alt="VM Running Ubuntu" src="https://user-images.githubusercontent.com/95620804/146654854-bb2a1d7d-5b66-4827-a8da-5f826b3baf30.png">


- **VM verwijderd** (zie foto)

  - **Stap 1.**
  
   <img width="799" alt="VM Delete" src="https://user-images.githubusercontent.com/95620804/146654873-ea165d02-c1b4-47af-89a7-b1ef84109e79.png">

  - **Stap 2.**
  
  
  <img width="960" alt="VM Delete2" src="https://user-images.githubusercontent.com/95620804/146654898-6955114f-3c35-4531-ba26-b573aae2b655.png">

**The End!**


### Gebruikte bronnen

1. https://docs.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-portal
2. https://docs.microsoft.com/nl-nl/azure/virtual-machines/linux/quick-create-portal
3. https://docs.microsoft.com/en-us/azure/virtual-machines/custom-data

### Ervaren problemen

- Standaard wordt (Ubuntu Server 20.04 LTS - **Gen2**) getoond. De (Ubuntu Server 20.04 LTS - **Gen1**) moest in  MarketPlace gezocht worden.
- Size: Standard_B1ls wordt niet standaard getoond. Moest in Marketplace gezocht worden.

### Resultaat

Zie opdrachten!
