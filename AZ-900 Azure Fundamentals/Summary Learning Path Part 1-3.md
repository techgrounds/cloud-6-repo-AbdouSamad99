# Learning AZ-900 Azure Fundamentals

## Key-terms
- **AI:** Artificial Intelligence
- **IOT:** Internet of Things (IoT).
- **Machine learning:** is a data science technique that allows computers to use existing data to forecast future behaviors, outcomes, and trends.
- **Border Gateway Protocol (BGP):** **BGP** is used to exchange routes between on-premises networks and resources running in Azure. 
  This protocol enables dynamic routing between your on-premises network and services running in the Microsoft cloud.
- **SSDs:** _**solid-state drives**_ (SSDs)
- **HDDs:** traditional spinning _**hard disk drives**_ (HDDs)
- **LAMP-Stack:** is de verzamelnaam voor Linux, Apache, MySQL (tegenwoordig vaak MariaDB) en PHP. De term Stack verwijst hier naar 
  de gelaagde structuur van deze verzameling, waarbij Linux de basis vormt, Apache en MariaDB de laag daarboven vormen en PHP als bovenste laag dient.
- 

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
  
  **Blobs aren't limited to common file formats**. A blob could contain gigabytes of binary data streamed from a scientific instrument, 
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

## Azure database and analytics services

- Azure Cosmos DB 
- Azure SQL Database 
- Azure SQL Managed Instance
- Azure Database for MySQL
- Azure Database for PostgreSQL
- Azure Synapse Analytics
- Azure HDInsight
- Azure Databricks
- Azure Data Lake Analytics

**Azure database and analytics services**

- **Azure Cosmos DB**
  
  Azure Cosmos DB is a globally distributed, multi-model database service. You can **elastically** and **independently scale** throughput and storage **across any number** of 
  Azure **regions worldwide**. You can take advantage of **fast**, **single-digit-millisecond data access** by using any one of several popular APIs. 
  Azure Cosmos DB provides comprehensive (=uitgebreide) SLA=  **service level agreements** for throughput, **latency**, **availability**, and **consistency guarantees**.
  
  **Azure Cosmos DB** supports **schema-less data**, which lets you build highly responsive and **"Always On"** applications to support constantly changing data.
  You can use this feature to store data that's updated and maintained by users around the world.
  
  **Azure Cosmos DB is flexible**. At the **lowest level**, Azure Cosmos DB **stores data in atom-record-sequence (ARS) format**. 
  The data is then abstracted and projected as an API, which you specify when you're creating your database. 
  Your choices include **SQL, MongoDB, Cassandra, Tables, and Gremlin.** 
  Azure Cosmos DB supports SQL, MongoDB, Cassandra, Tables, and Gremlin APIs.

- **Azure SQL Database**
  
  **Azure SQL Database** is a **relational database based on the latest stable version of the Microsoft SQL Server database engine.** 
  SQL Database is a high-performance, reliable, fully managed, and secure database. You can use it to build data-driven applications and websites in 
  the programming language of your choice, without needing to manage infrastructure.
  
  **Azure SQL Database** is a **platform as a service (PaaS) database engine**. It handles most of the database management functions, such as upgrading, patching, backups, 
  and monitoring, without user involvement. SQL Database provides 99.99 percent availability. 
  
  **Microsoft handles** all updates to the SQL and operating system code. You **don't** have to **manage** the **underlying infrastructure**.
  
- **Migrate your Existing SQL server Database with AZURE DATABASE MIGRATION SERVICE**
  
  You can migrate your **existing SQL Server databases** with minimal downtime by **using the Azure Database Migration Service.** 
  The Microsoft Data Migration Assistant can generate assessment reports that provide recommendations to help guide you through required changes 
  prior to performing a migration. 
  
- **Azure Database for MySQL**
  
  Azure Database for MySQL is a relational database service in the cloud, and it's based on the MySQL Community Edition database engine, versions 5.6, 5.7, and 8.0. 
  With it, you have a 99.99 percent availability SLA service level agreement from Azure, powered by a global network of Microsoft-managed datacenters. 
  This helps keep your app running 24/7. With every Azure Database for MySQL server, 
  you take **advantage of built-in security, fault tolerance, and data protection that you would otherwise have to buy or design, build, and manage.**
  With **Azure Database for MySQ**L, you can use point-in-time restore to **recover a server** to an **earlier state**, as far back **as 35 days**.
  
  - **Azure Database for MySQL delivers:**
    
    - Built-in high availability with no additional cost.
    - Predictable performance and inclusive, pay-as-you-go pricing.
    - Scale as needed, within seconds.
    - Ability to protect sensitive data at-rest and in-motion.
    - Automatic backups.
    - Enterprise-grade security and compliance.
  
  **Azure Database for MySQL** is the logical choice for existing **LAMP stack** applications.

- **Azure Database for PostgreSQL**
  
  **Azure Database for PostgreSQL** is **a relational database service** in the cloud. The server software is **based** on the **community version** of 
  the **open-source PostgreSQL database engine.** Your familiarity with tools and expertise with PostgreSQL is applicable when you're using Azure Database for PostgreSQL.

  Azure Database for PostgreSQL is available in **two deployment options:** 
  
  - Single Server
  - Hyperscale (Citus).

  - **1. Single Server**
  
    The Single Server deployment option delivers:
    
    - Built-in high availability with no additional cost (99.99 percent SLA).
    - Predictable performance and inclusive, pay-as-you-go pricing.
    - Vertical scale as needed, within seconds.
    - Monitoring and alerting to assess your server.
    - Enterprise-grade security and compliance.
    - Ability to protect sensitive data at-rest and in-motion.
    - Automatic backups and point-in-time-restore for up to 35 days.

  - The **Single Server** deployment option offers **three pricing tiers:** 
  
    - Basic
    - General Purpose
    - Memory Optimized. 

  - **2. Hyperscale (Citus)**
    
    The Hyperscale (Citus) option **horizontally scales queries** across **multiple machines** by using sharding. Its query engine parallelizes incoming SQL queries 
    across these servers for faster responses on large datasets.
    
    Applications built for PostgreSQL **can run distributed** queries **on Hyperscale (Citus)** with standard connection libraries and minimal changes.

- **Azure SQL Managed Instance**
  
  **Azure SQL Managed Instance** is a scalable cloud data service that provides the broadest SQL Server database engine compatibility with all the benefits of 
  a fully managed platform as a service (PaaS). Depending on your scenario, Azure SQL Managed Instance might offer more options for your database needs.
  
  Like Azure SQL Database, Azure SQL Managed Instance is a platform as a service (PaaS) database engine, which means that your company will be able to take advantage 
  of the best features of moving your data to the cloud in a fully-managed environment. It has a 99.99% uptime service level agreement (SLA).
  
  **Azure SQL Database** and **Azure SQL Managed Instance** offer many of the same features; however, Azure SQL Managed Instance provides several options 
  that might not be available to Azure SQL Database.

  Azure SQL Managed Instance makes it easy **to migrate** your on-premises data on SQL Server to the cloud **using** the **Azure Database Migration Service (DMS)** or 
  native backup and restore. 

- **big data and analytics**
  
  - **Big data:**
  
  Data comes in all types of forms and formats. When we talk about big data, we're referring to large volumes of data. 
  This amount of data becomes increasingly hard to make sense of and to base decisions on. 
  The volumes are so large that traditional forms of processing and analysis are no longer appropriate (=geschikt).
  
  Open-source cluster technologies have been developed, over time, to try to deal with these large datasets. 
  **Microsoft Azure supports** a broad range of technologies and **services to provide big data and analytic solutions**, including:
  - Azure Synapse Analytics
  - Azure HDInsight
  - Azure Databricks
  - Azure Data Lake Analytics.
  
  - **Azure Synapse Analytics**
  
  **Azure Synapse Analytics** (formerly Azure SQL Data Warehouse) is **a limitless analytics service that brings together enterprise data warehousing and big data analytics.** 
  You can query data on your terms by using either serverless or provisioned resources at scale. You have a unified experience to ingest, prepare, manage, and 
  serve data for immediate business intelligence and machine learning needs.

  - **Azure HDInsight**
    
    **Azure HDInsight is a fully managed**, open-source analytics service for enterprises. It's a cloud service that makes it easier, faster, 
    and more cost-effective **to process massive amounts of data.** 
  
  - **Azure Databricks**
    
    **Azure Databricks** helps you **unlock insights** from all your data and build artificial intelligence solutions.
  
  - **Azure Data Lake Analytics**
    
    **Azure Data Lake Analytics** is an on-demand analytics job service that **simplifies big data**. Instead of deploying, configuring, and tuning hardware, 
    you write queries to transform your data and extract valuable insights. The analytics service can handle jobs of any scale instantly by 
    setting the dial for how much power you need. You only pay for your job when it's running, making it more cost-effective.


- **IoT?**
  
  Internet of Things or IoT refers to a collection of managed and platform services across edge and cloud that connect, monitor and control billions of IoT assets.
  IoT enables devices to gather and then relay information for data analysis. Smart devices are equipped with sensors that collect data. 
  A few common sensors that measure attributes of the physical world include:
  
  - Environmental sensors that capture temperature and humidity levels.
  - Barcode, QR code, or optical character recognition (OCR) scanners.
  - Geo-location and proximity sensors.
  - Light, color, and infrared sensors.
  - Sound and ultrasonic sensors.
  - Motion and touch sensors.
  - Accelerometer and tilt sensors.
  - Smoke, gas, and alcohol sensors.
  - Error sensors to detect when there's a problem with the device.
  - Mechanical sensors that detect anomalies or deformations.
  - Flow, level, and pressure sensors for measuring gasses and liquids.
  
  
 By using **Azure IoT services**, devices that are equipped with these kinds of sensors and that can connect to the internet could send their sensor readings to 
 a specific endpoint in Azure via a message. The message's data is then collected and aggregated, and it can be converted into reports and alerts. 
 Alternately, all devices could be updated with new firmware to fix issues or add new functionality by sending software updates from Azure IoT services to each device.
 
 The data that's collected from these devices could be combined with Azure AI services to help you predict:
 
 -  When machines need proactive maintenance.
 -  When inventories will need to be replenished and new product ordered from vendors.
 -  Many services can assist and drive end-to-end solutions for IoT on Azure.

- **Azure IoT Hub**
  
  Azure IoT Hub is a managed service that's hosted in the cloud and that acts as a central message hub for bi-directional communication between your IoT application and 
  the devices it manages. You can use Azure IoT Hub to build IoT solutions with reliable and secure communications between millions of IoT devices and 
  a cloud-hosted solution back end. You can connect virtually any device to your IoT hub.
  
  The IoT Hub service supports communications both from the device to the cloud and from the cloud to the device.

  **IoT Hub monitoring** helps you **maintain the health** of your solution by tracking events such as device creation, device failures, and device connections.
  
  If you merely (=slechts) want to **connect to your remote devices** to receive telemetry and occasionally push updates, and **you don't need any reporting** capabilities, 
  you might **prefer** to implement **Azure IoT Hub** by itself.
  
- **Azure IoT Central**

  Azure IoT Central builds on top of IoT Hub by adding a dashboard that allows you to connect, monitor, and manage your IoT devices. 
  The visual user interface (UI) makes it easy to quickly connect new devices and watch as they begin sending telemetry or error messages. 
  To help you get up and running quickly, IoT Central provides starter templates for common scenarios across various industries, such as retail, energy, healthcare, 
  and government. You then customize the design starter templates directly in the UI by choosing from existing themes or creating your own custom theme, 
  setting the logo, and so on. 
  
  If you want a **pre-built customizable user interface** with which you can view and control your **devices remotely**, you might prefer to **start with IoT Central**. 
  With this solution, **you can control a single device or all devices at once**, and you can set up alerts for certain conditions, such as a device failure.

- **Azure Sphere**
  
  Azure Sphere creates an end-to-end, highly secure IoT solution for customers that encompasses everything from the hardware and operating system on the device to 
  the secure method of sending messages from the device to the message hub. Azure Sphere has built-in communication and security features for internet-connected devices.
  
  ![2-identify-product-options-02-d830e12a](https://user-images.githubusercontent.com/95620804/151367652-a6f1dce0-1821-4f53-91f5-d06797f9f0f6.png)
  
  When **security is a critical** consideration in your product's design, the best product option is **Azure Sphere**, which provides 
  a comprehensive end-to-end solution for IoT devices.
  **Azure Sphere** ensures a **secure channel of communication** between the device and Azure by controlling everything from the hardware to 
  the operating system and the authentication process. 

## AI service

- **AI**
  
  Artificial Intelligence (AI) is a category of computing that adapts and improves its decision-making ability over time based on its successes and failures. 
  Microsoft Azure provides several AI solutions to choose from, each one depending on the problem you're trying to solve.
  
  **API:** application programming interfaces, or APIs. Programmers use APIs to interact with the functionality that's contained in code libraries.
  **Web API:** An API that's accessible from servers that accept requests via HTTP.
  **Web API endpoint:** The location of the code library.
  **REST API:** The design of the URL style that's used to expose the API's functionality.
  
  **AI** is a broad (=brede) classification of computing that allows a software system to perceive its environment and take action that maximizes its chance of 
  successfully achieving its goals. A goal of AI is to create a software system that's able to adapt, or learn something on its own without being explicitly programmed 
  to do it.
  
  - **There are two basic approaches (=basisbenaderingen) to AI:**
    
    - _Deep learning:_ The first is to employ a deep learning system that's modeled on the neural network of the human mind, 
      enabling it to discover, learn, and grow through experience.
    - _Machine Learning:_ The second approach is machine learning, a data science technique that uses existing data to train a model, 
      test it, and then apply the model to new data to forecast future behaviors, outcomes, and trends.
    
    Forecasts or predictions from machine learning can make apps and devices smarter. 
    Machine learning is also used to detect credit card fraud by analyzing each new transaction and using what it has learned from 
    analyzing millions of fraudulent transactions.

- **Azure Machine Learning**
  
  **Azure Machine Learning** is a platform for making predictions. It consists of tools and services that allow you to connect to data to train and test models 
  to find one that will most accurately predict a future result. 
  
  **Choose Azure Machine Learning when** your data scientists **need complete control** over the **design and training** of an algorithm using your own data.
  **Choose Azure Machine Learning** when you need to **analyze data to predict future outcomes**. 
  **Choose Azure Machine Learning** when you need your app **predict future outcomes** based on private historical data.

- **Azure Cognitive Services**

  **Azure Cognitive Services** provides **prebuilt machine learning models** that enable applications **to see, hear, speak, understand,** and even begin to **reason**. 
  Use Azure Cognitive Services to solve general problems, such as analyzing text for emotional sentiment or analyzing images **to recognize objects or faces**.
  
  While **Azure Machine Learning requires** you **to bring your own data and train models** over that data, **Azure Cognitive Services**, 
  for the most part, provides **pretrained models** so that you can bring in your live data to get predictions on.
  
  Use Azure Cognitive Services when it comes to general purpose tasks, such as performing speech to text, integrating with search, or identifying the objects in an image. 
  Use Azure Cognitive Services when you need a service that can understand the content and meaning of images, video, or audio, 
  or that can translate text into a different language
  
  The **Azure Cognitive Services Personalizer** service watches your users' actions within an application. You can use **Personalizer** to predict their behavior 
  and provide relevant experiences as it identifies usage patterns. 
  Use the **Azure Cognitive Services Personalizer** when you need to predict user behavior or provide users with personalized recommendations in your app.

- **Azure Bot Service**
  
  Azure Bot Service and Bot Framework are platforms for **creating virtual agents** that **understand and reply to questions** just **like a human**.
  Azure Bot Service is a bit different from Azure Machine Learning and Azure Cognitive Services in that it has a specific use case. 
  Namely, it creates a virtual agent that can intelligently **communicate with humans.** 

## Azure serverless technology! (Azure Functions & Azure Logic Apps)

- **Serverless computing**
  Serverless computing is a term used to describe an execution environment that's set up and managed for you. You merely specify what you want to happen by writing code 
  or connecting and configuring components in a visual editor, and then specify the actions that trigger your functionality, such as a timer or an HTTP request. 
  Best of all, you never have to worry about an outage, your code can scale instantly to meet demand, and you pay based only on the actual usage of your code.
  
  **Serverless computing** is a cloud-hosted execution environment that **runs your code** but abstracts the underlying hosting environment. 
  The term serverless computing is a misnomer. After all, there is **a server** (or a group of servers) that **executes your code or desired functionality.**
  
  The key idea is that **you're not responsible for setting up or maintaining the server.** You **don't have to worry about scaling it** when there's increased demand, 
  and you don't have to worry about outages (=storingen). The cloud vendor takes care of all maintenance and scaling concerns for you.
  
  **How serverless computing works!**
  
  1. **You create an instance of the service, and you then add your code. No infrastructure configuration or maintenance is required, or even allowed.** 
  2. **You configure your serverless apps to respond to events.** 
  3. **The serverless app runs only when it's triggered by an event.** 
  4. **Scaling and performance are handled automatically, and you're billed only for the resources you use. You don't even need to reserve resources.**

  **Serverless computing** is ordinarily used to handle **back-end scenarios.** It's **not used for user-facing systems** but, rather, it **works** in the **background.**

- **Azure Functions**
  
  With the Azure Functions service, you can host a single method or function by using a popular programming language in the cloud that runs in response to an event. 
  An example of an event might be an HTTP request, a new message on a queue, or a message on a timer.
  
  Because of its atomic nature, **Azure Functions can serve many purposes** in an application's design. 
  **Functions** can **be written** in many common **programming languages**, such as **C#, Python, JavaScript, Typescript, Java, and PowerShell.**
  
  The Azure Functions solution is ideal when you're concerned only with the code that's running your service and not the underlying platform or infrastructure. 
  You use Azure Functions most commonly when you need to perform **work in response to an event.** 
  You do this often via a **REST request, timer, or message from another Azure service.**
  
  Azure Functions **scales automatically,** and **charges accrue** (=brengt kosten in rekening) **only when a function is triggered**.
  An Azure function is a **stateless environment**. 
  A function behaves as if it's **restarted every time it responds to an event.** 
  This feature is ideal for processing incoming data. 
  And **if state is required**, the function can be **connected to an Azure storage account**.
  
  Azure Functions can **perform orchestration tasks** by using an extension called **"Durable Functions".**

- **Azure Logic Apps**
  
  Azure Logic Apps is designed in a web-based designer and can execute logic that's triggered by Azure services without writing any code. 
  **You build an app by linking triggers to actions with CONNECTORS**. **A trigger is an event** (such as a timer) that **causes an app to execute**, 
  then a new message to be sent to a queue, or an HTTP request. **An action is a task or step that can execute.** 
  
  **Logic Apps** is a low-code/no-code development platform hosted as a cloud service. The service helps you automate and orchestrate tasks, business processes, 
  and workflows when you need to integrate apps, data, systems, and services across enterprises or organizations. 
  Logic Apps simplifies how you design and build scalable solutions, whether in the cloud, on-premises, or both. 
  This solution covers **app integration, data integration, system integration, enterprise application integration (EAI), and business-to-business (B2B) integration.**
  
  To build enterprise integration solutions with Azure Logic Apps, you can **choose** from a **growing gallery of over 200 connectors.** 
  The **gallery** includes services such as S**alesforce, SAP, Oracle DB, and file shares.**
  
  If you **can't find the action or connector** you need, you **can build your own by using custom code.**
  
  - **Difference between the two services:**
  
    You can call Azure Functions from Azure Logic Apps, and vice versa. The primary difference between the two services is their intent. 
    **Azure Functions is a serverless compute service**, and **Azure Logic Apps is intended to be a serverless orchestration service.** 
  
  - **Azure Functions & Logic Apps are priced differently.**
   
    - **Azure Functions** pricing is based on the **number of executions and the running time** of each execution. 
    - **Logic Apps** pricing is based on the **number of executions** and the **type of connectors** that it utilizes.

 -  **Using Azure Funtions & Azure Logic Apps together:**
  
  If you have existing automated tasks written in an imperative programming language. So, If you already have your orchestration or business logic expressed in:
  C#, Java, Python, or another popular programming language, it might be easier to **port your code into** the **body of an Azure Functions** function app **than to re-create it by using Azure Logic Apps.**
  
## The best tools to help organizations build better solutions

- **Azure DevOps Services**
  
  **Azure DevOps Services is a suite of services** that address every stage of the software development lifecycle:
  
  - **Azure Repos** is a centralized source-code repository where software development, DevOps engineering, and documentation professionals 
    can publish their code for review and collaboration.
  - **Azure Boards** is an agile project management suite that includes Kanban boards, reporting, and tracking ideas and work from high-level epics to work items and issues.
  - **Azure Pipelines** is a CI/CD pipeline automation tool.
  - **Azure Artifacts** is a repository for hosting artifacts, such as compiled source code, which can be fed into testing or deployment pipeline steps.
  - **Azure Test Plans** is an automated test tool that can be used in a CI/CD pipeline to ensure quality before a software release.
  
  **Azure DevOps** is a mature tool (=volwassen hulpmiddel) with a large feature set (grote functieset) that began as on-premises server software 
  and evolved into (uitgegroeid tot) a **software as a service (SaaS)** offering from Microsoft.

- **GitHub and GitHub Actions**
  
  **GitHub** is arguably the world's most popular code repository for open-source software. 
  Git is a decentralized source-code management tool, and GitHub is a hosted version of Git that serves as the primary remote. 
  GitHub builds on top of Git to provide related services for coordinating work, reporting and discussing issues, providing documentation, and more. 
  
  **GitHub Actions** enables workflow automation with triggers for many lifecycle events. One such example would be **automating a CI/CD toolchain.**
  
  **A toolchain** is a **combination of software tools** that aid in the delivery, development, and management of software applications throughout 
  a system's development lifecycle. The output of one tool in the toolchain is the input of the next tool in the toolchain.
  
  **Both Azure DevOps and GitHub allow public and private code repositories.** 
  - **GitHub** has a long history with public repositories and is trusted by tens of thousands of open-source project owners. 
  - **GitHub** is a lighter-weight tool than Azure DevOps, with a focus on individual developers contributing to the open-source code. 
  - **Azure DevOps,** on the other hand, **is more focused on enterprise development**, with **heavier project-management and planning tools**, and finer-grained access control.
  
- **Azure DevTest Labs**
  Azure DevTest Labs provides an automated means of managing the process of building, setting up, and tearing down virtual machines (VMs) that contain 
  builds of your software projects. This way, developers and testers can perform tests across a variety of environments and builds. 
  And this capability isn't limited to VMs. Anything you can deploy in Azure via an ARM template can be provisioned through DevTest Labs.
  Suppose you need to test a new feature on an old version of an operating system. Azure DevTest Labs can set up everything automatically upon request.

  - **If you need to automate and manage test-lab creation.**
    
    If your aim is to automate the creation and management of a test lab environment, consider **choosing Azure DevTest Labs.**
    
  - **If you are building open-source software.**
    
    Although Azure DevOps can publish public code repositories, **GitHub has long been the preferred host for open-source software.** 
    If you're building open-source software, you would likely **choose GitHub** if for **no other reasons than its visibility and general acceptance** by the open-source development community.
    
  - **What level of granularity (=detailniveau) do you need for permissions?**
    
    **GitHub** works on a **simple model of read/write permissions** to every feature. 
    **Azure DevOps** has a **much more granular (=meer gedetailleerd) set of permissions** that allow organizations to refine who is able to perform most operations across the entire toolset.

  - **How sophisticated (=geavanceerd) does your project management and reporting need to be?**
    
    Project management and reporting is the area where **Azure DevOps excels** (=uitmunt). 
    **Azure DevOps is highly customizable**, which allows an administrator to add custom fields to capture metadata and other information alongside each work item.

  - **How tightly (=nauw) do you need to integrate with third-party tools (=tools van derde)?**
    
    It's likely that most vendors (=verkopers) that create DevOps tools create hooks or APIs that can be used by **both Azure Pipelines and GitHub Actions.**
    
## The best tools for managing and configuring your Azure environment

There are two broad categories of management tools: visual tools and code-based tools:

1. Visual tools
2. Code-based tools

- **Visual tools:** Visual tools provide full, visually friendly access to all the functionality of Azure. However, visual tools might be less useful 
  when you're trying to set up a large deployment of resources with interdependencies and configuration options.

- **Code-based tools:** When you're attempting to **quickly set up and configure Azure resources**, **a code-based tool** is usually the **better choice**. 
  Although it might **take time to understand the right commands and parameters at first**, after they've been entered, **they can be saved into files and used repeatedly**
  as needed. Also, the code that performs setup and configuration **can be stored, versioned, and maintained** along with application source code in 
  **a source code-management tool** such as **Git**. This approach to managing hardware and cloud resources, which developers use when they write application code,
  is referred to as **infrastructure as code (IaC)**.

- **infrastructure as code (IaC):** Infrastructure as Code (IaC) is the management of infrastructure (networks, virtual machines, load balancers, and connection topology) 
  in a descriptive model, using the same versioning as DevOps team uses for source code. Like the principle that the same source code generates the same binary, 
  an IaC model generates the same environment every time it is applied. [**klik hier**](https://docs.microsoft.com/en-us/devops/deliver/what-is-infrastructure-as-code) **voor extra info.**
  
  Infrastructure-as-code, of programmeerbare infrastructuur betekent het definiëren van infrastructuur door middel van code. 
  Infrastructuur wordt beschreven als objecten met eigenschappen. Infrastructuur als code is het proces van het beheren en inrichten van computerdatacenters via
  machineleesbare definitiebestanden, in plaats van fysieke hardwareconfiguratie of interactieve configuratietools. 
  **De voordelen** van deze programmeerbare infrastructuur zit 'm vooral in de **kosten, snelheid en betrouwbaarheid**.
  
- There are two approaches to infrastructure as code (IaC): **imperative code** and **declarative code**.
  
  - **Imperative code:** Imperative code (=dwingende code) details (=omschrijft) each individual step that should be performed to achieve a desired outcome. 
  - **Declarative code:** Declarative code details (=omschrijft) only a desired outcome (=gewenste resultaat), and it allows an interpreter (=tolk) to decide how to best achieve that outcome. This distinction (=onderscheid) is important because tools that are based on declarative code can provide (=bieden) a more robust approach to deploying (=inzetten) dozens or hundreds of resources simultaneously and reliably (=betrouwbaar).

- **The Azure portal:**

  By using the Azure portal, **a web-based user interface**, you can **access virtually every feature** of Azure. The Azure portal provides a friendly, **graphical UI** to
  view all the services you're using, create new services, configure your services, and view reports. The Azure portal is how **most users first experience Azure**. 
  But, as your Azure usage grows, you'll likely choose a more repeatable (=herhaalbare) code-centric (=codegerichte) approach (=benadering) to managing your Azure resources.

- **The Azure mobile app:**
  
  The Azure mobile app provides **iOS and Android access** to your **Azure resources** when you're away from your computer. 
  - With it, you can:
    1. Monitor **the health** and **status** of your Azure resources.
    2. Check for **alerts**, **quickly diagnose** and fix issues, and **restart a web app or virtual machine** (VM).
    3. **Run the Azure CLI or Azure PowerShell commands** to manage your Azure resources.

- **Azure PowerShell:**
  
  Azure PowerShell is a shell with which developers and DevOps and IT professionals **can execute commands called cmdlets** (pronounced command-lets). 
  These commands call(roepen) the **Azure Rest API** to perform every possible management task in Azure. 
  (=Deze opdrachten roepen de Azure Rest-API aan om elke mogelijke beheertaak in Azure uit te voeren.)
  
  Cmdlets can be executed independently or combined into a script file and executed together to orchestrate:
    - The routine setup, teardown, and maintenance of a single resource or multiple connected resources.
    - the deployment of an entire infrastructure, which might contain dozens or hundreds of resources, from imperative code.
    - Capturing the commands in a script makes the **process repeatable and automatable**.

  **Azure PowerShell** is **available** for **Windows, Linux, and Mac,** and you can **access it in a web browser via Azure Cloud Shell**.

- **The Azure CLI:**
  
  The Azure CLI command-line interface is an executable program with which a developer, DevOps professional, or IT professional can execute commands in Bash. 
  The commands call the Azure Rest API to perform every possible management task in Azure. You can run the commands independently or combined into a script and 
  executed together for the routine setup, teardown, and maintenance of a single resource or an entire environment.
  
  In many respects, the Azure CLI is almost identical to Azure PowerShell in what you can do with it. Both run on Windows, Linux, and Mac, and can be accessed in a web
  browser via Cloud Shell. The **primary difference is the syntax (zinsbouw) you use**. If you're already proficient (=bedreven/bekwaam) in PowerShell or Bash, 
  you can use the tool you prefer.

- **Azure Resource Manager templates (ARM templates):**
  
  Although it's possible to write imperative code in Azure PowerShell or the Azure CLI to set up and tear down one Azure resource or orchestrate an infrastructure 
  comprising (=bestaande uit) hundreds of resources, there's a better way to implement this functionality.
  
  By using Azure Resource Manager templates (ARM templates), **you can describe the resources you want to use in a declarative JSON format.** 
  The **benefit** is that **the entire ARM template is verified before any code is executed** to ensure that the resources will be created and connected correctly. 
  The template then orchestrates the creation of those resources in parallel. That is (d.w.z.), if you need 50 instances of the same resource, 
  all 50 instances are created at the same time.
  
  Ultimately, the developer, DevOps professional, or IT professional **needs only to define the desired state and configuration of each resource in the ARM template**, 
  and the template does the rest. **Templates can even execute PowerShell and Bash scripts** before or after the resource has been set up.
  
- **Best choise:**
  - **One-off scenarios:** ARM templates aren't intended for one-off (=eenmalige) scenarios, it's possible to use them for this purpose. 
    However, for one-off scenarios, you may prefer more agile tools **like PowerShell, Azure CLI scripts, or the Azure portal**.
    
- **you need a way to repeatedly set up one or more resources and ensure that all the dependencies are created in the proper order.**
  - ARM templates define your application's infrastructure requirements for a repeatable deployment that is done in a consistent manner. 
    A validation step ensures that all resources can be created in the proper order based on dependencies, in parallel, and idempotent.
    It's entirely possible to use either PowerShell or the Azure CLI to set up all the resources for a deployment. However, there's **no validation step** in these tools. 

- **When you're scripting, do you come from a Windows administration or Linux administration background?**
  - **Powershell:** If you or your cloud administrators come from a **Windows administration background**, it's likely you'll **prefer PowerShell**. 
  - **Azure CLI:** If you or your cloud administrators come from a **Linux administration background**, it's likely you'll **prefer the Azure CLI**. 
  
  In practice, **either tool** can be used to perform most **one-off** (=eenmalige) administration tasks.
  
- Use the **Azure portal** to visually understand and manage your cloud environment
  If you need to perform one-off management, administrative, or reporting actions. The **Azure portal** is the **best choice**.

## Choose the best monitoring service for visibility, insight, and outage mitigation

- There are **three primary Azure monitoring offerings**, each of which is aimed at a specific audience and use case and provides a diverse set of tools,
  services, programmatic APIs, and more:
  - **Azure Advisor**
  - **Azure Monitor**
  - **Azure Service Health**

- **Azure Advisor:**
  **Azure Advisor** **evaluates your Azure resources** and **makes recommendations** to help improve:
  **reliability, security, and performance, achieve operational excellence, and reduce costs.** 
  Azure Advisor is designed to help you **save time on cloud optimization**. The recommendation service includes suggested actions you can take right away, 
  postpone, or dismiss.
  
  When you're in the Azure portal, the Azure Advisor dashboard displays personalized **recommendations for all your subscriptions**, and you **can use filters** 
  to select recommendations for **specific subscriptions, resource groups, or services**. 
  
  - The recommendations are divided (=verdeeld) into **five categories**:
    
    - **Reliability (=betrouwbaarheid):** Used to ensure and improve the continuity of your business-critical applications.
    - **Security:** Used to detect threats and vulnerabilities that might lead to security breaches.
    - **Performance (=prestatie):** Used to improve the **speed** of your applications.
    - **Cost:** Used to optimize and reduce your overall Azure spending.
    - **Operational Excellence (=Operationele uitmuntendheid):** Used to help you achieve process and workflow **efficiency**, resource manageability, and deployment best practices.

- **Azure Monitor:**
  **Azure Monitor is a platform for collecting, analyzing, visualizing, and potentially taking action based on the metric and logging data from 
  your entire Azure and on-premises environment.**
  
  The following diagram illustrates just how comprehensive Azure Monitor is.
  
  ![2-identify-product-options-01](https://user-images.githubusercontent.com/95620804/151793207-76be8f9c-a432-45fc-9725-42fe6cabf46e.png)
  
  - On the left is a list of the sources of logging and metric data that can be **collected at every layer** in your application architecture, 
    from application to operating system and network.
    
  - In the center, you can see how the **logging and metric data is stored** in central repositories.
  
  - On the right, the **data is used in a number of ways**. You can view real-time and historical performance across each layer of your architecture, 
    or aggregated and detailed information. The data is displayed at different levels for different audiences. 
    You can view high-level reports on the Azure Monitor Dashboard or create custom views by using Power BI and Kusto queries.

  Additionally, **you can use the data to help you react to critical events in real time**, through alerts delivered to teams via SMS, email, and so on.
  Or you can use thresholds (=drempels) to trigger autoscaling functionality to scale up or down to meet the demand.
  
  Some popular products such as **Azure Application Insights**, **a service for sending telemetry information from application source code to Azure**, 
  uses Azure Monitor under the hood. With Application Insights, your application developers can take advantage of the powerful data-analysis platform in Azure Monitor 
  to gain deep insights into an application's operations and diagnose errors without having to wait for users to report them.
  
- **Azure Service Health:**
  **Azure Service Health provides a personalized view of the health of the Azure services, regions, and resources you rely on.** 
  The **status.azure.com** website, which **displays only major issues** that broadly affect Azure customers, doesn't provide the full picture. 
  
  But **Azure Service Health** displays **both major and smaller, localized issues** that affect you. Service issues are rare (=zeldzaam), but it's important to be prepared
  for the unexpected. You **can set up alerts** that help you triage (=opsporen) outages and planned maintenance. 
  After an outage, Service Health provides official incident reports, called **root cause analyses (RCAs)**, which you can share with stakeholders (=belanghebbende).
  
  - **Service Health helps you keep an eye on several event types:**
    
    - **Service issues** are problems in Azure, such as outages, that affect you right now. You can drill down (=inzoomen) to the affected services, regions, updates from
      your engineering teams, and find ways to share and track the latest information.
      
    - **Planned maintenance** events can affect your availability. You can drill down to the affected services, regions, and details to show how an event will affect you 
      and what you need to do. Most of these events occur without any impact to you and aren't shown here. In the rare case that a reboot is required, 
      Service Health allows you to choose when to perform the maintenance to minimize the downtime.
      
    - **Health advisories** are issues that require you to act to avoid service interruption, including service retirements and breaking changes. 
      Health advisories are announced far in advance to allow you to plan.

- **Do you need to analyze how you're using Azure to reduce costs, improve resilience (=veerkracht,elasticiteit), or harden your security?**
  
  Choose **Azure Advisor** when you're looking for an analysis of your deployed resources. Azure Advisor analyzes the configuration and usage of your resources and 
  provides suggestions on how to optimize for reliability, security, performance, costs, and operations based on experts' best practices.

- **Do you want to monitor Azure services or your usage(=gebruik) of Azure?**
  
  **Azure Service Health:** If you want to keep tabs on Azure itself, especially the services and regions you depend on, you want to **choose Azure Service Health**. 
  You can view the current status of the Azure services you rely on, upcoming planned outages, and services that will be sunset. 
  You can set up alerts that help you stay on top of incidents and upcoming downtime without having to visit the dashboard regularly.
  Use Azure Service Health to set up alerts that are **specific to Azure outages that affect all Azure customers.** 
  
  
  **Azure Monitor:** However, if you want to keep track of the performance or issues **related to your specific VM or container instances, databases, your applications, 
  and so on**, you want to visit **Azure Monitor** and create reports and notifications to help you understand how your services are performing or diagnose issues related 
  to **your Azure usage**.
  
- **Do you want to measure custom events alongside other usage metrics?**
  
  **Azure Monitor:** Choose **Azure Monitor** when you want to **measure custom events alongside other collected telemetry data.** 
  Custom events, such as those added in the source code of your software applications, could help identify and diagnose why your application is behaving a certain way.
  
- **Do you need to set up alerts for outages or when autoscaling is about to deploy new instances?**
  
  **Azure Monitor:** Here again, you would use **Azure Monitor** to **set up alerts for key events** that are **related to your specific resources**.
  Use Azure Monitor to set up alerts for outages and other events that affect **only your specific resources.**








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
- comprehensive: uitgebreide
- to assess: beoordelen, vaststellen
- CTO: Chief Technology Officer (CTO) Hoofd Techniek
- a spike: een piek
- accurate: nauwkeurig
- inventory: boedel, inventaris
- outages: storingen
- sophisticated: geavanceerd
- granularity: detail
- tightly: nauw
- provide: (aanbieden, voorzien, zorgen voor)
- reliable: betrouwbaar
- simultaneously: gelijktijdig
- code-centric: codegerichte
- Deployment: implementatie, inzet
- comprising: bestaande uit
- extensively: uitgebreid, veelvuldig
- determine: vaststellen, bepalen
- outage: onderbreking, foutmelding
- intermittently: met tussenpozen, periodieke
- resilient: veerkrachtig, elstisch, zich snel herstellend
- resilience: veerkracht, elasticiteit
- mitigation: beperking, verzachting
- insight: inzicht
- postpone: uitstellen
- devide: verdelen
- rare: zeldzaam, schaars, ongewoon
- triage: opsoren
- stakeholders: belanghebbende



### Resultaat
