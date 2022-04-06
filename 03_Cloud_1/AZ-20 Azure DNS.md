# Azure DNS
Azure DNS is een hostingservice voor DNS-domeinen die naamresolutie biedt met behulp van Microsoft Azure infrastructuur. Door uw domeinen in Azure te hosten, 
kunt u uw DNS-records beheren met dezelfde referenties, API's, hulpprogramma's en facturering als uw andere Azure-services.

## Key-terms


## Opdracht

**Waar is X voor?**
De Domain Name System (DNS) zet een website of servicenaam om in het IP-adres. Azure DNS is een hostingservice voor DNS-domeinen. Het biedt naamoplossing 
met behulp van Microsoft Azure infrastructuur. Door uw domeinen in Azure te hosten, kunt u uw DNS-records met dezelfde referenties, API's, 
hulpprogramma's en facturering beheren als voor uw andere Azure-services.

**Hoe past X / vervangt X in een klassieke setting?**

**Hoe kan ik X combineren met andere diensten?**
Azure DNS is een gehoste DNS-beheer- en naamresolutieservice. U kunt deze gebruiken om openbare DNS-namen te maken voor andere toepassingen en services die u implementeert
in Azure. Het maken van een naam voor een Azure-service in uw aangepaste domein is eenvoudig. U voegt alleen een record toe van het juiste type voor uw service.
  - Voor dynamisch toegewezen IP-adressen kunt u een DNS CNAME-record maken die wordt toegewezen aan de DNS-naam die Azure voor uw service heeft gemaakt. 
  DNS-standaarden voorkomen dat u een CNAME-record gebruikt voor de zone-top. U kunt in plaats daarvan een aliasrecord gebruiken.
  - Voor statisch toegewezen IP-adressen kunt u een DNS A-record maken met elke naam, die een naakte domeinnaam op de top van de zone bevat.
  
  In de volgende tabel worden de ondersteunde recordtypen beschreven die u kunt gebruiken voor verschillende Azure-services. 
  
  <img width="467" alt="DNS ondersteuningen" src="https://user-images.githubusercontent.com/95620804/148748675-0327d5d3-6ee1-460c-9fd4-de98faccd34f.png">

  

**Wat is het verschil tussen X en andere gelijksoortige diensten?**

### Gebruikte bronnen
1. https://docs.microsoft.com/nl-nl/azure/dns/dns-overview
2. https://docs.microsoft.com/nl-nl/azure/dns/dns-faq
3. 

### Ervaren problemen


### Resultaat

