# Data and Metadata Management

Welcome! If you are involved in data or metadata standards aspects of establishing a Federated EGA node, you are in the right place. The information here covers topics related - but not limited - to best practices for data security, data access management, (meta)data standards, and data flow.

#### You might find this page useful if you are:
- a bioinformatician
- a data steward
- a data protection officer
- a support officer

#### By exploring these materials, you will be able to:
- Define data security and access management best practices
- Understand the FEGA metadata schema and how the objects are linked to each other
- Identify data models specific to a diseases (e.g. COVID-19 data model) and apply them when needed
- Comprehend the (meta)data flow within the FEGA Network

## Data security

### Best practices

Central EGA has a [Security Strategy](https://ega-archive.org/files/European_Genome_phenome_Archive_Security_Overview.pdf) which defines best practices in ensuring data are stored securely. The EGA has helped develop the recommendations outlined the [GA4GH Security Technology Infrastructure document](https://www.ga4gh.org/docs/ga4ghtoolkit/data-security/2016May10_REV_SecInfrastructure.pdf), which defines guidelines, best practices, and standards for building and operating an infrastructure that promotes responsible data sharing in accordance with the [GA4GH Privacy and Security Policy](https://www.ga4gh.org/docs/ga4ghtoolkit/data-security/Privacy-and-Security-Policy.pdf).

Summary of best practices recommended for FEGA nodes:

| Item | Description | Examples/Templates |
|:---|:---|:---|
| Breach response protocol | A protocol for addressing potential security breaches, including consideration of other FEGA nodes, CEGA, key contacts, and institutional/organisational policies. | TBD |
| Risk register | A risk management tool used to track identified risks including information such as the nature of the risk, reference and owner, and mitigation measures. | TBD |

### Access management

- DACs - describe what they are
- DUO

## Standards

Central EGA largely adhere to [GA4GH standards](https://ega-archive.org/ga4gh). Specific standards already implemented are summarised below:

| Standard | Purpose | Specification Version | Supported Version | Implementation | Publication/Preprint |
|:---|:---|:---|:---|:---|:---|
| Beacon | Supports discovery of genomic variants, individuals, and individuals | v1.0.1 | v0.3 | [Specification](https://github.com/ga4gh-beacon/specification-v2), [Documentation](https://ega-archive.org/beacon/#/), [Endpoint](https://ega-archive.org/beacon-api/) | N/A |
| Crypt4GH | Enables direct byte-level compatible random access to encrypted genetic data stored in community standards (e.g. CRAM, VCF) | v1.0 | v1.0 | [Specification](http://samtools.github.io/hts-specs/crypt4gh.pdf), [Documentation](https://github.com/EGA-archive/crypt4gh), [Endpoints](https://ega-archive.org/federated#) | [DOI](https://doi.org/10.1093/bioinformatics/btab087) |
| Data Use Ontology (DUO) | Allows users to semantically tag datasets with usage restrictions so datasets can be automatically discoverable based on a researcher's authorization level or intended use. | 2021-02-23 | 2021-02-23 | [Specification](https://github.com/EBISPOT/DUO), [Documentation](https://ega-archive.org/data-use-conditions), [Endpoint](https://www.ebi.ac.uk/ols/api/ontologies) | [DOI](https://doi.org/10.1016/j.xgen.2021.100028) |
| htsget | Enables secure, efficient, and reliable access to sequencing read and variation data. | v1.3.0 | v1.0.0 | [Specification](http://samtools.github.io/hts-specs/htsget.html), [Documentation](https://github.com/EGA-archive/ega-download-client), [Endpoint](https://ega.ebi.ac.uk:8052/elixir/tickets/tickets) | [DOI](https://doi.org/10.1093/bioinformatics/bty492)|
| refget | Enables access to reference sequences using an identifier derived from the sequence itself. | v1.2.6 | N/A | [Specification](http://samtools.github.io/hts-specs/refget.html), Documentation, Endpoint | [DOI](https://doi.org/10.1093/bioinformatics/btab524) |
| Researcher IDs (passport, visa) | Specifies the collection of researchers that may access a dataset at any given time, and the credentials they must supply. | v1.0.1 | v1.0.1 | [Specification](https://github.com/ga4gh-duri/ga4gh-duri.github.io/blob/master/researcher_ids/ga4gh_passport_v1.md), [Documentation](https://docs.google.com/document/d/1FTzUYAfV5d2a0zoDkbY9Iy_L5NbSAnHeWnmY2NIrY8M/edit), [Endpoint](https://ega.ebi.ac.uk:8443/ega-permissions/swagger-ui/index.html) | [DOI](https://doi.org/10.1016/j.xgen.2021.100030) |

### Data/file standards

Recommended file formats for
- Sequencing data (unaligned or aligned reads): [CRAM](http://samtools.github.io/hts-specs/CRAMv3.pdf), [BAM](https://samtools.github.io/hts-specs/SAMv1.pdf)
- Variant data: [VCF](https://samtools.github.io/hts-specs/VCFv4.2.pdf)
- Phenotype data: [Phenopackets](https://doi.org/10.1101/2021.11.27.21266944)

### Metadata standards

- EGA metadata model/schema
- Ontologies
- Community-specific standards
  - [ELIXIR-CONVERGE D7.3 COVID-19 metadata mapping model across COVID-19 studies in federated EGA](https://zenodo.org/record/4893222) (report, 2 June 2021)
  - COVID-19 HGI
  - Others, e.g. infectious disease, cancer, rare disease

### Quality control

What to say here?

## Data flow

- Definitions of data under GDPR
- [FEGA data flow diagram](https://docs.google.com/presentation/d/1IrU5jPJpGQ7n-WH-7WvJZjjH03ww9LfFMLK1kTBeAco/edit#slide=id.gcf2c0c3039_0_126)

