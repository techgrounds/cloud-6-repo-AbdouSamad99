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

- Start 2 Linux VMs. Zorgt dat je voor beide toegang hebt via SSH






- Maak een Azure Managed Disk aan en koppel deze aan beide VMs tegelijk.




- Creëer op je eerste machine een bestand en plaats deze op de Shared Disk.




- Kijk op de tweede machine of je het bestand kan lezen.




- Maak een snapshot van de schijf en probeer hier een nieuwe Disk mee te maken




- Mount deze nieuwe Disk en bekijk het bestand. 




### Gebruikte bronnen

1. https://docs.microsoft.com/en-us/azure/virtual-machines/disks-types
2. https://docs.microsoft.com/nl-nl/azure/virtual-machines/managed-disks-overview
3. 
4. 




### Ervaren problemen
[Geef een korte beschrijving van de problemen waar je tegenaan bent gelopen met je gevonden oplossing.]

### Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
