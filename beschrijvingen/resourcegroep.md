**Wat is een resourcegroep**

Een resourcegroep is een container met gerelateerde resources voor een Azure-oplossing. De resourcegroep kan alle resources voor de oplossing bevatten
of alleen de resources die u als groep wilt beheren. U bepaalt hoe u resources wilt toewijzen aan resourcegroepen op basis van wat het meest zinvol is voor uw organisatie.
Voeg over het algemeen resources toe die dezelfde levenscyclus delen aan dezelfde resourcegroep, zodat u ze eenvoudig als een groep kunt implementeren, bijwerken en verwijderen.

In de resourcegroep worden metagegevens over de resources opgeslagen. Wanneer u daarom een locatie opgeeft voor de resourcegroep, geeft u op waar deze metagegevens 
worden opgeslagen. Om nalevingsredenen moet u er mogelijk voor zorgen dat uw gegevens in een bepaalde regio worden opgeslagen.

### Consistente beheerlaag
Wanneer een gebruiker een aanvraag verzendt vanuit een van de Azure-hulpprogramma's, API's of SDK's, ontvangt Resource Manager de aanvraag. 
De aanvraag wordt geverifieerd en geautoriseerd. Resource Manager verzendt de aanvraag naar de Azure-service, waarmee de aangevraagde actie wordt uitgevoerd. 
Omdat alle aanvragen via dezelfde API worden verwerkt, ziet u consistente resultaten en mogelijkheden in alle verschillende hulpprogramma's.

In de volgende afbeelding ziet u de rol die Azure Resource Manager speelt bij het verwerken van Azure-aanvragen.

![consistent-management-layer](https://user-images.githubusercontent.com/95620804/146385240-4ed66276-2726-423e-867e-e5eebff27bed.png)

Alle mogelijkheden die beschikbaar zijn in de portal, zijn ook beschikbaar via PowerShell, Azure CLI, REST-API's en client-SDK's.
Functionaliteit die in eerste instantie is uitgebracht via API's, wordt binnen 180 dagen na de eerste release weergegeven in de portal.
