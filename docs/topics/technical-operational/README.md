# Technical and Operational

Welcome! If you are involved in technical or operational aspects of establishing a Federated EGA node, you are in the right place. The information here covers topics related - but not limited - to technical infrastructure, testing, software/hardware, SOPs, Helpdesk, and team capacity building.

#### You might find this page useful if you are:
- a technical team leader
- responsible for procuring resources 
- a software developer or engineer
- a bioinformatician
- a support officer

#### After reading this page, you will be able to:
- Understand guidelines and standards for establishing and operating a node
- Set up your node using the local EGA software stack
- Interact with Central EGA using RabbitMQ
- Evaluate your node implementation using the FEGA Maturity Model
- Plan your node end-to-end demonstrator

## 1. Identify node requirements

### Standards

- [FEGA Node Operations Guidelines](https://ega-archive.org/files/EGA-Node-Operations-v2.pdf). This document gives an overview of the operational areas which require resources in order to establish and operate a Federated EGA node. The document is based on more than 10 years experience of establishing and operating the EMBL-EBI and CRG Central EGA nodes. It provides a breakdown of the operational areas of responsibility into Helpdesk Services, Technical Operations, Software Development, and IT Infrastructure.
- [Overview of local EGA services and architecture](https://www.youtube.com/watch?v=k9R8W3V3ugU) (video, 19 June 2020)
- Federated EGA was estblished on the principle of implementing global, community standards, including those developed as part of [GA4GH](https://www.ga4gh.org/) and [ELIXIR](https://elixir-europe.org/).

### Software

- A Federated EGA node can be set up using the local EGA software stack:
  - [Software GH repo](https://github.com/EGA-archive/LocalEGA)
  - [Readthedocs](https://localega.readthedocs.io/)
- More information about implementing the local EGA software can be found in this report for [ELIXIR-CONVERGE: Implementation and documentation to create an operational EGA node (D7.2)](https://zenodo.org/record/4893191) (report, 2 June 2021)

### Standard Operating Procedures (SOPs)

It is useful to establish SOPs for common node operational tasks to enable consistent service delivery and streamline internal processes. A template for writing and SOP can be found [here](https://docs.google.com/document/d/1BWPL9I9PlWiea6k-vcDDwaMu3rM5FSdV_0n8u7hAQpg/edit?usp=sharing).

SOPs are in place which define specific interactions between Central EGA and Federated EGA Helpdesk staff:
- [Federated EGA Metadata Check and Release Protocol](https://docs.google.com/document/d/1v7l_ODdh-yxyhWl8Y8R3IZC2hEy5x8KgjBQmFyEyGgw/edit?usp=sharing)
- [Federated EGA Request from submitter to submit to FEGA node](https://docs.google.com/document/d/1c5YfLqGjCmRlG0NF9lsuU6IWUrCq4u8Ug3Ye5xMrxtI/edit?usp=sharing)

Additional FEGA SOPs and supporting materials can be found in this [shared Google Drive](https://drive.google.com/drive/folders/14yFvXOxRyGl-ENogIB5TdogIUdL-gmfk?usp=sharing).

## 2. Learn from current node implementations

Check-out current Federated EGA node implementations from some of the first established nodes:
- [FEGA Finland](https://research.csc.fi/-/fega)
- [German Human Genome-phenome Archive (GHGA)](https://www.ghga.de/)
- [FEGA Norway](https://ega.elixir.no/)
- [FEGA Spain](https://fega-test.bsc.es/docs/)
- [FEGA Sweden](https://nbis.se/infrastructure/sensitive-data-archive.html)

Hear more details about node implementations:
- [Norway, Sweden, and Finland FEGA node architecture and implementation](https://www.youtube.com/watch?v=eEoKmMKGCc4) (video, 19 June 2020)
- [Further details on the Norwegian node](https://www.youtube.com/watch?v=DSd_UJyqoGU) (video, 19 June 2020)
- [Example service-specific CEGA SOPs](TBD)


Join FEGA discussions happening with existing and other interested FEGA nodes within the ELIXIR Federated Human Data Community
- Join the ELIXIR Federated Human Data Community mailing list ([here](https://elixir-europe.org/intranet/join-groups), select "Human Data")
- Attend the ELIXIR Federated Human Data Community Calls ([agenda](https://docs.google.com/document/d/10OwVvHbJ7i1gI1Iw4zmVsOs8kDrG077Y52juehiFcmU/edit))

## 3. Evaluate your implementation

- **TODO: Assess the technical and operational maturation of our node by doing a self-assessment against the Federated EGA Maturity Model.**
- [Compliance testing info](TBD)
- [Stress testing info](TBD)
- [Roadmap for FEGA end-to-end demonstrator](https://docs.google.com/document/d/1m7WDC112e73Kw79baZcsRsQOkAAGKtp_AiqJRhrgtUk/edit?usp=sharing)

## 4. What's next?

**TODO: Define next step of journey**