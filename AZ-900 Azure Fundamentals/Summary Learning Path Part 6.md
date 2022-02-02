# Describe Azure cost management and service level agreements


## Key-terms


## Opdracht

## What's the TCO Calculator?

**Total Cost of Ownership (TCO) Calculator** helps you estimate the cost savings of operating your solution on Azure over time, instead of in your on-premises datacenter.
**Total Cost of Ownership (TCO) Calculator** can help you compare the cost of running in the datacenter versus running on Azure.

**You don't need an Azure subscription to work with the TCO Calculator.**

- **How does the TCO Calculator work?**
  
  **Working with the TCO Calculator involves three steps:**
  
  - **Stap 1: Define your workloads.**
  - **Stap 2: Adjust assumptions.**
  - **Stap 3: View the report.**
  
  [**Klik here**](https://azure.microsoft.com/en-us/pricing/tco/calculator/) **to go to the TCO-Site.** You don't need a Subscription.
  
## Purchase Azure services

- **What types of Azure subscriptions can I use?**
  
  You probably know that an Azure subscription provides you with access to Azure resources, such as virtual machines (VMs), storage, and databases. 
  The types of resources you use impact your monthly bill.
  
  Azure offers both **free and paid subscription options** to fit your needs and requirements. They are:
  
  - **Free trial**
  
  **A free trial subscription** provides (=biedt) you with **12 months of popular free services**, a **credit** to explore **any Azure service for 30 days**, 
  and **more than 25 services that are always free**. Your **Azure services are disabled when the trial ends** or when your credit expires for paid products, 
  unless you upgrade to a paid subscription.

  - **Pay-as-you-go**
    
    **A pay-as-you-go subscription** enables you **to pay for what you use** by attaching (=koppelen) a credit or debit card to your account. 
    Organizations can apply for volume discounts and prepaid invoicing (=vooruitbetaalde facturering).

  - **Member offers**
    
    Your existing membership to certain Microsoft products and services might provide (=geeft) you with **credits for your Azure account** and **reduced rates** (=verlaagde tarieven)
    on Azure services. For example, **member offers are available to Visual Studio subscribers, Microsoft Partner Network members, 
    Microsoft for Startups members, and Microsoft Imagine members.**

- **How do I purchase (=koop) Azure services?**
  
  There are **three main ways** to purchase services on Azure. They are:
  
  - **Through an Enterprise Agreement**
    
    Larger customers, known as enterprise customers, **can sign an Enterprise Agreement with Microsoft.** This agreement commits (=verplicht) them to spending 
    a predetermined (=vooraf bepaald) amount on Azure services over a **period of three years**. The service fee (=servicekosten) is typically **paid annually (=jaarlijks).** 
    As an Enterprise Agreement customer, you'll receive the **best customized (=aangepaste) pricing** based on the kinds and amounts of services you plan on using.

  - **Directly from the web** =from Azur Portal
    
    Here, you **purchase** Azure services **directly **from the **Azure portal** website and **pay standard prices**. You're **billed monthly**, 
    as a credit card payment or through an invoice (=een factuur). This **purchasing method** is known as **Web Direct**.

  - **Through a Cloud Solution Provider** (Like SENTIA)
    
    **A Cloud Solution Provider (CSP)** is a Microsoft Partner who helps you build solutions on top of Azure. 
    **Your CSP bills you** for your **Azure usage** at a **price they determine** (=bepalen).
    **They also answer your support questions** and escalate them to Microsoft, as needed.

- **What factors affect cost?**
  
  The way you use resources, your subscription type, and pricing from third-party vendors are common factors. Let's take a quick look at each.
  
  - **Resource type**
    A number of factors influence the cost of Azure resources. They depend on the type of resource or how you customize it.
    
    For example, with a storage account you **specify a type** (such as block blob storage or table storage), **a performance tier** (standard or premium),
    and **an access tier** (hot, cool, or archive). These selections present different costs.
  
  - **Usage meters**
    
    When you provision (=inrichten) a resource, **Azure creates meters to track usage of that resource**. Azure uses these meters to generate a usage record that's 
    later used to help calculate your bill. Each meter tracks a specific type of usage. 
    
    For a single VM as an example. The following kinds of meters are relevant to tracking its usage:
    
    - Overall CPU time.
    - Time spent with a public IP address.
    - Incoming (ingress) and outgoing (egress) network traffic in and out of the VM.
    - Disk size and amount of disk read and disk write operations.

  - **Resource usage**
    
    In Azure, you're always charged based on what you use.
    In Azure, you can delete or deallocate a VM. Deleting a VM means that you no longer need it. The VM is removed from your subscription.
    Deallocating a VM means that the VM is no longer running. But the associated hard disks and data are still kept in Azure. 
    The VM isn't assigned to a CPU or network in Azure's datacenter, so it doesn't generate the costs associated with compute time or the VM's IP address. 
    Because the disks and data are still stored, and the resource is present (=aanwezig) in your Azure subscription, you're still billed for disk storage.

- **How can I estimate the total cost?**
  
  - **The Pricing calculator** =website
    
    The Pricing calculator displays Azure products in categories. You add these categories to your estimate and configure according to your specific requirements. 
    You then receive a consolidated estimated price, with a detailed breakdown of the costs associated with each resource you added to your solution. 
    You can export or share that estimate or save it for later. You can load a saved estimate and modify it to match updated requirements.
    
    You also can access pricing details, product details, and documentation for each product from within the Pricing calculator.
    
    **The Pricing calculator (website)** [**Click here**](https://azure.microsoft.com/en-us/pricing/calculator/)
    
    <img width="782" alt="Azure Pricing calculator (site)" src="https://user-images.githubusercontent.com/95620804/152031091-3a4585f4-3dd6-4608-80ea-d05a19351d05.png">
    
    - The Pricing calculator is for information purposes only. The prices are only an estimate, and you won't be charged for any services you select.

  - **Use Azure Advisor to monitor your usage**
    
    Ideally, you want your provisioned resources to match your actual usage.

  - **Use azure Advisor for recommendations**
    
    **Azure Advisor** identifies unused or underutilized resources and **recommends** unused resources that you can remove. 
    This information helps you configure your resources to match your actual workload.

  - **Use Azure Reservations to prepay**
    
    **Azure Reservations** offers discounted prices on certain Azure services. **Azure Reservations** can save you up to **72 percent** as compared to pay-as-you-go prices.
    To receive a discount, you reserve services and resources by paying in advance.

  - **Use Azure Cost Management + Billing to control spending**
    
    **Azure Cost Management + Billing** is a **free service** that helps you understand your Azure bill, manage your account and subscriptions, 
    monitor and control Azure spending, and optimize resource use.

  - **Apply tags to identify cost owners**
    
    Tags help you manage costs associated with the different groups of Azure products and resources. You can apply tags to groups of Azure resources to organize billing data.
    Tags make it easier to identify groups that generate the biggest Azure costs, which can help you adjust (=aanpassen) your spending accordingly.

  - **Resize underutilized virtual machines**
  
  - **Deallocate virtual machines during off hours**
    
    Recall that to deallocate a VM means to no longer run the VM, but preserve the associated hard disks and data in Azure.
    
  - **Delete unused resources**
    
    This recommendation might sound obvious, but if you aren't using a resource, you should shut it down.
    
  - **Migrate from IaaS to PaaS services**
    
    As you move your workloads to the cloud, a natural evolution is to start with infrastructure as a service (IaaS) services because 
    they map more directly to concepts and operations you're already familiar with.
    
    Over time, one way to reduce costs is to gradually move IaaS workloads to run on platform as a service (PaaS) services. 
    While you can think of IaaS as direct access to compute infrastructure, PaaS provides ready-made development and deployment environments that are managed for you.

- Summary:
  
  - **Total Cost of Ownership Calculator:** If you run existing workloads on-premises or in the datacenter, try entering your existing workloads in
    the **Total Cost of Ownership Calculator** to see how the cost of running on **Azure compares to what you pay today**.
  - **Azure documentation:** Then, use the **Azure documentation** to map your current infrastructure to cloud services. 
  - **Pricing calculator:** Use the **Pricing calculator** to get a more accurate (=nauwkeurig) picture of what it would cost to run your existing workloads on Azure.

## What are service-level agreements (SLAs)?

- **A service-level agreement (SLA):**
  
  A service-level agreement (SLA) is a formal agreement between a service company and the customer. For Azure, this agreement defines the performance standards 
  that Microsoft commits to for you, the customer.

- **Why are SLAs important?**
  
  Understanding the SLA for each Azure service you use helps you understand what guarantees you can expect.
  
  When you build applications on Azure, the availability of the services that you use affect your application's performance. 
  Understanding the SLAs involved can help you establish the SLA you set with your customers.
  
- **Where can I access SLAs for Azure services?**
  
  You can access SLAs from Service Level Agreements **webiste**. [**Click here for SLA-Site**(https://azure.microsoft.com/en-us/support/legal/sla/)
  You **don't need an Azure subscription** to review service SLAs.
  
- **How do percentages relate to total downtime?**
  
  **Downtime** refers to the **time duration** that the service is **unavailable**.
  
  The difference between 99.9 percent and 99.99 percent might seem minor, but it's important to understand what these numbers mean in terms of total downtime.
  
  Here's a table to give you a sense of how total downtime decreases as the SLA percentage increases from 99 percent to 99.999 percent:

  <img width="589" alt="SLA % monthtly" src="https://user-images.githubusercontent.com/95620804/152159123-81fe8859-7297-4664-a2a3-488053c62fe6.png">

- **What are service credits?**
  
  A service credit is the percentage of the fees you paid that are credited back to you according to the claim approval process.
  
  An SLA describes how Microsoft responds when an Azure service fails to perform to its specification. For example, you might receive a discount on your Azure bill 
  as compensation when a service fails to perform according to its SLA.
  
- **SLA for free services?**
  
  **Free products** typically **don't have an SLA.**
  
  For example, many Azure services provide a free or shared tier that provides more limited functionality. 
  Services like **Azure Advisor are always free**. The SLA for Azure Advisor states that because it's free, it **doesn't have a financially backed (=ondersteunende) SLA**.

- **How do I know when there's an outage (=storing)?**
  
  [**Azure status page site**](https://status.azure.com/status) provides a global view of the health of Azure services and regions. 
  If you suspect there's an outage (=storing), this is often a good place to start your investigation.
  
  **Azure status** provides an RSS feed of changes to the health of Azure services that you can subscribe to.
  From the **Azure status page**, you can also **access Azure Service Health**.
  
  **Azure Service Health:** This provides a **personalized view** of the health of the Azure services and regions that you're using, **directly** from the **Azure portal**.

- **How can I request a service credit from Microsoft?**
  
  Typically, you need to file (=indienen) a claim with Microsoft to receive a service credit. 
  If you purchase Azure services from a Cloud Solution Provider (CSP) partner, your CSP typically manages the claims process.
  
  Each SLA specifies the **timeline** by which you must submit your claim and when Microsoft processes your claim. 
  For many services, you **must** submit your **claim by the end of the calendar month following the month** in which the incident occurred.
  
- **Application SLA:**
  
  An application SLA defines the SLA requirements for a specific application. This term typically refers to an application that you build on Azure.

- **Usage patterns**
  
  Usage patterns define when and how users access your application.

- **Combine SLAs to compute the composite SLA**
  
  After you've identified the SLA for the individual workloads in the Special Orders application, you might notice that those SLAs are not all the same. 
  How does this affect our overall application SLA requirement of 99.9 percent? To work that out, you'll need to do some math.
  
  **SEE PHOTO 1 & 2**
  
  Photo1
  
  ![image](https://user-images.githubusercontent.com/95620804/152167059-7b4ec355-d00e-426c-ad4d-4e8f20b458f8.png)
  
  Photo 2
  
  <img width="616" alt="4-special-orders-architecture" src="https://user-images.githubusercontent.com/95620804/152167476-17d365d2-0f19-40ed-b1e9-0e6914d3b1b6.png">

- **What is the service lifecycle?**
  
  The service lifecycle defines how every Azure service is released for public use. 
  
  1.  very Azure service starts in the development phase. In this phase, the Azure team collects and defines its requirements, and begins to build the service.
  2.  Next, the service is released to the public preview phase. During this phase, the public can access and experiment with it and provide real-world feedback. 
      Your feedback helps Microsoft improve services. More importantly, providing feedback gives you the opportunity to request new or different capabilities so that 
      services better meet your needs.
  3.  After a new Azure service has been validated and tested, it's released to all customers as a production-ready service. This is known as general availability (GA).
 
  **NOTE!** **All preview-specific** terms and conditions are **excluded** from the s**ervice level agreements** and limited warranty.

- **How can I access preview services?**

  You can access preview services from the Azure portal.

- **How can I provide (=geven) feedback on the Azure portal?**
  
  You can provide feedback:
  
  From any of the 124 forums for Azure services, go to the [**Azure feedback community ideas page**](https://feedback.azure.com/d365community)
  https://feedback.azure.com/d365community
  
  OR From the **Feedback tab** in the **Azure portal**. (See Photo)
  
  ![5-azure-portal-feedback](https://user-images.githubusercontent.com/95620804/152170477-cfe9d251-12d8-48fb-94d3-1d4ef0588e84.png)

- **How can I stay updated on the latest announcements?**
  
  **The Azure updates** page provides information about the latest updates to Azure products, services, and features, and product roadmaps and announcements.
  **The Azure updates** page: https://azure.microsoft.com/en-us/updates/
  
  [**From the Azure updates page**](https://azure.microsoft.com/en-us/updates/), **you can:**
  
  - View details about all Azure updates.
  - See which updates are now available, in preview, or in development.
    
    ![5-azure-updates-filter](https://user-images.githubusercontent.com/95620804/152173636-d2662a45-f4a4-4be7-9409-5f9f169ce4e8.png)
  
  - Browse updates by product category or update type.
  - Search for updates by keyword.
  - Subscribe to an RSS feed to receive notifications.
  - Access the Microsoft Connect page to read Azure product news and announcements.





### Gebruikte bronnen

1. https://docs.microsoft.com/en-us/learn/paths/az-900-describe-azure-cost-management-service-level-agreements/



### Woordjes
- attaching: koppelen, vastmaken
- prepaid invoicing: vooruitbetaalde facturering
- reduced rates: verlaagde tarieven
- commits: verplicht
- a predetermined: een vooraf bepaald
- service fee: servicekosten
- annually: jaarlijks
- purchase: kopen
- deallocate: (toewijzing)ongedaan maken
- adjust: aanpassen
- Recall: bedenk
- accurate: nauwkeurige
- be eligible: in aanmerking komen
- backed: ondersteunende
- patterns: Patronen
- enhanced: verbeterde, versterkte


### Resultaat
