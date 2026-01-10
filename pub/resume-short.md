# Julien MAILLERET

**Senior Site Reliability Engineer (Release Engineering / Platform Engineering)**

Nantes, France (Remote)

<contact@mailleret.fr> • <https://julien.mailleret.fr> • <https://github.com/jmlrt> • <https://www.linkedin.com/in/julienmailleret>

## Summary

Senior SRE in Engineering Productivity / Release Engineering, designing and building internal developer platforms and tooling in Go and Python.
Experienced in large-scale build/release systems (500+ artifacts, 15+ repositories), Kubernetes/GitOps orchestration, API and infrastructure integrations, and supply chain security (code signing, artifact publishing).

Focus: internal tooling and platforms, release engineering, CI/CD platforms, Kubernetes/GitOps automation, supply chain security.

## Core Skills

- Release automation, CI/CD platform engineering, GitOps
- Cloud: AWS, GCP
- Kubernetes, Helm, Docker, Argo CD, Argo Workflows
- Buildkite, GitHub Actions, Jenkins, Tekton
- Terraform, Ansible, Pulumi
- Secrets management: HashiCorp Vault (consumer/integration)
- Go, Python, Bash
- Code signing, container security, supply chain security
- Observability: Elastic Stack
- AI-augmented development: Cursor, GitHub Copilot, Claude Code

## Experience

### Elastic — Senior Site Reliability Engineer (2019-Present) — Remote (France)

- Automate and operate build and release infrastructure for 500+ artifacts across 15+ repositories; ship 30-60 versions/year.
- Operate Kubernetes-based GitOps deployment orchestration across multiple cloud providers and environments.
- Manage and improve code signing for stack artifacts and build tooling to integrate with external systems (Red Hat Partner Registry, IronBank).
- Author technical standards and design documents for release infrastructure; establish patterns adopted across Engineering Productivity.
- Coordinate cross-team delivery for new artifact releases; participate in follow-the-sun on-call; lead incident response and RCAs.
- Mentor junior engineers and onboard new team members.

**Selected impact:**

- Customer Zero: owner for coordinating internal pre-release validation across 10+ teams, enabling early testing of release build candidates.
- Defined standards and reusable patterns for release infrastructure adopted across Engineering Productivity to reduce drift and improve operability.
- Built a Kubernetes controller in Go (custom CRD + reconciliation loop) integrating Argo Workflows; enabled 11 teams to migrate 57
  services to self-service deployments across 6 environments.
- Led migration of build/release pipelines from Jenkins/Tekton to Buildkite; designed a pipeline generator (Go + custom DSL) generating
  13 pipelines for 16 teams; reduced 20,000+ lines of YAML and improved performance by 50%.
- Reduced stack build time from 8+ hours to 2.5 hours via parallel builds (ephemeral CI workers) and asynchronous processing;
  enabled operating up to 4 releases in parallel.
- Built Python automation to publish Elastic UBI container images to the Red Hat Partner Registry and IronBank.
- Maintained Elastic public Helm charts and Ansible roles as community maintainer; drove roadmap, triaged issues, reviewed community PRs,
  and transitioned Helm charts from beta to GA before deprecation.

### Talend — Site Reliability Engineer (2017-2019) — Nantes, France

- Managed Talend Cloud infrastructure; automated application stack builds and deployments.
- Applied infrastructure design patterns for multi-tenant, multi-region deployments.

**Selected impact:**

- Built Talend Kubernetes platform using Kubespray, Ansible, Terraform, then AWS EKS.
- Integrated Talend Data Stewardship and Data Catalog into Talend Cloud platform.

### Weekendesk — Lead DevOps (2015-2017) — Paris, France

- Led the production team; automated build and deployment processes; defined change/incident/on-call processes.

**Selected impact:**

- Migrated infrastructure from on-premises to AWS.
- Improved infrastructure to handle TV campaign traffic spikes (autoscaling, CDN caching).
- Set up a 24/7 on-call duty process with developers.

### AXA Technology Services — Middleware & Unix System Engineer (2008-2015) — Paris, France

- Managed Unix servers (200+ Linux/AIX), middleware applications, and SAN systems; contributed to 24/7 on-call support.

### AXA — System Administrator Apprentice (2004-2008) — Paris, France

- System administration apprenticeship while completing Master's degree.

## Education

- Master 2, Information System Management — ITIN-ESCIA (2007-2008) — Cergy, France
- Master 1 & BTS, IT Management — ITIN-ESCIA / ISIMI (2003-2007) — Paris/Cergy, France

