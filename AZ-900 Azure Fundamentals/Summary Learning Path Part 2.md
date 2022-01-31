# Summary Learning Path Part 2


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




















### Gebruikte bronnen
1.  https://docs.microsoft.com/en-us/learn/paths/az-900-describe-general-security-network-security-features/
2.  
3.  



### Woordjes

- security posture: beveiligingshouding
- malicious: kwaadaardig, opzettelijk
- 








### Resultaat
