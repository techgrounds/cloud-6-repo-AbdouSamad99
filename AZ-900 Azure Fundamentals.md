# Learning AZ-900 Azure Fundamentals

## Key-terms
- **AI:** Artificial Intelligence
- **IOT:** Internet of Things (IoT).
- **Machine learning:** is a data science technique that allows computers to use existing data to forecast future behaviors, outcomes, and trends. 

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

  With Azure Virtual Machines, you can create and use VMs in the cloud. Virtual Machines provides infrastructure as a service (IaaS) in the form of a virtualized server 
  and can be used in many ways. Just like a physical computer, you can customize all of the software running on the VM. VMs are an ideal choice when you need:
  
  - Total control over the operating system (OS) and environment.
  - The ability to run custom software.
  - To use custom hosting configurations.

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
- 
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


### Resultaat
