# Julien MAILLERET

**Senior Site Reliability Engineer (Engineering Productivity / Release Engineering / Platform Engineering)**

Nantes, France (Remote)

<contact@mailleret.fr> • <https://julien.mailleret.fr> • <https://github.com/jmlrt> • <https://www.linkedin.com/in/julienmailleret>

## Summary

Senior SRE in Engineering Productivity / Release Engineering, designing and building internal developer platforms and tooling in Go and Python.
Contribute to technical standards and best practices across Engineering Productivity teams through documentation and knowledge sharing.
Experienced in large-scale build/release systems (500+ artifacts, 15+ repositories), Kubernetes/GitOps orchestration, API and infrastructure integrations, and supply chain security (code signing, artifact publishing).

Focus: internal tooling and platforms, release engineering, CI/CD platforms, Kubernetes/GitOps automation, supply chain security.

## Core Skills

- Languages: Go, Python, Bash
- Release Engineering: build/release automation, artifact management, CI/CD platform design
- CI/CD & GitOps: Buildkite, GitHub Actions, Jenkins, Tekton, Argo CD, Argo Workflows
- Kubernetes: custom controllers/CRDs, Helm
- Cloud & Infrastructure: AWS, GCP, Terraform, Ansible, Pulumi
- Security: code signing (GPG, Windows, macOS, container images), HashiCorp Vault, supply chain security
- Systems & Operations: Linux, incident response, troubleshooting, on-call
- Leadership & Collaboration: technical leadership, mentoring, cross-team coordination, technical documentation
- AI-augmented Development: Cursor, GitHub Copilot, Claude Code

## Experience

### Elastic — Senior Site Reliability Engineer (2019-Present) — Remote (France)

- Design and build release automation and internal developer tooling in Go and Python for Elastic's build and release infrastructure.
- Automate and operate build and release infrastructure for 500+ artifacts across 15+ repositories; ship 30-60 versions/year.
- Operate Kubernetes-based GitOps deployment orchestration for Kubernetes-native and legacy services running on cloud VMs; enable self-service deployments with automated promotion across multiple cloud providers and environments.
- Manage and improve code signing for stack artifacts (GPG signing, Windows signing, macOS signing, container image signing).
- Build integrations with external systems (Red Hat Partner Registry, IronBank) to support customer distribution requirements.
- Author technical standards and design documents for release infrastructure; establish patterns adopted across Engineering Productivity.
- Participate in follow-the-sun on-call; lead incident response and RCAs for release infrastructure incidents.
- Mentor junior engineers and onboard new team members; contribute to Engineering Productivity hiring through candidate interviews and validation meetings.
- Contribute to operational excellence initiatives (e.g., alert-noise reduction).

Environment: Go, Python, AWS, GCP, Kubernetes, Helm, Argo CD, Argo Workflows, Buildkite, GitHub Actions, Terraform, Artifactory, HashiCorp Vault (consumer/integration), code signing.

#### Selected impact:

##### Infrastructure modernization:

- Led migration of stack build and release pipelines from Jenkins/Tekton to Buildkite, making key architectural decisions; designed a pipeline generator (Go + custom DSL) generating 13 pipelines for 16 teams to standardize delivery and enable reuse; reduced 20,000+ lines of YAML and improved performance by 50%.
- Reduced stack snapshots and staging build time from 8+ hours to 2.5 hours by evolving from sequential builds to parallel product builds with ephemeral CI workers, then implementing asynchronous builds.
- Improved public RPM/DEB repository rebuild time from 8+ hours to 2 hours; developed an Artifactory-based enhancement migrating rebuilds from VMs to Artifactory while maintaining S3 sync for external repositories.
- Enabled doubling the number of versions maintained and released each year, and a shift from single-release operation to running up to 4 releases in parallel.
- Reduced operational toil and delivery risk through self-service tooling, standardization, and repeatable operating patterns.

##### Cloud platform engineering:

- Built a Kubernetes controller in Go (custom CRD + reconciliation loop) integrating Argo Workflows to enable self-service deployments with consistent orchestration; enabled 11 teams to migrate 57 services to self-service GitOps deployments across 6 environments.

##### Release quality and process:

- Customer Zero: owner for coordinating internal pre-release validation across 10+ teams, enabling early testing of release build candidates.
- Operated major, minor, and patch stack releases and cloud releases; led incident response and RCAs for release infrastructure incidents (e.g., package repository and dependency ecosystem incidents).

##### Reliability and operability:

- Reduced alert noise and improved on-call experience through operational excellence initiatives (alert tuning, process improvements).

##### Partner distribution and publishing:

- Built Python automation to publish Elastic UBI container images to the Red Hat Partner Registry and IronBank.

##### Supply chain security:

- Manage and improve code signing for stack artifacts (GPG, Windows, macOS, container images).

##### Community (historical):

- Maintained Elastic public Helm charts and Ansible roles as community maintainer; drove roadmap, triaged issues, reviewed community PRs, and transitioned Helm charts from beta to GA before deprecation.

### Talend — Site Reliability Engineer (2017-2019) — Nantes, France

- Managed Talend Cloud infrastructure.
- Automated application stack builds and deployments.
- Integrated microservices with the Talend Cloud platform.
- Applied infrastructure patterns for multi-tenant, multi-region, security-compliant production environments.
- Identified cloud optimizations to improve reliability and performance; shared DevOps and cloud best practices with developers.

Environment: AWS, Azure, Docker, Kubernetes; Terraform, Ansible, Puppet, CloudFormation; Python, Bash; PostgreSQL, MongoDB, Elasticsearch, Redis, Kafka; Jenkins, Maven; Elastic Stack (ELK), Prometheus, Zipkin; Scrum.

#### Selected impact:

- Deployed Talend Data Stewardship and Talend Data Catalog to Talend Cloud.
- Built Talend Kubernetes platform using Kubespray, Ansible, Terraform, then AWS EKS.
- Contributed to Talend Cloud Azure infrastructure setup.

### Weekendesk — Lead DevOps (2015-2017) — Paris, France

- Led the production team.
- Led infrastructure changes and upgrades; automated build and deployment processes.
- Optimized infrastructure, applications, and database performance.
- Defined management processes (change, incidents, on-call); worked with development teams and QA.

Environment: AWS, Docker; Apache, Tomcat, HAProxy; Ansible, Packer, Terraform; PostgreSQL, MongoDB, Elasticsearch, RabbitMQ; Jenkins, Maven; Java, Python; Scrum.

#### Selected impact:

- Migrated infrastructure from on-premises to AWS.
- Improved infrastructure to handle TV campaign traffic spikes (load testing, application tuning, autoscaling, CDN caching).
- Built a customized deployment tool using Python.
- Internalized infrastructure hosting management and set up a 24/7 on-call duty process with developers on call.
- Deployed a Kubernetes POC cluster on AWS using kOps.

### AXA Technology Services — Middleware Engineer (2013-2015) — Paris, France

- Worked for AXA Banque.
- Managed Unix server upgrades/changes (150 Linux, 50 AIX) and Tomcat/WebSphere application installation and day-to-day administration.
- Improved monitoring, backup, and deployment; contributed to incident resolution and 24/7 on-call support.
- Tech lead for projects (<40 person-days).

Environment: Unix (AIX, Red Hat Linux); WebSphere middleware (WAS, ESB, WMQ); Web (Apache, Tomcat); NoSQL (MongoDB); ITIL and Lean methodologies.

#### Selected impact:

- Implemented dedicated, isolated infrastructure for AXA Banque "Soon" (pilot digital offer) (Tomcat, MongoDB, MySQL, Chef, Git).
- Migrated AXA Banque WebSphere MQ platform (upgrade, architecture consolidation, HA).

### AXA Technology Services — Unix System Engineer (2008-2013) — Paris, France

- Worked for AXA Assistance, AXA Banque, and Direct Assurance.
- Owned Unix server and SAN upgrades/changes (120 Linux, 60 AIX); automated day-to-day administration tasks.
- Performed troubleshooting and performance tuning; handled incidents; led technical projects (<40 person-days); contributed to 24/7 on-call support.

Environment: Unix (AIX, Red Hat Linux); SAN (IBM); WebSphere WAS; Centreon; TSM; ITIL.

#### Selected impact:

- Implemented server administration tools and processes to scale infrastructure up to 180 servers (installation, user management, application deployment: Apache, Tomcat, WebSphere).
- Implemented monitoring (Centreon), backup (TSM), and patching (RHN) solutions.

### AXA Technology Services — System Administrator Apprentice (2007-2008) — Paris, France

- Worked for AXA Banque.
- Managed Unix servers (AIX, Solaris, Red Hat) and supported day-to-day operations/administration.
- Participated in AXA Banque website migration (insourcing hosting infrastructure and CMS migration).

### AXA Banque — Network & System Administrator Apprentice (2004-2007) — Paris, France

- Managed Unix servers (AIX, Solaris), network (Cisco), and firewall (Checkpoint).
- Supported AXA Banque applications day-to-day operations/administration.
- Participated in AXA Banque extranets and firewall consolidation projects.

## Education

- Master 2, Information System Management — ITIN-ESCIA (2007-2008) — Cergy, France
- Master 1 & BTS, IT Management — ITIN-ESCIA / ISIMI (2003-2007) — Paris/Cergy, France

