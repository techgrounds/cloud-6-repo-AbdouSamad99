# Azure Activity Log

Azure Activity log (=Het activiteitenlogboek) is een platformlogboek in Azure dat inzicht biedt in gebeurtenissen op abonnementsniveau. 
Dit geldt ook voor gegevens zoals wanneer een resource wordt gewijzigd of wanneer een virtuele machine wordt gestart. 
U kunt het activiteitenlogboek weergeven in de Azure-portal, of items ophalen met PowerShell en CLI. 


Activiteitenlogboekgebeurtenissen worden **90 dagen bewaard** in Azure en vervolgens **verwijderd**. Er worden gedurende deze periode geen kosten in rekening brengen 
voor vermeldingen, ongeacht het volume. Voor extra functionaliteit, zoals een langere retentie, moet u een diagnostische instelling maken en de gehele omgeving naar 
een andere locatie doorleiden op basis van uw behoeften.

Voor extra functionaliteit moet u om de volgende redenen een diagnostische instelling maken om het activiteitenlogboek naar een of meer van deze locaties te verzenden:

- logboeken Azure Monitor voor complexere query's en waarschuwingen, en langere retentie (maximaal 2 jaar)
- om Azure Event Hubs te kunnen doorsturen buiten Azure
- om Azure Storage goedkopere archivering op de lange termijn mogelijk te maken




# Key-terms



# Opdracht

## Waar is Azure Activity log voor?

Het Azure Activity log (=activiteitenlogboek) is een **platformlogboek** in Azure dat **inzicht biedt in gebeurtenissen** op abonnementsniveau. 
Dit geldt ook voor gegevens zoals wanneer een resource wordt gewijzigd of wanneer een virtuele machine wordt gestart. 
U kunt het **Azure Activity log** (=activiteitenlogboek) weergeven in de **Azure-portal**, of items ophalen met **PowerShell en CLI**.

## Het Azure Activity Log (=activiteitenlogboek) weergeven
U kunt het activiteitenlogboek openen vanuit de meeste menu's in de Azure Portal. Het menu waarmee u het opent, bepaalt het aanvankelijke filter. 
Als u het opent vanuit het menu **Monitor**, is het enige filter ingesteld op het abonnement. Als u het opent vanuit het menu van een resource, is het filter ingesteld op 
die resource. U kunt het filter echter altijd wijzigen om alle andere vermeldingen weer te zien. 
Klik op **Filter toevoegen** om aanvullende eigenschappen aan het filter toe te voegen.


## Typen Azure platform logs

Azure platform logs (=Platformlogboeken) bieden gedetailleerde diagnostische en controle-informatie voor Azure-resources en het Azure-platform waar ze van afhankelijk zijn.
Ze worden automatisch gegenereerd, hoewel u bepaalde platformlogboeken moet configureren om te worden doorgestuurd naar een of meer bestemmingen die moeten worden bewaard.


**1. Type Platform log**

<img width="464" alt="1  Type Platform log" src="https://user-images.githubusercontent.com/95620804/150115953-a3c3a627-36f7-424e-883e-822e9b82c02c.png">



**2. Type Platform log**

<img width="466" alt="2  Type Platform Log" src="https://user-images.githubusercontent.com/95620804/150115970-d92b9348-d5a3-4e1a-b09b-e5a8961bc1a3.png">



# Gebruikte bronnen

1. https://docs.microsoft.com/nl-nl/azure/azure-monitor/essentials/activity-log
2. https://docs.microsoft.com/nl-nl/azure/azure-monitor/essentials/platform-logs-overview



# Ervaren problemen



# Resultaat



