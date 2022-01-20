# Azure Active Directory

**Wat is Azure Active Directory?**

**Azure Active Directory (Azure AD)** is de identiteits- en toegangsbeheerservice van Microsoft in de cloud. Active Directory staat beheerders toe om 
het beleid (rechten en instellingen) in het netwerk van een organisatie te beheren. Ook het automatisch installeren van software en patches behoort tot de mogelijkheden. 
Active Directory slaat instellingen in relatie tot een object centraal op in een database.

Azure AD biedt veilige verificatie- en autorisatieoplossingen, zodat klanten, partners en werknemers toegang hebben tot de toepassingen die ze nodig hebben. 
Ze kunnen zich aanmelden en toegang krijgen tot resources in:
- Externe resources zoals;
  - Microsoft 365
  - de Azure-portal 
  - en duizenden andere SaaS-toepassingen.

- Interne resources zoals:
  -  apps op het bedrijfsnetwerk en intranet 
  -  samen met cloud-apps die door uw eigen organisatie zijn ontwikkeld. 

**Azure AD** kan echter worden gebruikt voor al uw toepassingen en door uw toepassingsbeheer te centraliseren, kunt u dezelfde functies, hulpprogramma's en 
beleidsregels voor identiteitsbeheer gebruiken in uw hele app-portfolio. Dit biedt een uniforme oplossing die de beveiliging verbetert, de kosten verlaagt, 
de productiviteit verhoogt en u in staat stelt om naleving te garanderen. En u krijgt externe toegang tot on-premises apps.



# Key-terms

- **Azure-tenant:**	De tenant is een speciaal en vertrouwd exemplaar van Azure AD dat automatisch wordt gemaakt wanneer uw organisatie zich registreert voor een abonnement 
  op een cloudservice van Microsoft, bijvoorbeeld Microsoft Azure, Microsoft Intune of Microsoft 365. Een Azure-tenant vertegenwoordigt één organisatie.

- **Eén tenant:**	Azure-tenants die toegang hebben tot andere services in een toegewezen omgeving, worden als één tenant beschouwd.

- **Multitenant:**	Azure-tenants die toegang hebben tot andere services in een gedeelde omgeving in meerdere organisaties, worden als meerdere tenants beschouwd.

- **Identiteit:**	Een ding dat kan worden geverifieerd. Een identiteit kan een gebruiker met een gebruikersnaam en wachtwoord zijn. 
  Identiteiten omvatten ook toepassingen of andere servers die mogelijk moeten worden geverifieerd via geheime sleutels of certificaten.

- **Account:**	Een identiteit waaraan gegevens zijn gekoppeld. U kunt geen account hebben zonder een identiteit.

- **Azure AD-account:**	Een identiteit die wordt gemaakt via Azure AD of een andere cloudservice van Microsoft, bijvoorbeeld Microsoft 365. 
  Identiteiten worden opgeslagen in Azure AD en zijn toegankelijk voor de cloudservice-abonnementen van de organisatie. 
  Dit account wordt ook wel een werk- of schoolaccount genoemd.

- **Accountbeheerder:**	Deze rol van klassieke abonnementsbeheerder is conceptueel gezien de eigenaar facturering van een abonnement. 
  Met deze rol kunt u alle abonnementen in een account beheren.

- **Servicebeheerder:**	Met deze klassieke abonnementsbeheerdersrol kunt u alle Azure-resources beheren, inclusief de toegang. 
  Deze rol heeft dezelfde toegang als een gebruiker met de rol van eigenaar op abonnementsniveau.

- **Eigenaar:**	Met deze rol kunt u alle Azure-resources beheren, inclusief de toegang. Deze rol bouwt voort op een nieuwer autorisatiesysteem, 
  het zogeheten op rollen gebaseerd toegangsbeheer van Azure (Azure RBAC), waarmee uiterst gedetailleerd toegangsbeheer tot Azure-resources kan worden verkregen.

- **Globale Azure AD-beheerder:**	Deze beheerdersrol wordt automatisch toegewezen aan personen die de Azure AD-tenant hebben gemaakt. 
  Globale beheerders kunnen alle beheerfuncties voor Azure AD uitvoeren, en tevens voor andere services die met Azure AD federeren, zoals Exchange Online, SharePoint Online 
  en Skype voor Bedrijven Online. Er kunnen meerdere globale beheerders zijn, maar alleen globale beheerders kunnen beheerdersrollen aan gebruikers toewijzen 
  (inclusief het toewijzen van andere globale beheerders).

- **Azure-abonnement:**	Dit wordt gebruikt voor de betaling van Azure-cloudservices. U kunt zo veel abonnementen hebben als u wilt. Ze zijn gekoppeld aan uw creditcard.

- **Azure-tenant:**	De tenant is een speciaal en vertrouwd exemplaar van Azure AD dat automatisch wordt gemaakt wanneer uw organisatie zich registreert voor een abonnement 
  op een cloudservice van Microsoft, bijvoorbeeld Microsoft Azure, Microsoft Intune of Microsoft 365. **Een Azure-tenant vertegenwoordigt één organisatie.**

- **Eén tenant:**	Azure-tenants die toegang hebben tot andere services in een toegewezen omgeving, worden als één tenant beschouwd.

- **Multitenant:**	Azure-tenants die toegang hebben tot andere services in een gedeelde omgeving in meerdere organisaties, worden als meerdere tenants beschouwd.

- **Azure AD-directory:**	Elke Azure-tenant beschikt over een toegewezen en vertrouwde Azure AD-directory. Deze Azure AD-directory omvat de gebruikers, 
  groepen en apps van de gebruiker en wordt gebruikt om identiteits- en toegangsbeheerfuncties voor resources van tenants uit te voeren.

- **Aangepast domein:**	Elke nieuwe Azure AD-directory heeft in eerste instantie een **domeinnaam** van de vorm **domeinnaam.onmicrosoft.com**. 
  Naast deze initiële naam kunt u ook de domeinnamen van uw organisatie aan de lijst toevoegen. Deze omvatten de namen die u voor uw bedrijf gebruikt en waarmee 
  uw gebruikers toegang tot de resources van de organisatie krijgen. Als u aangepaste domeinnamen toevoegt, 
  kunt u gebruikersnamen maken waarmee uw gebruikers vertrouwd zijn, zoals **alain@contoso.com**.

- **Microsoft-account (ook MSA genoemd):**	Persoonlijke accounts die toegang verlenen tot uw consumentgerichte producten en cloudservices van Microsoft, 
  bijvoorbeeld Outlook, OneDrive, Xbox LIVE en Microsoft 365. Uw Microsoft-account wordt gemaakt en opgeslagen in het accountsysteem voor consumentidentiteiten van Microsoft,
  dat wordt beheerd door Microsoft.


# Opdracht

## Waar kan ik deze dienst vinden in de console?
Toegang krijgen tot Azure Active Directory:
- Ga naar portal.azure.com en meld u aan met uw werk- of studentenaccount.
- Klik in het linkernavigatievenster in de Azure-portal op Azure Active Directory [**Klik hier**](https://docs.microsoft.com/en-us/microsoft-365/compliance/use-your-free-azure-ad-subscription-in-office-365?view=o365-worldwide) **voor extra info.**

  <img width="589" alt="Toegang tot Azure Active Directory in Azure Portal" src="https://user-images.githubusercontent.com/95620804/150327409-0d7fa44a-bc4d-4030-adb5-5385e1beed77.png">


## Hoe zet ik deze dienst aan?

Het Azure Active Directory -beheercentrum kunt u een **User, Group, Enterprice Application of App Registration** toevoegen.

<img width="550" alt="Toevoegen in Azure Active Directory" src="https://user-images.githubusercontent.com/95620804/150327465-7b065901-37e6-481c-bd74-198d49268603.png">

**Je kunt een User toevoegen alleen wij hebben geen rechten om User toe te voegen.**

<img width="437" alt="Azure Active Directory (geen rechten om User toe te voegen)" src="https://user-images.githubusercontent.com/95620804/150328807-61cccea1-ebb8-4d57-b1a4-ef669567b986.png">



## Hoe kan ik deze dienst koppelen aan andere resources?

De **Azure AD App Gallery** is een catalogus van **duizenden apps** waarmee u eenvoudig eenmalige aanmelding (SSO) en geautomatiseerde gebruikersregistratie kunt
implementeren en configureren. Wanneer u een app uit de App Gallery implementeert, maakt u gebruik van kant-en-klare sjablonen om 
uw gebruikers veiliger met hun apps te verbinden.

**Browse Azure AD Gallery (foto)**

<img width="960" alt="Browse Azure AD Gallery" src="https://user-images.githubusercontent.com/95620804/150327006-8c48a3b6-4de7-4d97-9832-e7c3d4d29ee3.png">


## Prijs van de 4 beschikbare Azure Active Directory edities

[Uitgebreide prijzenlijst](https://www.microsoft.com/en-ww/security/business/identity-access-management/azure-ad-pricing?rtc=1&market=af)

<img width="631" alt="Azure Active Directory (4 Beschikbare Edities)" src="https://user-images.githubusercontent.com/95620804/150315277-8e05180b-079f-4da0-a97f-1859026a032d.png">

- **Tabel Azure Active Directory (belangrijkste rollen en hun bijdragen)**
  <img width="473" alt="Tabel Azure Active Directory (belangrijkste rollen en hun bijdragen)" src="https://user-images.githubusercontent.com/95620804/150319231-562aec0e-b911-48d0-90b5-59b2a66b3947.png">



# Gebruikte bronnen

1. https://docs.microsoft.com/nl-nl/azure/active-directory/fundamentals/active-directory-whatis
2. https://docs.microsoft.com/nl-nl/azure/active-directory/fundamentals/active-directory-whatis#which-features-work-in-azure-ad
3. https://www.microsoft.com/en-ww/security/business/identity-access-management/azure-ad-pricing?rtc=1&market=af
4. https://docs.microsoft.com/nl-nl/azure/active-directory/manage-apps/migration-resources
5. https://docs.microsoft.com/en-us/microsoft-365/compliance/use-your-free-azure-ad-subscription-in-office-365?view=o365-worldwide



# Ervaren problemen

Azure Active Directory (Beperkte rechten). Administrator kan meer rechten geven.

<img width="686" alt="Azure Active Directory (Beperkte rechten)" src="https://user-images.githubusercontent.com/95620804/150330835-1d1b8dea-f284-4192-96a7-6b9f01ecab52.png">

# Resultaat

