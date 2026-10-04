#import "style.typ": employer, identity, resume, role, scope, skill, summary
#show: resume

#identity(
  "Clayton Yochum",
  "ML Systems · Performance · GPU Infrastructure",
  [Salt Lake City, UT \
    #link("mailto:claytonjy@gmail.com")[claytonjy\@gmail.com] \
    #link("https://www.linkedin.com/in/claytonjy")[linkedin.com/in/claytonjy] \
    #link("https://github.com/claytonjy")[github.com/claytonjy]],
)

#summary[
  Machine learning systems engineer building and optimizing production ML services and GPU infrastructure. I establish technical foundations on small teams and scale them through company growth.
]

= Technical skills

#skill(
  "ML & inference:",
  [PyTorch, NVIDIA Triton Inference Server, TensorRT-LLM, CTranslate2, NVIDIA Riva],
)
#skill(
  "Infrastructure:",
  [Kubernetes (GKE), GCP, AWS, Terraform, Helm, ArgoCD, KEDA, GitHub Actions],
)
#skill(
  "Services & data:",
  [Python, asyncio, FastAPI, Pydantic, Temporal, gRPC, WebSockets, #box[SQL (PostgreSQL, TimescaleDB)]],
)

= Experience

#employer("Abridge", "Remote")[
  #role("Senior Machine Learning Engineer", "Aug 2024 - Dec 2025")
  #role("Machine Learning Engineer", "Apr 2023 - Jul 2024")
  #scope[Joined a Series B healthcare startup as employee \~25 and ML engineer \#2; company grew to 400+ employees]

  - Built and operated a multi-model ASR platform on GKE for models developed by the research team, separating preprocessing, inference, and postprocessing into Triton stages with tuned concurrency and parallel execution; processed *4 audio-hours per second* at daily peaks and up to 8 during backlog recovery.

  - Migrated Whisper ASR from *2,000+ NVIDIA L4 GPUs* to *100-200 H100s* by replacing CTranslate2 with TensorRT-LLM and increasing batch sizes, serving the same production load at lower cost per audio-minute.

  - Deployed real-time ASR on GKE and H100s using NVIDIA Parakeet and Riva, delivering live in-app transcription over WebSockets and gRPC.

  - Partnered with Platform to establish shared GKE deployment practices, writing the company's first in-house Helm chart and helping move services from Cloud Functions and App Engine to GKE.

  - Built a unified FastAPI interface across ML services, standardizing upstream integration, observability, and operational patterns.

  - Introduced Temporal for complex asynchronous workflows and championed its adoption across *nearly all engineering teams*.

  - Built monorepo development and release tooling for dozens of engineers, enabling cross-component changes in a single PR and reducing support requests for PRs and deployments.

  - Mentored engineers in asynchronous Python and Helm deployment, enabling them to build and deploy new services independently.

  - Led incident response for recurring egress port exhaustion and drove connection-reuse improvements across Python and JavaScript services.
]

#employer("Socure", "Remote")[
  #role("Staff Data Engineer, Data Science Enablement & Operations", "Jun 2022 - Jan 2023")
  #scope[Most senior engineer supporting data science teams with tooling and process]

  - Refined an internal batch API with service owners and shipped its Airflow integration.

  - Generated a Python client for the customer-facing API and built reusable abstractions to simplify its use in Airflow pipelines.
]

#employer("Betterment", "Remote")[
  #role("Lead Data Engineer", "Jun 2021 - Dec 2021")
  #scope[Senior engineer on a centralized data engineering team owning databases and pipelines]

  - Standardized core Airflow reporting on Python, replacing R to simplify maintenance and ownership.
  - Introduced Pydantic for AWS Lambda tasks.
]

// One editorial page break keeps both substantial earlier tenures together.
#pagebreak()

= Experience continued

#employer("Everactive", "Ann Arbor, MI")[
  #role("Senior Staff Engineer, Cloud Platform", "Jan 2021 - May 2021")
  #role("Staff Engineer, Data Science", "Mar 2019 - Jan 2021")
  #scope[First data science hire at a Series B industrial IoT startup]

  - Designed a unified TimescaleDB/PostgreSQL platform for sensor readings and metadata, migrating *billions of rows online* from OpenTSDB/EMR and enabling interactive customer graphing.

  - Flattened an overly nested sensor data model through further online migrations to improve TimescaleDB write performance.

  - Served as technical lead for a company-wide API consolidation project, standardizing access to core sensor data across teams.

  - Authored initial JSON Schema contracts for gateway-to-cloud data and secured senior-engineer buy-in on semantic versioning and compatibility requirements.

  - Wrote job descriptions and conducted interviews for subsequent data science hires.
]

#employer("Methods Consultants", "Ypsilanti, MI")[
  #role("Data Science Engineer", "Mar 2016 - Feb 2019")
  #scope[First full-time hire and lead engineer at a boutique data science consulting firm]

  - Led development of an *ML investment platform* for the firm's largest client, combining proprietary signals and external financial data in ensembles of regression, random forests, gradient boosting, and neural networks.

  - Built a backtesting platform and automated model evaluation, backtesting, and daily prediction workflows on Pachyderm and GKE.

  - Analyzed billions of geolocation pings with R and OpenStreetMap to support expert-witness testimony in a trucking fraud case.

  - Developed and taught a week-long R and SQL workshop for analysts at a large federal institution.

  - Introduced version control with Git and GitLab and cloud computing with AWS and GCP, establishing foundations for the firm's engineering work.

  - Hired and mentored junior data scientists.
]

#employer("University of Michigan School of Social Work", "Ann Arbor, MI")[
  #role("Data Analyst (part-time)", "Aug 2015 - Dec 2017")
  #scope[Industry consultant supporting a data-driven social work research lab]

  - Built predictive models to classify journal abstracts, redesigned pipelines for administrative data, and created reusable lab tooling.
]

#employer("Barracuda Networks", "Ann Arbor, MI")[
  #role("Business Intelligence Analyst", "Mar 2014 - Feb 2016")
  #role("Performance Analyst/Software Engineer in Test", "Aug 2012 - Mar 2014")
  #scope[QA engineer turned founding business intelligence analyst at a large software company]

  - Created data warehouses to provide the company's first historical view of critical production data.

  - Managed server infrastructure and developed R tooling for cloud capacity planning.

  - Identified performance regressions and worked with engineering to determine their causes.
]

= Education

#employer("Michigan Technological University", "2012")[
  Bachelor of Science in Mathematics, minor in Economics
]
