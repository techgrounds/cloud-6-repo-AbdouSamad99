# Describe identity, governance, privacy, and compliance features

## Key-terms





## Opdracht
## Identity and Access

- **Identity Security:**
  
  Traditionally, protecting access to systems and data involved the on-premises network perimeter and physical access controls. 
  Identity has become the new primary security boundary (beveiligingsgrens). This **identity layer** is now more often the target of attack than the network is.
  
  - **Two fundamental** concepts about **identity and access**:
    - **Authentication (AuthN)** 
    - **Authorization (AuthZ)**
  
  - **Authentication:**
    
    Authentication is the process of establishing the identity of a person or service that wants to access a resource. 
    It involves (gaat om) the act of challenging a party for legitimate credentials and provides the basis for creating a security principal for identity and access control. 
    It establishes (=stelt vast) whether the **user is who they say they are**.
  
  - **Authorization:** (machtiging, autorisatie, volmacht)
    
    Authentication establishes (=stelt vast) the user's identity, **but authorization is the process of establishing what level of access an authenticated person or 
    service has**. It specifies **what data they're allowed to access and what they can do** with it.
  
  - How are authentication and authorization related?
    
    - Diagram that shows the relationship between Authentication and Authorization (=machtiging):
      
      ![2-id-card-access](https://user-images.githubusercontent.com/95620804/151947531-507bf8e9-9b1f-4903-9543-f447e4fb142a.png)

- **Azure Active Directory:**

  **Azure AD** is Microsoft's cloud-based identity and access management service. With Azure AD, you control the identity accounts.
  
  **Azure Active Directory (Azure AD)** provides (=biedt) identity services that enable your users to sign in and access both Microsoft cloud applications and 
  cloud applications that you develop. Azure AD **supports single sign-on (SSO)**.
      
  - **Who uses Azure Active Directory?**   
    
    **Azure AD is for:**
    
    - **IT administrators**
      Administrators can use Azure AD to control access to applications and resources based on their business requirements.
    - **App developers**
      Developers can use Azure AD to provide a standards-based approach for adding functionality to applications that they build, 
      such as adding SSO functionality to an app or enabling an app to work with a user's existing credentials.
    - **Users**
      Users can manage their identities. For example, self-service password reset enables users to change or reset their password with no involvement from 
      an IT administrator or help desk.
    - **Online service subscribers**
      Microsoft 365, Microsoft Office 365, Azure, and Microsoft Dynamics CRM **Online subscribers are already using Azure AD.**
      **_A tenant_** (=huurder) is a representation (=vertegenwoordiging) of an organization. A tenant is typically separated from other tenants and has its own identity.
      Each Microsoft 365, Office 365, Azure, and Dynamics CRM Online tenant is automatically an Azure AD tenant.
      
    - **Wat is een Tenant?**
    
      Een tenant is een omgeving die gecreëerd wordt bij Microsoft voor uw organisatie, waarin alle onlineservices van Microsoft zijn opgeslagen.
      
      Op het moment dat u kiest voor een 365 product van Microsoft, wordt er voor u ruimte gemaakt en gereserveerd in het datacenter van Microsoft op 
      de Windows Azure omgeving. In deze ruimte worden online services beschikbaar gesteld en kunnen gebruikers worden beheerd via Windows Azure Active Directory 
      en **deze omgeving noemt Microsoft een “Tenant”.**
      
      Wanneer u een 365 onlinedienst aanschaft wordt u gevraagd om een naam in te geven voor de Tenant. 
      De Tenant bestaat dus uit een zelfgekozen naam die **eindigt op .onmicrosoft.com.** De gekozen naam zal de eerste inlogmail activatie zijn voor de Tenant.
      Vanaf nu ontvangen alle gebruikers die toegevoegd worden aan de online omgeving de gebruikersnaam vanuit de nieuwe tenant “gebruiker@bedrijfsnaam.nl”

  - **What services does Azure AD provide?**
    
    Azure AD provides services such as:
    
    - **Authentication**
      This includes verifying identity to access applications and resources. It also includes providing functionality such as self-service password reset,
      multifactor authentication, a custom list of banned passwords, and smart lockout services.
      
    - **Single sign-on (SSO)**
      SSO enables you to remember only one username and one password to access multiple applications. A single identity is tied to a user, 
      which simplifies the security model. As users change roles or leave an organization, access modifications are tied to that identity, 
      which greatly reduces the effort needed to change or disable accounts.

    - **Application management**
      You can manage your cloud and on-premises apps by using Azure AD. Features like Application Proxy, SaaS apps, the My Apps portal (also called the access panel), 
      and single sign-on provide a better user experience.

    - **Device management**
      Along with accounts for individual people, Azure AD supports the **registration of devices**. Registration enables devices to be managed through tools like 
      **Microsoft Intune**. It also allows for device-based **Conditional Access policies** to restrict access attempts to **only** those coming from **known devices**, 
      regardless of the requesting user account.

  - **What kinds of resources can Azure AD help secure?**
    
    Azure AD helps users **access both external and internal resources.**
    - **External resources** might include Microsoft Office 365, the Azure portal, and thousands of other software as a service (SaaS) applications.
    - **Internal resources** might include apps on your corporate network and intranet, along with any cloud applications developed within your organization.

- **SSO single sign-on**
  (SSO) Single sign-on enables a user to sign in one time and use that credential to access multiple resources and applications from different providers.
  More identities mean more passwords to remember and change. 
  With SSO, you need to remember only one ID and one password. Access across applications is granted to a single identity that's tied to the user, 
  which simplifies the security model. As users change roles or leave an organization, access is tied to a single identity. 
  
  **SSO** enables a user to **remember only one ID** and **one password** to **access multiple applications**.
  
  **VERTALING:**
  
  Met eenmalige aanmelding kan een gebruiker zich één keer aanmelden en die referentie gebruiken om toegang te krijgen tot meerdere bronnen en toepassingen van 
  verschillende providers. Meer identiteiten betekent meer wachtwoorden om te onthouden en te wijzigen. 
  Met SSO hoeft u slechts één ID en één wachtwoord te onthouden. Toegang tot alle applicaties wordt verleend aan één identiteit die is gekoppeld aan de gebruiker, 
  wat het beveiligingsmodel vereenvoudigt. Als gebruikers van rol veranderen of een organisatie verlaten, is toegang gebonden aan één identiteit. 

- **How to connect Active Directory with Azure AD**
  
  Connecting Active Directory with Azure AD enables you to provide a consistent identity experience to your users.
  
  - The most popular method is to use **Azure AD Connect**.
    Azure AD Connect synchronizes user identities between on-premises Active Directory and Azure AD. Azure AD Connect synchronizes changes between both identity systems, 
    so you can use features like SSO, multifactor authentication, and self-service password reset under both systems. Self-service password reset prevents users from 
    using known compromised passwords.
    
    - **How Azure AD Connect fits between on-premises Active Directory and Azure AD:**
      
      ![3-azure-ad-connect](https://user-images.githubusercontent.com/95620804/151977923-44adb3d8-134d-442f-a470-31cef71319e9.png)

- **Multifactor authentication and Conditional Access**
  
  - **multifactor authentication:** Multifactor authentication is a process where a user is prompted during the sign-in process for an additional form of identification.
    Examples include a code on their mobile phone or a fingerprint scan.
    
    Multifactor authentication provides additional security for your identities by requiring two or more elements to fully authenticate.
    These elements fall into **three categories**:
    - **Something the user knows**
      
      This might be an email address and password.

    - **Something the user has**
      
      This might be a **code** that's sent to the user's mobile phone.

    - **Something the user is**

      This is typically some sort of biometric property, such as a **fingerprint or face scan** that's used on many mobile devices.

  - **Azure AD Multi-Factor Authentication:**
    
    Azure AD Multi-Factor Authentication is a Microsoft service that provides multifactor authentication capabilities. Azure AD Multi-Factor Authentication enables users 
    to choose an additional form of authentication during sign-in, such as a phone call or mobile app notification.
    
    **These services provide Azure AD Multi-Factor Authentication capabilities:**
    
    - **Azure Active Directory**
      
      The Azure Active Directory free edition enables Azure AD Multi-Factor Authentication for administrators with the global admin level of access, 
      via the Microsoft Authenticator app, phone call, or SMS code. You can also enforce Azure AD Multi-Factor Authentication for all users via 
      the Microsoft Authenticator app only, by enabling security defaults in your Azure AD tenant.
      
      **Azure Active Directory Premium (P1 or P2 licenses)** allows for **comprehensive and granular** (=uitgebreid en gedetailleerd) configuration of 
      Azure AD Multi-Factor Authentication through Conditional Access policies (explained shortly).

    - **Multifactor authentication for Office 365**
      
      A subset of Azure AD Multi-Factor Authentication capabilities is part of your Office 365 subscription.
      
  - **What's Conditional Access?**
    
    **Conditional Access** is a tool that Azure Active Directory uses to allow (or deny) access to resources based on identity signals. 
    These signals include **who the user is, where the user is, and what device the user is requesting access from.** 
    
    **Conditional Access** enables you to require users to access your applications only from approved (=goedgekeurd), or managed, devices.
    
    To use **Conditional Access**, you need an **Azure AD Premium P1 or P2 license**. 
    If you have a **Microsoft 365 Business Premium license**, you also have access to Conditional Access features.
    
  - **Summary:**
    
    - Authentication (AuthN) establishes the user's identity.
    - Authorization (AuthZ) establishes the level of access that an authenticated user has.
    - Single sign-on (SSO) enables a user to sign in one time and use that credential to access multiple resources and applications.
    - Azure Active Directory (Azure AD) is a cloud-based identity and access management service. Azure AD enables an organization to control access to apps and 
      resources based on its business requirements.
    - Azure AD Multi-Factor Authentication provides additional security for identities by requiring two or more elements to fully authenticate. 
      In general, multifactor authentication can include something the user knows, something the user has, and something the user is.
    - Conditional Access is a tool that Azure AD uses to allow or deny access to resources based on identity signals such as the user's location.

##  Build a cloud governance strategy on Azure

- **Wat is Cloud Governance?**
  Governance is het raamwerk van hoe jouw organisatie bedrijfsactiviteiten uitvoert, gebaseerd op doelstellingen en verantwoordelijkheden. 
  En als we het hebben over Cloud Governance zijn er een aantal principes die aan bod komen: 
  - **Subscription Management, Cost Management, Security, Resource Consistency, Identity Baseline & Deployment Accelaration.**
  
- **Governance (=bestuur):**
  
  The term governance describes the general process of establishing rules and policies and ensuring that those rules and policies are enforced.
  
  When running in the cloud, a good governance strategy helps you maintain control over the applications and resources that you manage in the cloud. 
  Maintaining control over your environment ensures that you stay compliant with:
  - Industry standards, like **PCI DSS.**
  - Corporate or organizational standards, such as ensuring that network data is encrypted.

- **Azure role-based access control (Azure RBAC):**
  
  Azure role-based access control (Azure RBAC) helps you manage who has access to Azure resources, what they can do with those resources, and what areas they have access to.
  
  **Azure RBAC** is an authorization system built on **Azure Resource Manager** that provides fine-grained access management of Azure resources.

- **How do I manage Azure RBAC permissions?**
  
  You manage access permissions on the **Access control (IAM) pane in the Azure portal.** This pane shows who has access to what scope and what roles apply. 
  You can also grant or remove access from this pane.
  
  The following screenshot shows an example of the Access control (IAM) pane for a resource group. 
  
  ![4-role-based-access-control-blade-360b5130](https://user-images.githubusercontent.com/95620804/151987794-c04e3202-f7fc-43e6-858f-66b1c8e404bb.png)

- **How do I manage resource locks?**
  
  To view, add, or delete locks in the Azure portal, go to the **Settings** section of any resource's Settings pane in the Azure portal. Than you click on **LOCKS**.

- **Levels of locking:**
  
  You can **apply locks** to a **subscriptio**n, a **resource group**, or an **individual resource**. You can set the lock level to **CanNotDelete** or **ReadOnly**.
  
  - **CanNotDelete:** means authorized people **can still read and modify a resource**, but they **can't delete the resource** without first removing the lock.
  - **ReadOnly:** means authorized people **can read a resource**, but they **can't delete or change the resource**. Applying this lock is like restricting (=beperken) 
    all authorized users to the permissions granted by the **Reader** role in Azure RBAC.

- **Azure Blueprints:**
  
  What if a cloud administrator accidentally deletes a resource lock? If the resource lock is removed, its associated resources can be changed or deleted.
  To make the protection process more robust, you can combine resource locks with Azure Blueprints.
  
  **Azure Blueprints** enables you to define the set of standard Azure resources that your organization requires. For example, you can define a blueprint that specifies that 
  a certain resource **lock must exist**. **Azure Blueprints** can **automatically replace the resource lock** if that **lock is removed**.

- **Azure Policy:**
  
  Azure policy is a service in Azure that enables you to create, assign, and manage policies that control or audit your resources. 
  These policies enforce different rules across all of your resource configurations so that those configurations stay compliant with corporate standards.

- **The Cloud Adoption Framework for Azure:**
  
  The Cloud Adoption Framework for Azure provides you with proven guidance to help with your cloud adoption journey. 
  The Cloud Adoption Framework helps you create and implement the business and technology strategies needed to succeed in the cloud.
  
  - Cloud Adoption Framework consists of tools, documentation, and proven practices. 
  - The Cloud Adoption Framework includes these stages:
    
    - **Stap 1: Define your strategy.**
    - **Stap 2: Make a plan.**
    - **Stap 3: Ready your organization.**
    - **Stap 4: Adopt the cloud.**
    - **Stap 5: Govern and manage your cloud environments.**
    
      ![2-framework-stages-9b54ccbe](https://user-images.githubusercontent.com/95620804/151995995-e867b052-0dca-4494-a374-7c2435c2b089.png)
  
  - **Cloud governance** requires good analysis and requirement gathering. 
    Luckily, the **Cloud Adoption Framework for Azure** can help you define and implement your governance strategy. 
    **There are several services and features in Azure to support these efforts:**
    
    - **Azure role-based access control (Azure RBAC)****** enables you to create roles that define access permissions.
    - **Resource locks** prevent resources from being accidentally deleted or changed.
    - **Resource tags **provide extra information, or metadata, about your resources.
    - **Azure Policy** is a service in Azure that enables you to create, assign, and manage policies that control or audit your resources.
    - **Azure Blueprints** enables you to define a repeatable set of governance tools and standard Azure resources that your organization requires.
      
      
      





### Gebruikte bronnen

1. https://docs.microsoft.com/en-us/learn/paths/az-900-describe-identity-governance-privacy-compliance-features/
2. 
3. 



### woordjes
- governance: bestuur
- Accurately: Nauwekeurig, stipt
- appropriate: passend, geschikte
- boundary: grens
- competitive pricing: concurrerende prijzen
- range: reeks, bereik
- enhance: verhogen
- establishes: stelt vast
- provides: biedt
- representation: vertegenwoordiging
- Tenant: huurder
- regardless: ongeacht
- approved: goedgekeurd
- cloud governance: CloudBeheer
- restricting: beperken




### Resultaat
