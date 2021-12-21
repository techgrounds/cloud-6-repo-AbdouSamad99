# Azure Disk Storage

### **Introductie:**

**Azure Disk Storage** kan gezien worden als een **virtual hard drive in de cloud**. Een disk kan een **OS disk** (waar het OS op staat) 
of een **Data Disk** (te vergelijken met een externe harde schijf) zijn. Je hebt een keuze tussen **Managed Disks** en **Unmanaged Disks**. 
Unmanaged Disks zijn goedkoper, maar je hebt er wel een Storage Account nodig (en je moet de disk dus zelf managen). 
**Managed Data Disks** kunnen **gedeeld worden tussen meerdere VMs**, maar dat is een relatief nieuwe feature en er zitten wat haken en ogen aan.

**Backups van een Managed Disk** kan je **maken** met **Incremental Snapshots** die alleen de aanpassingen sinds de **laatste snapshot opslaan**. 
Voor een **Unmanaged Disk** kan je alleen een **‘normale’ snapshot maken**.

Er zijn **4 typen managed disks**. Over het algemeen kan je zeggen dat meer performance zorgt voor hogere kosten:
bron: https://docs.microsoft.com/en-us/azure/virtual-machines/disks-types


<img width="458" alt="4 type Managed Disks (Azure)" src="https://user-images.githubusercontent.com/95620804/146688464-3a6c83e1-94e9-46ce-a99a-a1059a7c3635.png">

Een disk kan ge-encrypt worden voor security. Disks kunnen groter worden, maar niet kleiner.
Als je een external device (inclusief een Data Disk) wilt gebruiken op Linux, moet je hem eerst **mounten**.


## Key-terms

- Azure Disk Storage: kan gezien worden als een virtual hard drive in de cloud. 
- OS disk: Een disk kan een OS disk (waar het OS op staat) zijn.
- Data Disk: Een disk kan ook een Data Disk (te vergelijken met een externe harde schijf) zijn.

- Azure Managed Disks: (er zijn 4 types) Managed Data Disks kunnen gedeeld worden tussen meerdere VMs.
- "Incremental" Snapshots:

- Azure Unmanaged Disks:
- "normale" snapshot:

- Shared Disk:
- snapshot:
- Mounten: Als je een external device (inclusief een Data Disk) wilt gebruiken op Linux, moet je hem eerst mounten.



## Opdracht

- **Start 2 Linux VMs. Zorgt dat je voor beide toegang hebt via SSH**


<img width="960" alt="2xVM met SSH" src="https://user-images.githubusercontent.com/95620804/146909824-8a13cb83-e4b1-4c2f-beb8-495ce3d30950.png">



<img width="959" alt="VM1 en VM2 opgestart" src="https://user-images.githubusercontent.com/95620804/146909900-9dcce5f8-3f43-4892-ac34-e4e3557caff7.png">


- **Maak een Azure Managed Disk aan en koppel deze aan beide VMs tegelijk.**


<img width="527" alt="Managed disk gemaakt en gekoppeld aan beide VM's" src="https://user-images.githubusercontent.com/95620804/146910078-e85c3a5c-be46-4c66-926c-438c1d7dd5fe.png">


- **Creëer op je eerste machine een bestand en plaats deze op de Shared Disk.**


<img width="573" alt="Bestand aangemaakt voor Shared Disk" src="https://user-images.githubusercontent.com/95620804/146910161-8a3303dd-2e67-4a03-af81-e6d455879eb5.png">


- Kijk op de tweede machine of je het bestand kan lezen.


<img width="627" alt="Bestand kan gelezen worden in 2e VM" src="https://user-images.githubusercontent.com/95620804/146910213-5703be14-f2ef-4fca-a068-aa05135f6d3b.png">



- **Maak een snapshot van de schijf en probeer hier een nieuwe Disk mee te maken**

  - Stap 1
  
  <img width="425" alt="Stap1 Snapshot" src="https://user-images.githubusercontent.com/95620804/146910308-f142dcd4-5305-44aa-8a78-4279b67ee00b.png">

  - Stap 2
  
  <img width="560" alt="Stap 2 Deployment Snapshot" src="https://user-images.githubusercontent.com/95620804/146910367-08bb6dfb-2487-46f7-8262-6ce9f95fb77f.png">

  - Stap 3
  
  <img width="434" alt="Stap 3 Enable Snapshot Shared Disk" src="https://user-images.githubusercontent.com/95620804/146910427-2ec84c2a-c897-4a74-a73d-2452a87de2c3.png">

  - Stap 4
  
  <img width="960" alt="Stap 4 Toevoegen snapshotdisk aan VM1" src="https://user-images.githubusercontent.com/95620804/146910481-a4adc3fa-dc8c-4e5e-b493-4d698c0cd950.png">

  - Stap 5
  
  <img width="525" alt="Stap 5 SnapShotdisk aangewezen aan beide VM's" src="https://user-images.githubusercontent.com/95620804/146910542-4ee3d1d9-b5fb-44ce-adaf-c4503bd729f6.png">


- **Mount deze nieuwe Disk en bekijk het bestand.**

<img width="592" alt="Stap 6 Snapshot Mounten en bestand lezen" src="https://user-images.githubusercontent.com/95620804/146910805-9d1bfd67-1d65-4aff-a072-307f5bcbbde1.png">


### Gebruikte bronnen

1. https://docs.microsoft.com/en-us/azure/virtual-machines/disks-types
2. https://docs.microsoft.com/nl-nl/azure/virtual-machines/managed-disks-overview
3. https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html
4. https://docs.ukcloud.com/articles/azure/azs-how-add-managed-disks-portal.html?tabs=tabid-a
5. https://help.ubuntu.com/community/InstallingANewHardDrive
6. 




### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

### Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
