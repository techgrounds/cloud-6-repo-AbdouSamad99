# Summary Learning Path Part 4


## Key-terms


## Opdracht

##  Protect against security threats on Azure

**Azure Security Center** and **Azure Defender** are _now called_ **Microsoft Defender for Cloud.**

- **Azure Security Center:** 
  
  Azure Security Center (=Microsoft Defender for Cloud) is a monitoring service that provides visibility of your security posture across all of your services, both on Azure
  and on-premises. The term security posture refers to cybersecurity policies and controls, as well as how well you can predict, prevent, and respond to security threats.
  
  **Azure Security Center(=Microsoft Defender for Cloud) can:**
  
  - Monitor security settings across on-premises and cloud workloads.
  - Automatically apply required security settings to new resources as they come online.
  - Provide security recommendations that are based on your current configurations, resources, and networks.
  - Continuously monitor your resources and perform automatic security assessments to identify potential vulnerabilities before those vulnerabilities can be exploited.
  - Use machine learning to detect and block malware from being installed on your virtual machines (VMs) and other resources. 
    You can also use adaptive application controls to define rules that list allowed applications to ensure that only applications you allow can run.
  - Detect and analyze potential inbound attacks and investigate threats and any post-breach activity that might have occurred.
  - Provide just-in-time access control for network ports. Doing so reduces your attack surface by ensuring that the network only allows traffic 
    that you require at the time that you need it to.
    
- **Secure score:**
  
  Secure score is a measurement of an organization's security posture.
  
  Secure score is based on security controls, or groups of related security recommendations. Your score is based on the percentage of security controls that you satisfy. 
  The more security controls you satisfy, the higher the score you receive. Your score improves when you remediate all of the recommendations for 
  a single resource within a control.
  
  Here's an example from the Azure portal showing a score of 57 percent, or 34 out of 60 points.
  
  ![2-single-secure-score-via-ui-602159ab](https://user-images.githubusercontent.com/95620804/151820529-128c8477-e520-4e6c-9fe3-f28370bd8306.png)
  
  **Secure score helps you:**
  
  - Report on the current state of your organization's security posture.
  - Improve your security posture by providing discoverability, visibility, guidance, and control.
  - Compare with benchmarks and establish key performance indicators (KPIs).

- **Azure Sentinel:**
  
  Azure Sentinel is Microsoft's cloud-based SIEM system. It uses intelligent security analytics and threat analysis.
  
  Met Azure Sentinel kan je alle kwesties rondom security op één plek inzien en afhandelen. 
  Het is een op zichzelf staande SaaS-dienst (afkorting voor: ‘Software as a Service’). Je hoeft niet te investeren in opslag en servers. 
  
- **Azure Key Vault:**
  
  Azure Key Vault is a centralized cloud service for storing an application's secrets in a single, central location. 
  It provides secure access to sensitive information by providing access control and logging capabilities.
  
  - **Azure Key Vault can help you:**
    
    - **Manage secrets:** You can use Key Vault to securely store and tightly control (=streng controleren) access to tokens, passwords, certificates, API keys, and other secrets.
    - **Manage encryption keys:** You can use Key Vault as a key management solution. Key Vault makes it easier to create and control the encryption keys that are used 
      to encrypt your data.
    - **Manage SSL/TLS certificates:** Key Vault enables you to provision, manage, and deploy your public and private **Secure Sockets Layer & 
      Transport Layer Security (SSL/TLS)** certificates for both your Azure resources and your internal resources.
    - **Store secrets backed by hardware security modules (HSMs):** These secrets and keys can be protected either by software or by FIPS 140-2 Level 2 validated HSMs.
  
  - **The benefits of using Key Vault include:**
    
    - **Centralized application secrets:** Centralizing the storage for your application secrets enables you to control their distribution, 
      and reduces the chances that secrets are accidentally leaked.
    - **Securely stored secrets and keys:** Azure uses industry-standard algorithms, key lengths, and HSMs. 
      Access to Key Vault requires proper authentication and authorization.
    - **Access monitoring and access control:** By using Key Vault, you can monitor and control access to your application secrets.
    - **Simplified administration of application secrets:** Key Vault makes it easier to enroll and renew certificates from public certificate authorities (CAs). 
      You can also scale up and replicate content within regions and use standard certificate management tools.
    - **Integration with other Azure services:** You can integrate Key Vault with storage accounts, container registries, event hubs, and many more Azure services. 
      These services can then securely reference the secrets stored in Key Vault.
 
 - **Azure Dedicated Host:**
 
   **Azure Dedicated Host** provides dedicated (=speciale/toegewijde) physical servers to host your Azure VMs for **Windows** and **Linux**.
   
   Here's a diagram that shows how **VMs relate to dedicated hosts and host groups**. 
   -  **A dedicated host:** is mapped (=toegewezen) to a physical server in an Azure datacenter. 
   -  **A host group:** is a collection of dedicated hosts.
   
   <img width="627" alt="6-dedicated-hosts-cab8e670" src="https://user-images.githubusercontent.com/95620804/151839605-844c87fc-4a80-48c5-9ad2-b5608de94828.png">
   
  - **Benefits of Azure Dedicated Host:**
    
    - Azure Dedicated Host:      
      - Gives you visibility into, and control over, the server infrastructure that's running your Azure VMs.
      - Helps address compliance requirements by deploying your workloads on an isolated server.
      - Lets you **choose the number of processors, server capabilities, VM series, and VM sizes** within the same host.

  - Availability considerations for Dedicated Host
    
    After a dedicated host is provisioned (=ingericht), Azure assigns it to the **physical server** in **Microsoft's cloud datacenter**.
    
    For **high availability**, you can provision (=inrichten) multiple hosts in a _host group_, and deploy (=implementeren) your VMs across this group. 
    VMs on dedicated hosts can also take advantage of _maintenance control_. 

  - Pricing considerations
    
    You're charged per dedicated host, independent of how many VMs you deploy to it. 
    
    The host price is based on:
    - The VM family
    - Type (hardware size)
    - Region.
    
    Software licensing, storage, and network usage are billed separately from the host and VMs.    
    
  - summary:
    
    - **Azure Security Center** provides visibility (=zichtbaarheid) of your security posture across all of your services, both on Azure and on-premises.
    - **Azure Sentinel** aggregates (=verzamelt) security data from many different sources, and provides additional capabilities for threat detection and response.
    - **Azure Key Vault** stores your applications' secrets, such as passwords, encryption keys, and certificates, in a single, central location.
    - **Azure Dedicated Host** provides dedicated physical servers to host your Azure VMs for Windows and Linux.

## Secure network connectivity on Azure

- **Defense in depth:**
  A defense-in-depth strategy uses a series of mechanisms to slow the advance of an attack that aims (doelt) at acquiring (verwerving) unauthorized access to data.
  
- **Layers of defense in depth:**
  You can visualize defense in depth as a set of layers, with the data to be secured at the center.
  
  ![2-defense-depth](https://user-images.githubusercontent.com/95620804/151847160-c44e762b-c3c9-4815-8b02-7c392ecc5642.png)
  
  Each layer provides protection so that if one layer is breached, a subsequent layer is already in place to prevent further exposure. 
  This approach removes reliance on any single layer of protection. It slows down an attack.
  
  **Overview of the role of each layer:**
  
  - The **physical security layer** is the first line of defense to protect computing hardware in the datacenter.
  - The **identity and access layer** controls access to infrastructure and change control.
  - The **perimeter layer** uses distributed denial of service (DDoS) protection to filter large-scale attacks before they can cause a denial of service for users.
  - The **network layer** limits communication between resources through segmentation and access controls.
  - The **compute layer** secures access to virtual machines.
  - The **application layer** helps ensure that applications are secure and free of security vulnerabilities.
  - The **data layer** controls access to business and customer data that you need to protect.

- **Security posture:**
  
  Your security posture is your organization's ability to protect from and respond to security threats. 
  The common principles used to define a security posture known collectively as (CIA) are:
  - confidentiality (=vertrouwelijkheid)
  - integrity (=integriteit, volledigheid)
  - availability
  
  - **Confidentiality:**
    
    The _principle of least privilege_ means restricting access to information only to individuals explicitly granted access, at only the level that they need 
    to perform their work. This information includes **protection of user passwords, email content, and access levels** to applications and underlying infrastructure.

  - **Integrity:**
    
    Prevent unauthorized changes to information:
    - At rest: when it's stored.
    - In transit: when it's being transferred from one place to another, including from a local computer to the cloud.
    
    A common approach used in data transmission is for the sender to **create a unique fingerprint of the data by using a one-way hashing algorithm.** 
    The hash is sent to the receiver along with the data. The receiver recalculates the data's hash and compares it to the original to ensure that 
    the data wasn't lost or modified in transit.

  - **Availability:**
    
    Ensure that services are functioning and can be accessed only by authorized users. Denial-of-service attacks are designed to degrade the availability of a system,
    affecting its users.

- **What's Azure Firewall?**
  
  **Azure Firewall** is a managed, cloud-based network security service that helps p**rotect resources in your Azure virtual networks**. 
  A virtual network is similar (=vergelijkbaar) to a traditional network that you'd operate in your own datacenter. It's a fundamental building block for your private network
  that enables virtual machines and other compute resources to securely communicate with each other, the internet, and on-premises networks.
  
  Here's a diagram that shows a basic Azure Firewall implementation:
  
  ![3-firewall-overview-large](https://user-images.githubusercontent.com/95620804/151858618-f5821a37-92b6-4832-b9c4-5b2990739503.png)

  Azure Firewall is a **stateful firewall**. 
  
  **A stateful firewall** analyzes the complete context of a network connection, not just an individual packet of network traffic. 
  Azure Firewall features (=biedt) high availability and unrestricted (=onbeperkt) cloud scalability.
  
  Azure Firewall provides a central location to create, enforce, and log application and network connectivity policies across subscriptions and virtual networks. 
  Azure Firewall **uses a static (unchanging) public IP address** for your virtual network resources, which enables outside firewalls to identify traffic coming from 
  your virtual network. The service is integrated with Azure Monitor to enable logging and analytics.
  
  **Azure Firewall provides many features, including:**
  
  - Built-in high availability.
  - Unrestricted cloud scalability.
  - Inbound and outbound filtering rules.
  - Inbound Destination Network Address Translation (DNAT) support.
  - Azure Monitor logging.
  - You typically deploy Azure Firewall on a central virtual network to control general network access.
  
  **With Azure Firewall, you can configure:**
  
  - Application rules that define **fully qualified domain names (FQDNs)** that can be accessed from a **subnet**.
  - Network rules that define source address, protocol, destination port, and destination address.
  - **Network Address Translation (NAT)** rules that define destination IP addresses and ports to translate inbound requests.

- **What are DDoS attacks?**

  (DDoS) A distributed denial of service attack attempts to overwhelm and exhaust (=uitputten) an application's resources, making the application slow or 
  unresponsive (=reageert niet) to legitimate users. DDoS attacks can target any resource that's publicly reachable (=bereikbaar) through the internet, including websites.

  - **What is Azure DDoS Protection?**
  
  Azure DDoS Protection (Standard) helps protect your Azure resources from DDoS attacks.
  
  When you combine Azure DDoS Protection with recommended application design practices, you help provide a defense against DDoS attacks. 
  Azure DDoS Protection uses the scale and elasticity of Microsoft's global network to bring DDoS mitigation (=verzachting) capacity to every Azure region. 
  The DDoS Protection service helps protect your Azure applications by analyzing and discarding DDoS traffic at the Azure network edge, 
  before it can affect your service's availability.
  
  This diagram shows network traffic flowing into Azure from both customers and an attacker:
  
  ![4-distributed-denial-service](https://user-images.githubusercontent.com/95620804/151860980-63173e33-bd3b-4c78-adc8-eae2ebd28bee.png)

  - **What service tiers are available to DDoS Protection?**
  
  DDoS Protection provides these service tiers:
  
  **Basic:**  The Basic service tier is automatically enabled for free as part of your Azure subscription.
  
  **Standard:** The Standard service tier provides additional mitigation capabilities that are tuned specifically to Azure Virtual Network resources. 
  DDoS Protection Standard is relatively easy to enable and requires no changes to your applications.
  The Standard tier provides always-on traffic monitoring and real-time mitigation of common network-level attacks. 
  It provides the same defenses that Microsoft's online services use.
  
  - **What kinds of attacks can DDoS Protection help prevent?**
  
  The **Standard service tier** can help prevent:
  
  - **Volumetric attacks**
  
  The goal of this attack is to flood the network layer with a substantial amount of seemingly legitimate traffic.
  
  - **Protocol attacks**
  
  These attacks render a target inaccessible by exploiting a weakness in the **layer 3 and layer 4 protocol** stack.
  
  - **Resource-layer (application-layer) attacks (only with web application firewall)**
  
  These attacks target web application packets to disrupt the transmission of data between hosts. You need a web application firewall (WAF) to protect against L7 attacks.
  **DDoS Protection Standard** protects the **WAF** from volumetric and protocol attacks.
  
- network security groups?
  **Azure Firewall and Azure DDoS Protection** can help control what traffic can come from **outside sources**.
  
  **A network security group** enables you to filter network traffic to and from Azure resources **within an Azure virtual network**. 
  You can think of NSGs like an **internal firewall**. An NSG can contain multiple inbound and outbound security rules that enable you to filter traffic to 
  and from resources by source and destination IP address, port, and protocol.
  
  - **Secure the perimeter layer**
    
    The perimeter layer is about protecting your organization's resources from network-based attacks. Identifying these attacks, alerting the appropriate security teams, 
    and eliminating their impact are important to keeping your network secure. 
    To do this:
    - Use Azure DDoS Protection to filter large-scale attacks before they can cause a denial of service for users.
    - Use perimeter firewalls with Azure Firewall to identify and alert on malicious attacks against your network.
  
  - **Summary:**
    
    - Azure Firewall is a managed, cloud-based network security service that helps protect resources in Azure virtual networks.
    - An Azure virtual network is similar to a traditional network that you'd operate in your own datacenter. 
    - It enables virtual machines and other compute resources to securely communicate with each other, the internet, and on-premises networks.
    - A network security group (NSG) enables you to filter network traffic to and from Azure resources within a virtual network.
    - Azure DDoS Protection helps protect Azure resources from DDoS attacks.









### Gebruikte bronnen
1.  https://docs.microsoft.com/en-us/learn/paths/az-900-describe-general-security-network-security-features/
2.  
3.  



### Woordjes

- security posture: beveiligingshouding
- malicious: kwaadaardig, opzettelijk
- unrestricted: onbeperkt
- unresponsive: reageert niet
- exhaust: uitputten
- reachable: bereikbaar
- mitigation: verzachting








### Resultaat
