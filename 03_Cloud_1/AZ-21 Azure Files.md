# Azure Files

**Azure Files** biedt volledig beheerde bestandsaandelen in de cloud die toegankelijk zijn via het **SMB-protocol** (Industry Standard Server Message Block) 
of het **NFS-protocol** (Network File System). Azure Files Azure file share (=file-bestandsaandelen) kunnen gelijktijdig worden geplaatst 
via cloud- of on-premises implementaties. **SMB Azure-bestandsaandelen** zijn toegankelijk Windows, Linux en macOS-clients. 
**NFS Azure Files-aandelen** zijn toegankelijk vanuit Linux- of macOS-clients. 
Daarnaast kunnen **SMB Azure-bestandsaandelen** in de cache worden opgeslagen op Windows Servers met **Azure File Sync** voor snelle toegang 
in de buurt waar de gegevens worden gebruikt.

## Key-terms

- **Azure Files:** is een Azure File Storage-service die u kunt gebruiken om een file share (=bestandsdeling) in de cloud te maken. Het is gebaseerd op
  het SMB-protocol (Server Message Block) en stelt u in staat om bestanden op afstand of on-premises via API te openen via versleutelde communicatie. [Klik hier](https://cloud.netapp.com/blog/azure-anf-blg-azure-files-the-basics-and-a-quick-deployment-guide#H_H1) voor extra info.

- **Storage account name:** de naam van de opslagaccountresource die moet worden gemaakt. Deze naam moet globaal uniek zijn, maar anders kan elke naam die u wenst. 
  De naam van het opslagaccount wordt gebruikt als servernaam wanneer u een Azure-bestands delen via SMB opbergt.

- **Replication:** Replicatie:Hoewel dit de naam replicatie is, betekent dit veld eigenlijk redundantie; dit is het gewenste redundantieniveau: 
  lokaal redundantie (LRS), zone redundantie (ZRS), geo-redundantie (GRS) en gzrs (geo-zone-redundantie). 

## Opdracht


**Waar kan ik deze dienst vinden in de console?**

[Klik hier](https://docs.microsoft.com/nl-nl/azure/storage/files/storage-how-to-create-file-share?tabs=azure-portal)

**Hoe zet ik deze dienst aan?**
Stap 1: maak een Storage account (=opslagaccount) in je Azure Portal. 1ste Stap

<img width="427" alt="Stap 1 Azure Files" src="https://user-images.githubusercontent.com/95620804/148794998-698d6f3d-7b52-49bf-bcb2-42325e392c06.png">

Stap 2: Storage account aanmaken 2e stap

<img width="422" alt="Stap 2 Azure Files" src="https://user-images.githubusercontent.com/95620804/148795024-fdc520fc-c8f3-4558-ad19-1e184345bc44.png">

Stap 3: Storage account aanmaken 3e stap

<img width="418" alt="Stap 3 Azure Files" src="https://user-images.githubusercontent.com/95620804/148795039-479c244c-1d98-463f-87b7-4c55127f13f3.png">

Stap 4: Na het maken van Storage Account kun je Azure File Share aanmaken
<img width="959" alt="Stap 4 Azure Files" src="https://user-images.githubusercontent.com/95620804/148795142-246b1277-a40c-4bf0-bfd2-2de89ac7e4c9.png">


**Hoe kan ik deze dienst koppelen aan andere resources?**


### Gebruikte bronnen
1. https://docs.microsoft.com/nl-nl/azure/storage/files/storage-files-introduction
2. https://docs.microsoft.com/nl-nl/azure/storage/files/storage-how-to-create-file-share?tabs=azure-portal
3. https://docs.microsoft.com/nl-nl/azure/storage/files/storage-files-networking-overview
4. https://cloud.netapp.com/blog/azure-anf-blg-azure-files-the-basics-and-a-quick-deployment-guide#H_H1

### Ervaren problemen

Heel erg duur. Ik heb waarschijnlijk tijdens het configureren een onnodige (overbodige) dure optie gekozen. 
Resourcegroup verwijderd om de kosten niet verder op te laten lopen. Maar de kosten bleven maar oplopen.

### Resultaat

Casper heeft gemaild naar Microsoft. Blijkbaar had ik Provisioned Storage Account aangemaakt (Premium versie). Deze kosten hoeven niet betaald te worden. 
