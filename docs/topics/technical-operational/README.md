# Technical and Operational

Welcome! If you are involved in technical or operational aspects of establishing a Federated EGA node, you are in the right place. The information here covers topics related - but not limited - to technical infrastructure, testing, software/hardware, SOPs, Helpdesk, and team capacity building.

#### You might find this page useful if you are:
- a technical team leader
- responsible for procuring resources 
- a software developer or engineer
- a bioinformatician
- a support officer

#### By exploring these materials, you will be able to:
- Understand guidelines and standards for establishing and operating a node
- Set up your node using the local EGA software stack
- Interact with Central EGA using RabbitMQ
- Evaluate your node implementation using the FEGA Maturity Model
- Plan your node end-to-end demonstrator

## 1. Identify node requirements

### Standards

- The [FEGA Node Operations Guidelines](https://ega-archive.org/files/EGA-Node-Operations-v2.pdf) document gives an overview of the operational areas which require resources in order to establish and operate a Federated EGA node. The document is based on more than 10 years experience of establishing and operating the EMBL-EBI and CRG Central EGA nodes. It provides a breakdown of the operational areas of responsibility into Helpdesk Services, Technical Operations, Software Development, and IT Infrastructure.
- Federated EGA was established on the principle of implementing global, community standards, including those developed as part of [GA4GH](https://www.ga4gh.org/) and [ELIXIR](https://elixir-europe.org/).
- [Overview of local EGA services and architecture](https://www.youtube.com/watch?v=k9R8W3V3ugU) (video, 19 June 2020)

### Software

A minimal Federated EGA node can be set up on your local infrastructure using the [localEGA software (GitHub repository)](https://github.com/EGA-archive/LocalEGA) and the associated [Readthedocs](https://localega.readthedocs.io/) webpages.

More information about the local EGA software and its implementation can be found in this report for [ELIXIR-CONVERGE: Implementation and documentation to create an operational EGA node (D7.2)](https://zenodo.org/record/4893191) (report, 2 June 2021).

### Standard Operating Procedures (SOPs)

It is useful to establish SOPs for common node operational tasks to enable consistent service delivery and streamline internal processes. Use this **[template to develop SOPs for your own node](https://docs.google.com/document/d/1BWPL9I9PlWiea6k-vcDDwaMu3rM5FSdV_0n8u7hAQpg/edit?usp=sharing)**.

Standard interactions between Central EGA and Federated EGA node Helpdesk staff have been developed into a set of SOPs. Follow these SOPs below.

#### Shared FEGA<->CEGA SOPs
- [Federated EGA Request from submitter to submit to FEGA node](https://docs.google.com/document/d/1c5YfLqGjCmRlG0NF9lsuU6IWUrCq4u8Ug3Ye5xMrxtI/edit?usp=sharing)
- [Federated EGA Metadata Check and Release Protocol](https://docs.google.com/document/d/1v7l_ODdh-yxyhWl8Y8R3IZC2hEy5x8KgjBQmFyEyGgw/edit?usp=sharing)

Central EGA Helpdesk have developed a set of SOPs to harmonise both user-facing processes and internal processes. Explore some examples of these SOPs below (and organised **[here](https://drive.google.com/drive/folders/14yFvXOxRyGl-ENogIB5TdogIUdL-gmfk?usp=sharing)**). Please note these are example SOPs and will need to be adapted to how your node operates!

#### Example User-facing Process SOPs
- [Handling Incomplete Submissions](https://docs.google.com/document/d/1gze9UW3yBN2TmFNFS3NFsHxPrdWNx-A74lFsxj8Xs_Q/edit?usp=sharing)
- [Handling Unresponsive DACs](https://docs.google.com/document/d/16_5G97hUUyU2-vjHAD-Yb7XNRCE6A_PQWRWERqnDSFY/edit?usp=sharing)
- [Users Sharing Credentials](https://docs.google.com/document/d/1NHNTmhfguAgCKyLuf1tQAdYWLAeCFBUeFYgONdd17bY/edit?usp=sharing)
- [Reporting Unreasonable Users](https://docs.google.com/document/d/1DC_HJaePbaDomNe-99fdAyZ1d4CodBfqU2uavCcpL3g/edit?usp=sharing)
- [Changing User Institution](https://docs.google.com/document/d/1geswkX9Com_Y4bnbLEtTKd0XXG6ByuADlCsLHppf074/edit?usp=sharing)

#### Example Internal Node Process SOPs
- [Helpdesk Ticket Management](https://docs.google.com/document/d/1qIURMTn6-cDv9ZxVsVkJSK5SUcK7Wq-jxbFuD_6gT34/edit?usp=sharing)
- [Helpdesk Ticket Assignment](https://docs.google.com/document/d/10GWK-iw12JF_JX0KL2aUTjsZ8G2liw2A-t_PV5Y81FY/edit?usp=sharing)

## 2. Learn from current node implementations

Check-out current Federated EGA node implementations from some of the first established nodes:
- [Finnish FEGA Node](https://research.csc.fi/-/fega)
- [German Human Genome-phenome Archive (GHGA)](https://www.ghga.de/)
- [Federated EGA Norway](https://ega.elixir.no/)
- [Spanish FEGA (es-FEGA)](https://fega-test.bsc.es/docs/)
- [Swedish Sensitive Data Archive](https://nbis.se/infrastructure/sensitive-data-archive.html)

Hear more details about node implementations:
- [Norway, Sweden, and Finland FEGA node architecture and implementation](https://www.youtube.com/watch?v=eEoKmMKGCc4) (video, 19 June 2020)
- [Further details on the Norwegian node](https://www.youtube.com/watch?v=DSd_UJyqoGU) (video, 19 June 2020)

Engage in FEGA discussions happening with existing and interested FEGA nodes within the ELIXIR Federated Human Data Community by joining the [ELIXIR Federated Human Data Community mailing list](https://elixir-europe.org/intranet/join-groups) (select "Human Data") and attending the [ELIXIR Federated Human Data Community Calls](https://docs.google.com/document/d/10OwVvHbJ7i1gI1Iw4zmVsOs8kDrG077Y52juehiFcmU/edit).

## 3. Evaluate your implementation

- Assess the technical and operational maturation of your node by doing a self-assessment against the [Federated EGA Maturity Model](https://inab.github.io/fega-mm/)
- Determine compliance of services with FEGA specifications by performing [compliance tests](TBD)
- Evaluate ability to scale services by performing [stress tests](TBD)
- Demonstrate the full set of FEGA node services for users by planning your [FEGA end-to-end demonstrator](https://docs.google.com/document/d/1m7WDC112e73Kw79baZcsRsQOkAAGKtp_AiqJRhrgtUk/edit?usp=sharing)

## 4. What's next?

**TODO: Define next step of journey**
