# Learning AZ-900 Azure Fundamentals

## Key-terms
- **AI:** Artificial Intelligence
- **IOT:** Internet of Things (IoT).
- **Machine learning:** is a data science technique that allows computers to use existing data to forecast future behaviors, outcomes, and trends.
- **Border Gateway Protocol (BGP):** **BGP** is used to exchange routes between on-premises networks and resources running in Azure. 
  This protocol enables dynamic routing between your on-premises network and services running in the Microsoft cloud.
- **SSDs:** _**solid-state drives**_ (SSDs)
- **HDDs:** traditional spinning _**hard disk drives**_ (HDDs)

## 1. Cloud Computing
- **What is cloud computing?**

  It's the delivery of computing services over the internet, which is otherwise known as the cloud. 
  These services include servers, storage, databases, networking, software, analytics, and intelligence.
  
  -  Cloud computing offers:
    - Faster innovation
    - Flexible resources
    - Economies of scale.

- **Why is cloud computing typically cheaper to use?**
  - Cloud computing is the delivery of computing services over the internet by using a pay-as-you-go pricing model.
  - Cloud computing is a way to rent compute power and storage from someone else's datacenter.
  - Instead of maintaining CPUs and storage in your datacenter, you rent them for the time that you need them.
  - You typically pay only for the cloud services you use, which helps you:
    - Lower your operating costs.
    - Run your infrastructure more efficiently.
    - Scale as your business needs change.

- **Why should I move to the cloud?**

  In our ever-changing digital world, two trends emerge:
  - Teams deliver new features to their users at record speeds.
  - Users expect an increasingly rich and immersive experience with their devices and with software.
  
  To power your services and deliver innovative and novel user experiences more quickly, the cloud provides on-demand access to:
  - A nearly limitless pool of raw compute, storage, and networking components.
  - Speech recognition and other cognitive services that help make your application stand out from the crowd.
  - Analytics services that deliver telemetry data from your software and devices.

## 2. What is Azure?

- **What is Azure?**

  Azure is a continually expanding set of cloud services that help your organization meet your current and future business challenges. 
  Azure gives you the freedom to build, manage, and deploy applications on a massive global network using your favorite tools and frameworks.

- **What is the Azure portal?**

  The Azure portal is a web-based, unified console that provides an alternative to command-line tools. With the Azure portal, 
  you can manage your Azure subscription by using a graphical user interface. You can:
  - Build, manage, and monitor everything from simple web apps to complex cloud deployments.
  - Create custom dashboards for an organized view of resources.
  - Configure accessibility options for an optimal experience.

- **What is Azure Marketplace?**

  Azure Marketplace helps connect users with Microsoft partners, independent software vendors (= onafhankelijke softwareleveranciers), and startups 
  that are offering their solutions and services, which are optimized to run on Azure.
  
  Azure Marketplace customers can find, try, purchase, and provision applications and services from hundreds of leading service providers:
  _(Klanten van Azure Marketplace kunnen toepassingen en services van honderden toonaangevende serviceproviders vinden, uitproberen, kopen en inrichten.)_
  
- **Azure services**
  
  **The most commonly used categories:**
  - Compute
  - Networking
  - Storage
  - Mobile
  - Databases
  - Web
  - Internet of Things (IoT)
  - Big data
  - AI
  - DevOps

  - Big-picture view of the **available services and features** in Azure (PHOTO)
    
    ![Azure-Services Categories](https://user-images.githubusercontent.com/95620804/150792418-2f278c0d-c183-490f-94ee-3a635ce210b9.png)

- **Azure accounts**

  - To create and use Azure services, you need an Azure subscription. 
  - You need to create an Azure account, and a subscription will be created for you. 
  - After you've created an Azure account, you're free to create additional subscriptions. 
  - After you've created an Azure subscription, you can start creating Azure resources within each subscription.
  
  - Azure Subscriptions (PHOTO)
  
  ![Azure Subscriptions](https://user-images.githubusercontent.com/95620804/150805623-d1b1eac2-396d-49ec-8325-a51259000d59.png)


- **What is the Azure free account?**

  To sign up, you need a phone number, a credit card, and a Microsoft or GitHub account. 
  The credit card information is used for identity verification only. 
  You won't be charged for any services until you upgrade to a paid subscription.
  
  - The Azure free account includes:
    - Free access to 20 popular Azure products for 12 months.
    - A $200 credit to spend for the first 30 days.
    - Access to more than 25 products that are always free.
    
  - Azure Free Account (Photo)
    
    <img width="898" alt="Azure Free Account " src="https://user-images.githubusercontent.com/95620804/150806775-517f3964-ff0f-4f7f-bf55-540c894b115a.png">

- **What is the Azure free student account?**

  - The Azure free student account offer includes:
    - Free access to certain Azure services for 12 months.
    - A credit to use in the first 12 months.
    - Free access to certain software developer tools.

## Azure compute services

Azure compute is an on-demand computing service for running cloud-based applications. It provides computing resources such as disks, processors, memory, networking, and
operating systems. The resources are available on-demand and can typically be made available in minutes or even seconds. 
You pay only for the resources you use, and only for as long as you're using them.

- **Virtual machines**
  
  Virtual machines are software emulations of physical computers. They include a virtual processor, memory, storage, and networking resources. 
  VMs host an operating system, and you can install and run software just like a physical computer.
  
- **Azure Virtual Machines**

  With Azure Virtual Machines, you can create and use VMs in the cloud. Virtual Machines provides **infrastructure as a service** **(IaaS)** in the form of a 
  virtualized server and can be used in many ways. Just like a physical computer, you can customize all of the software running on the VM. 
  
  **VMs are an ideal choice when you need:**
  
  - Total control over the operating system (OS) and environment.
  - The ability to run custom software.
  - To use custom hosting configurations.

- **Required resources for IaaS Virtual Machines**
  
  - **Checklist of things to think about:**
    - **Start** with the **network** (VNet)
    - **Name** the VM
    - Decide the **location** for the VM
    - Determine the **size** of the VM
    - Understanding the **pricing model**
    - **Storage** for the VM
    - Select an **operating system**

- **VM Image**
  
  An image is a template used to create a VM. These templates already include an OS and often other software, like development tools or web hosting environments.
  You can create and provision (=inrichten) a VM in minutes when you select a preconfigured VM image.

- **Virtual machine scale sets**
  
  Virtual machine scale sets are an Azure compute resource that you can use to deploy and manage a set of identical VMs. 
  With all VMs configured the same, virtual machine scale sets are designed to support true autoscale. 

- **Examples of when to use VMs:**
  
  - During testing and development.
  - When running applications in the cloud.
  - When extending (=uitbreiden) your datacenter to the cloud.
  - During disaster recovery. 

- **Move to the cloud with VMs**
  
  VMs are also an excellent choice when you move from a physical server to the cloud (also known as **lift and shift**). 
  You can create an image of the physical server and host it within a VM with little or no changes. 
  Just like a physical on-premises server, you must maintain the VM. You update the installed OS and the software it runs.
  
- **What are virtual machine scale sets?**
  
  Virtual machine scale sets let you create and manage a group of identical, load-balanced VMs. Scale sets allow you to centrally manage, configure, 
  and update a large number of VMs in minutes to provide highly available applications. The number of VM instances can automatically increase or decrease in response 
  to demand or a defined schedule. 

- **Containers and Kubernetes**
  
  Container Instances and Azure Kubernetes Service are Azure compute resources that you can use to deploy and manage containers. 
  Containers are lightweight, virtualized application environments. They're designed to be quickly created, scaled out, and stopped dynamically. 
  You can run multiple instances of a containerized application on a single host machine.

- **App Service**
  
  With Azure App Service, you can quickly build, deploy, and scale enterprise-grade web, mobile, and API apps running on any platform.
  App Service is a platform as a service (PaaS) offering.

- **Functions**
  
  Functions are ideal when you're concerned only about the code running your service and not the underlying platform or infrastructure. 
  They're commonly used when you need to perform work in response to an event (often via a REST request), timer, or message from another Azure service, 
  and when that work can be completed quickly, within seconds or less.

- **Azure App Service**
  
  App Service enables you to build and host web apps, background jobs, mobile back-ends, and RESTful APIs in the programming language of 
  your choice without managing infrastructure. This **platform as a service (PaaS)** environment allows you to focus on the website and API logic while Azure 
  handles the infrastructure to run and scale your web applications.

- **Types of app services**

  With App Service, you can host most common app service styles like:
  - Web apps
  - API apps
  - WebJobs
  - Mobile apps

- **When to use Azure Container Instances or Azure Kubernetes Service**

  While virtual machines are an excellent way to reduce costs versus the investments that are necessary for physical hardware, they're still limited to a single operating
  system per virtual machine. If you want to **run multiple instances of an application on a single host machine**, **containers are an excellent choice**.

- **Containers**
  
  Containers are a virtualization environment. Containers are lightweight and designed to be created, scaled out, and stopped dynamically. 
  Containers are designed to allow you to respond to changes on demand. With containers, you can quickly restart in case of a crash or hardware interruption. 
  One of the most **popular container engines is Docker**, which is **supported by Azure**.

- **Manage containers**
  
  Containers are managed through a **container orchestrator**, which can start, stop, and scale out application instances as needed. 
  There are two ways to manage both Docker and Microsoft-based containers in Azure: 
  - Azure Container Instances 
  - and Azure Kubernetes Service (AKS).

- **Azure Container Instances**
  
  Azure Container Instances offers the fastest and simplest way to run a container in Azure without having to manage any virtual machines or adopt any additional services.
  It's a **platform as a service (PaaS)** offering that allows you to upload your containers, which it runs for you.

- **Azure Kubernetes Service**
  
  The task of automating, managing, and interacting with **a large number of containers** is known as orchestration. 
  Azure Kubernetes Service is **a complete orchestration service for container**s with distributed architectures and large volumes of containers.

## Performing a migration of on-premises servers to Azure

- **creating an Azure Virtual Machine**
  
  Performing a migration of on-premises servers to Azure requires planning and care. You can move them all at once, or more likely, in small batches or even individually.
  Before you create a single VM, you should sit down and sketch out your current infrastructure model and see how it might map to the cloud.

- **Required resources for IaaS Virtual Machines**
  
  - **Checklist of things to think about:**
    - **Start** with the **network** (VNet)
    - **Name** the VM
    - Decide the **location** for the VM
    - Determine the **size** of the VM
    - Understanding the **pricing model**
    - **Storage** for the VM
    - Select an **operating system**

- **Network (VNets)**
  
  The first thing you should think about isn't the virtual machine at all - it's the network.
  
  Virtual networks (VNets) are used in Azure to provide private connectivity between Azure Virtual Machines and other Azure services. 
  VMs and services that are part of the same virtual network can access one another. By default, services outside the virtual network cannot connect to services 
  within the virtual network. You can, however, configure the network to allow access to the external service, including your on-premises servers.
  
  When you set up a virtual network, you specify the available address spaces, subnets, and security. If the VNet will be connected to other VNets, 
  you **must select address ranges** that **are not overlapping**. This is the range of private addresses that the VMs and services in your network can use. 
  You can use unroutable IP addresses such as 10.0.0.0/8, 172.16.0.0/12, or 192.168.0.0/16, or define your own range. 

- **Network Security Groups (NSGs)**
  
  By default, there is no security boundary (=grens) between subnets, so services in each of these subnets can talk to one another. 
  However, you can set up Network Security Groups (NSGs), which allow you to control the traffic flow to and from subnets and to and from VMs. 
  **NSGs act as software firewalls**, applying custom rules to each inbound or outbound request at the network interface and subnet level. 

- **Subnet**
  
  After deciding the virtual network address space(s), you can create one or more subnets for your virtual network. You do this to break up your network into 
  more manageable sections. For example, you might assign 10.1.0.0 to VMs, 10.2.0.0 to back-end services, and 10.3.0.0 to SQL Server VMs.

## Azure Functions

- **Serverless computing**
  
  Serverless computing is the abstraction of servers, infrastructure, and operating systems. 
    -  With serverless computing, Azure takes care of managing the server infrastructure and the allocation and deallocation of resources based on demand. 
    -  Infrastructure isn't your responsibility. 
    - Scaling and performance are handled automatically. 
    - You're billed only for the exact resources you use. 
    - There's no need to even reserve capacity.
 
  Azure has two implementations of serverless compute:
    - **Azure Functions:** Functions can execute code in almost any modern language.
    - **Azure Logic Apps:** Logic apps are designed in a web-based designer and can execute logic triggered by Azure services without writing any code.

- **Azure Functions**
  
  When you're concerned only about the code running your service, and not the underlying platform or infrastructure, using Azure Functions is ideal. 
  Functions are commonly used when you need to perform work in response to an event (often via a REST request), timer, or message from another Azure service, 
  and when that work can be completed quickly, within seconds or less.
  
  Functions scale automatically based on demand, so they're a solid choice when demand is variable. For example, you might receive messages from an IoT solution 
  that's used to monitor a fleet of delivery vehicles. You'll likely have more data arriving during business hours.
  
  Using a virtual machine-based approach, you'd incur costs even when the virtual machine is idle. With functions, Azure runs your code when it's triggered (=geactiveerd)
  and automatically deallocates (=opgeheven) resources when the function is finished. In this model, you're only charged for the CPU time used while your function runs.

  - **Functions can be either stateless or stateful.** 
 
    - **Stateless:**  When they're stateless (the default), they behave as if they're restarted every time they respond to an event. 
    - **Stateful:** When they're stateful (called Durable Functions), a context is passed through the function to track prior activity.

- **Azure Logic Apps**
  
  - Logic apps are similar to functions. Both enable you to trigger logic based on an event. Where functions execute code, logic apps execute workflows that are designed to
    automate business scenarios and are built from predefined logic blocks.
    
    Every Azure logic app workflow starts with a trigger, which fires when a specific event happens or when newly available data meets specific criteria. 

-  **Functions vs. Logic Apps**
  
  - Functions and Logic Apps can both create complex orchestrations. An orchestration is a collection of functions or steps that are executed to accomplish a complex task.
    
    - With **Functions:** you write code to complete each step.
    - With **Logic Apps:** you use a GUI to define the actions and how they relate to one another.
    
    You can mix and match services when you build an orchestration, calling functions from logic apps and calling logic apps from functions. 

## Azure Virtual Desktop?

Azure Virtual Desktop is a desktop and application virtualization service that runs on the cloud. It enables your users to use a cloud-hosted version of Windows 
from any location. Azure Virtual Desktop works across devices like Windows, Mac, iOS, Android, and Linux. It works with apps that you can use to access remote desktops 
and apps. You can also use most modern browsers to access Azure Virtual Desktop-hosted experiences.

**Azure Virtual Desktop** bevat de **Windows desktops en apps** die u aan gebruikers levert en de beheeroplossing, die wordt gehost als een service in Azure door Microsoft.
Desktops en apps kunnen worden geïmplementeerd op virtuele machines in elke Azure-regio.

**Azure Virtual Desktop** biedt u nen beveiligde, externe bureaubladervaring op bijna elke locatie. U hebt van bijna overal toegang tot uw bureaublad en toepassingen.
Configureer Azure Virtual Desktop (**voorheen bekend als Windows Virtual Desktop**) in enkele minuten om veilig werken op afstand mogelijk te maken.

**SLA voor Azure Virtual Desktop:** We streven naar een beschikbaarheid van ten minste **99,9% voor de URL's** voor de Windows Virtual Desktop-service. 

## Azure virtual networking?

Azure virtual networks enable Azure resources, such as VMs, web apps, and databases, to communicate with each other, with users on the internet, 
and with your on-premises client computers. You can think of an Azure network as a set of resources that links other Azure resources.

- **Connect virtual networks**
  You can **link virtual networks together** by **using virtual network peering**. Peering enables resources in each virtual network to communicate with each other. 
  These virtual networks can be in separate regions, which allows you to create a global interconnected network through Azure.

- **Azure Virtual Network (VNet) settings**
  
  You can create and configure Azure Virtual Network instances from the Azure portal, Azure PowerShell on your local computer, or Azure Cloud Shell.
  
  - **Network name:** The network **name must be unique in your subscription**, but it **doesn't need to be globally unique**.

- **Azure VPN Gateway fundamentals**

  VPNs use an encrypted tunnel within another network. They're typically deployed to connect two or more trusted private networks to one another over 
  an untrusted network (typically the public internet). Traffic is encrypted while traveling over the untrusted network to prevent eavesdropping or other attacks.

- **Deploy VPN gateways**
  Before you can deploy a VPN gateway, you'll need some Azure and on-premises resources.
- **Required Azure resources:**
  
  - **Virtual network:**
  - **GatewaySubnet:**
  - **Public IP address:**
  - **Local network gateway:**
  - **Virtual network gateway:**
  - **Connection:** Create a connection resource to create a logical connection between the VPN gateway and the local network gateway.
    
    - The connection is made to the on-premises VPN device's IPv4 address as defined by the local network gateway.
    - The connection is made from the virtual network gateway and its associated public IP address.
  
   You can create multiple connections.
- **Required on-premises resources:**
  
  **To connect your datacenter to a VPN gateway, you'll need these on-premises resources:**
  
  - A VPN device that supports policy-based or route-based VPN gateways
  - A public-facing (internet-routable) IPv4 address
 
- **ExpressRoute failover:**
  
  Another **high-availability option** is to **configure a VPN gateway as a secure failover path for ExpressRoute connections.** 
  ExpressRoute circuits have resiliency (=veerkracht/elasticiteit) built in. But they aren't immune to physical problems that affect the cables delivering connectivity or
  outages that affect the complete ExpressRoute location. In high-availability scenarios, where there's risk associated with an outage of an ExpressRoute circuit, 
  **you can also provision (=inrichten) a VPN gateway that uses the internet** as an alternative method of connectivity. 
  In this way, **you can ensure there's always a connection to the virtual networks.**

- **Zone-redundant gateways**
  
  In regions that support availability zones, than VPN gateways and ExpressRoute gateways can be deployed in a zone-redundant configuration. 
  This configuration brings resiliency, scalability, and higher availability to virtual network gateways. 

### Features and benefits of ExpressRoute

 - **ExpressRoute Global Reach**
  
  You can enable ExpressRoute Global Reach to exchange data across your on-premises sites by connecting your ExpressRoute circuits. 
  For example, assume that you have a private datacenter in California connected to ExpressRoute in Silicon Valley. You have another private datacenter in Texas 
  connected to ExpressRoute in Dallas. With ExpressRoute Global Reach, you can connect your private datacenters through two ExpressRoute circuits. 

- **Dynamic routing**
  
  **ExpressRoute** uses the **Border Gateway Protocol (BGP)** routing protocol. **BGP** is used to exchange routes between on-premises networks and resources 
  running in Azure. This protocol enables dynamic routing between your on-premises network and services running in the Microsoft cloud.

- **Point-to-point Ethernet connection**
  
  Point-to-point connections provide Layer 2 and Layer 3 connectivity between your on-premises site and Azure. You can connect your offices or datacenters to Azure 
  by using the point-to-point links. For example, if you have an on-premises datacenter, you can use a point-to-point Ethernet link to connect to Microsoft.

- **Any-to-any networks**
  
  With any-to-any connectivity, you can integrate your wide area network (WAN) with Azure by providing connections to your offices and datacenters. 
  Azure integrates (=verenigd/integreerd) with your WAN connection to provide a connection like you would have between your datacenter and any branch offices.

- **Security considerations**
  With ExpressRoute, your data doesn't travel over the public internet, so it's not exposed to the potential risks associated with internet communications. 
  ExpressRoute is a private connection from your on-premises infrastructure to your Azure infrastructure.

## Azure Storage account

  Your storage account will contain all of your Azure Storage data objects, such as blobs, files, and disks.
  
  

- **Azure Blob Storage**

  Azure Blob Storage is an object storage solution for the cloud. It can store massive amounts of data, such as text or binary data. 
  Azure Blob Storage is unstructured, meaning that there are no restrictions on the kinds of data it can hold. 
  Blob Storage can manage thousands of simultaneous uploads, massive amounts of video data, constantly growing log files, 
  and can be reached from anywhere with an internet connection.
  
  Blobs aren't limited to common file formats. A blob could contain gigabytes of binary data streamed from a scientific instrument, 
  an encrypted message for another application, or data in a custom format for an app you're developing. 
  
  Blob Storage is ideal for:
  
  - Serving images or documents directly to a browser.
  - Storing files for distributed access.
  - Streaming video and audio.
  - Storing data for backup and restore, disaster recovery, and archiving.
  - Storing data for analysis by an on-premises or Azure-hosted service.
  - Storing up to 8 TB of data for virtual machines.


  You store blobs in containers, which helps you organize your blobs depending on your business needs.
  
  The following diagram illustrates how you might use Azure accounts, containers, and blobs.
  
  ![account-container-blob-4da0ac47](https://user-images.githubusercontent.com/95620804/151209264-0c139987-dce0-42b5-b112-94f0e73e26d4.png)

- **Azure Files** 
  
  **Azure Files** offers fully managed file shares in the cloud that are accessible via the **industry standard Server Message Block** and **Network File System** (preview) protocols. 
  **Azure file shares** can be mounted concurrently by cloud or on-premises deployments of Windows, Linux, and macOS.

  - **Use Azure Files for the following situations:**
    
    - Many on-premises applications use file shares. 
    - Store configuration files on a file share and access them from multiple VMs.
    - Write data to a file share, and process or analyze the data later. 

- **Azure Storage offers different access tiers for your blob storage**, helping you store object data in the most cost-effective manner. 
  
  The available access tiers include:
  
  - **Hot access tier:** Optimized for storing data that is accessed frequently (for example, images for your website).
  - **Cool access tier:** Optimized for data that is infrequently accessed and stored for at least 30 days (for example, invoices for your customers).
  - **Archive access tier:** Appropriate for data that is rarely accessed and stored for at least 180 days, with flexible latency requirements (for example, long-term backups).






### Gebruikte bronnen
1. https://docs.microsoft.com/en-us/learn/certifications/azure-fundamentals/
2. https://www.youtube.com/watch?v=NKEFWyqJ5XA
3. 

### Engelse Termen:

- hands-on experience: praktische ervaring
- Prerequisites: vereisten
- Household appliances: Huishoudelijke apparaten
- on-demand: op aanvraag
- Speech recognition: Spraak-herkenning
- Seamlessly: Naadloos
- On-premises: Op locatie
- Enterprises: Ondernemingen
- maintenance: Onderhoud
- Durable: Duurzaam
- a range of: een reeks van
- a feature: Kenmerk, Functie
- to determine: Bepalen
- invoices: Facturen
- distinct: Verschillende
- Scope: Domein, bereik, omvang
- Endorsed distributions: goedgekeurde distributies
- provision: inrichten
- Determine: Vaststellen, bepalen
- triggered: geactiveerd
- resilient to: bestand tegen (bestendig)
- extend: uitbreiden, verlengen
- node-to-node: knooppunt-naar-knooppunt
- integrate: integreren, verenigen
- Branch: afdeling, filiaal
- to link: Koppelen, verbinden
- persistently: blijvend, permanent
- performance tiers: prestatieniveaus
- 


### Resultaat
