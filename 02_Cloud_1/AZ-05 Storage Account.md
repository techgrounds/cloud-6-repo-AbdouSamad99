
# Azure Storage Account

Om data op te slaan in Azure heb je een Azure Storage Account nodig. In een Storage Account staan alle Azure Storage data objects als blobs, files, disks en tables.
Data in een Storage Account is secure, highly available, durable en massively scalable. Alle data in een Storage Account is bereikbaar via het internet met HTTP en HTTPS. 
Omdat het makkelijk te bereiken is moet je goed opletten dat **alleen de juiste identiteiten permissies hebben** om bij de data te komen.

Azure Storage explorer is een gratis GUI om je data te beheren in Azure.

Veel IaaS en PaaS services van Azure maken ook gebruik van Azure Storage Accounts.


## Key-terms
- **Blobs:** Azure Blob Storage is de oplossing voor objectopslag van Microsoft voor de cloud. Blobopslag is geoptimaliseerd voor het opslaan van enorme hoeveelheden
 ongestructureerde gegevens. Ongestructureerde gegevens zijn gegevens die niet voldoen aan een bepaald gegevensmodel of definitie, zoals tekst of binaire gegevens.
 [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/storage/blobs/storage-blobs-introduction#:~:text=Azure%20Blob%20Storage%20is%20de,zoals%20tekst%20of%20binaire%20gegevens.) **voor extra info.**

- **Files:** Met Azure Files beschikt u over volledig beheerde bestandsshares in de cloud die toegankelijk zijn via het toonaangevende protocol Server Message Block (SMB)
of Network File System (NFS). Azure Files bestands shares kunnen gelijktijdig worden bevestigd door implementaties in de cloud of on-premises.
[**Klik hier**](https://docs.microsoft.com/nl-nl/azure/storage/files/storage-files-introduction#:~:text=Met%20Azure%20Files%20beschikt%20u,de%20cloud%20of%20on%2Dpremises.) **voor extra info.**

- **Azure Disks:** Beheerde Azure-schijven zijn opslagvolumes op blokniveau die worden beheerd door Azure en worden gebruikt met Azure Virtual Machines.
De beschikbare typen schijven zijn Ultra Disks, Premium SOLID-State Drives (SSD), Standard SSD's en Standard Hard Disk Drives (HDD). [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/virtual-machines/managed-disks-overview#:~:text=Beheerde%20Azure%2Dschijven%20zijn%20opslagvolumes,gebruikt%20met%20Azure%20Virtual%20Machines.&text=De%20beschikbare%20typen%20schijven%20zijn,Hard%20Disk%20Drives%20(HDD).)

 - **Azure Table Storage** is een service die niet-relationele gestructureerde gegevens (ook wel gestructureerde NoSQL-gegevens genoemd) opgeslagen in de cloud,
  waardoor een sleutel-/kenmerkopslag wordt voorzien van een schemaloos ontwerp. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/storage/tables/table-storage-overview#:~:text=Azure%20Table%20Storage%20is%20een,voorzien%20van%20een%20schemaloos%20ontwerp.) **voor extra info.**
  
- **Azure Storage explorer:**
  - Azure Storage explorer is een gratis GUI om je data te beheren in Azure.

- **IaaS:** **Infrastructure as a Service:**
  - Het minst vergaand is IaaS (Infrastructure as a Service), het inhuren van infrastructuur.
  Denk daarbij aan servers, opslag, netwerken en virtualisatie..
  - Infrastructure as a Service (IaaS): Bij IaaS huur je IT-infrastructuur zoals servers, virtuele machines, opslag, netwerken en besturingssystemen 
  van een cloud dienstverlener. Daardoor vermijd je zelf de (grote) investering in hardware en huur je dus gewoon de infrastructuur zolang dat voor je nodig is. 
  Voor tijdelijke softwaretests bijvoorbeeld is dit heel interessant. De huurprijs kan een vaste prijs per maand, week, dag of zelfs uur zijn – of een variabele kost
  naargelang de gebruikte opsla- en verwerkingscapaciteit. [**Klik hier**](https://blog.techne.be/wat-is-microsoft-azure) **voor extra info.**
  - Infrastructure as a service (IaaS) is een type cloud-computingservice dat op aanvraag essentiële computing-, opslag- en netwerkresources biedt.
  U betaalt voor wat u gebruikt. IaaS is een van de vier typen cloudservices, naast Software as a Service (SaaS), Platform as a Service (PaaS) en serverloos. 
  [**Klik hier**](https://azure.microsoft.com/nl-nl/overview/what-is-iaas/#:~:text=Systeemeigen%20netwerkbeveiliging%20in%20de%20cloud,uw%20toepassingen%2C%20netwerk%20en%20werkbelastingen.) **voor extra info.*

- **PaaS:**
  -  **Platform as a Service (PaaS)** verwijst naar cloud computing diensten die een omgeving bieden voor het ontwikkelen, testen, opleveren en beheren 
  van software applicaties. PaaS maakt het voor ontwikkelaars makkelijker om snel web- of mobiele applicaties te maken, zonder dat ze zich zorgen moeten maken
  over het opzetten of beheren van de onderliggende infrastructuur van servers, opslag, netwerk en databases die nodig zijn voor de ontwikkeling.
  [**Klik hier**](https://blog.techne.be/wat-is-microsoft-azure) **voor extra info.**


## Opdracht

- Opdracht 1. Maak een Azure Storage Account. Zorg dat alleen jij toegang hebt tot de data. [**Klik hier**](https://docs.microsoft.com/nl-nl/azure/storage/common/storage-account-create?tabs=azure-portal) **voor handleiding.**


- Storage Account aangemaakt (Zie foto).

<img width="960" alt="StoragaAccountAbdouSamad" src="https://user-images.githubusercontent.com/95620804/146561165-df6db939-d073-49c9-8036-9277adde17a4.png">



- Access View (zie foto)

<img width="960" alt="AccessViewStorageAccount" src="https://user-images.githubusercontent.com/95620804/146561975-110f4660-d745-4dc3-96c4-cab5f18d7c3f.png">




- Opdracht 2. Plaats data in een storage service naar keuze via de console (bijvoorbeeld een kattenfoto in Blob storage).


- In BlobStorage een foto geplaatst (zie foto).

<img width="960" alt="BlobStorageKattenFotoGeplaats" src="https://user-images.githubusercontent.com/95620804/146567590-5dda7d66-40ce-455b-ac32-11be73b956e3.png">




- Opdracht 3. Haal de data op naar je eigen computer door middel van de Azure Storage Explorer.


- Zie foto. Kattenfoto opgehaald via Storage Explorer


<img width="960" alt="Kattenfoto33" src="https://user-images.githubusercontent.com/95620804/146566892-44814e50-a63c-4ac1-b2fc-2aeffd828950.png">



<img width="960" alt="StorageExplorerKattenfoto22" src="https://user-images.githubusercontent.com/95620804/146566650-89a366c4-61b0-4932-ad2c-8b9d24b85db5.png">




### Gebruikte bronnen

1. https://docs.microsoft.com/nl-nl/azure/storage/common/storage-account-create?tabs=azure-portal
2. https://docs.microsoft.com/nl-nl/azure/storage/blobs/assign-azure-role-data-access?tabs=portal
3. https://docs.microsoft.com/en-us/azure/private-link/private-endpoint-overview#private-endpoint-properties
4. https://docs.microsoft.com/nl-nl/azure/storage/blobs/storage-blobs-introduction
5. https://docs.microsoft.com/nl-nl/azure/storage/files/storage-files-introduction#:~:text=Met%20Azure%20Files%20beschikt%20u,de%20cloud%20of%20on%2Dpremises.
6. https://docs.microsoft.com/nl-nl/azure/virtual-machines/managed-disks-overview#:~:text=Beheerde%20Azure%2Dschijven%20zijn%20opslagvolumes,gebruikt%20met%20Azure%20Virtual%20Machines.&text=De%20beschikbare%20typen%20schijven%20zijn,Hard%20Disk%20Drives%20(HDD).
7. https://azure.microsoft.com/nl-nl/overview/what-is-iaas/#:~:text=Systeemeigen%20netwerkbeveiliging%20in%20de%20cloud,uw%20toepassingen%2C%20netwerk%20en%20werkbelastingen.
8. https://blog.techne.be/wat-is-microsoft-azure
9. https://docs.microsoft.com/nl-nl/azure/storage/tables/table-storage-overview#:~:text=Azure%20Table%20Storage%20is%20een,voorzien%20van%20een%20schemaloos%20ontwerp.


### Ervaren problemen
Hoe Zorg je ervoor dat alleen jij toegang hebt tot de data in je Azure Storage Account?

### Resultaat
[Omschrijf hoe je weet dat je opdracht gelukt is (gebruik screenshots waar nodig).]
