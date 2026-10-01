#import "style.typ": employer, identity, resume, role, scope, skill
#show: resume

#identity(
  "Clayton Yochum",
  "ML Systems · Inference · GPU Infrastructure",
  [Salt Lake City, UT \
    #link("mailto:claytonjy@gmail.com")[claytonjy\@gmail.com] \
    #link("https://www.linkedin.com/in/claytonjy")[linkedin.com/in/claytonjy] \
    #link("https://github.com/claytonjy")[github.com/claytonjy]],
)

ML Systems Engineer with 15 years experience across Machine Learning, Data Engineering, and Data Science.

I build the infrastructure between models and products: inference APIs, GPU orchestration, and production reliability. I like wearing many hats on small teams, building early foundations and scaling systems as the company grows.

= Technical skills

#skill("ML & inference:", [Python, PyTorch, speech recognition (ASR), TensorRT-LLM, CTranslate2, NVIDIA Triton; NVIDIA L4 and H100 GPUs.])
#skill("Cloud & production systems:", [GCP, GKE/Kubernetes, AWS/ECS, Terraform, Helm, ArgoCD, KEDA, Temporal; incident investigation and deployment architecture.])
#skill("Data & developer platforms:", [FastAPI, Pydantic, JSON Schema, Kafka, Airflow, PostgreSQL/TimescaleDB, SQL, R, GitHub Actions, GitLab, Pachyderm.])

= Experience

#employer("Abridge", "Remote")[
  #role("Senior Machine Learning Engineer", "Aug 2024 - Dec 2025")
  #role("Machine Learning Engineer", "Apr 2023 - Jul 2024")
  #scope[Joined at Series B as employee ~25 and ML engineer #2; scaled to 400+ employees and \$5B valuation]

  - Built and operated the in-house speech-recognition platform on GKE, transcribing *4-8 hours of audio per second* in production.

  - Migrated ASR inference from *2,000+ NVIDIA L4 GPUs* running CTranslate2 to *100-200 H100s* running TensorRT-LLM for the same production traffic load.

  - Designed a unified FastAPI interface across ML services, giving upstream teams one API for ML capabilities and centralizing observability and operational patterns.

  - Introduced Temporal for complex asynchronous workflows, extending adoption beyond ML to other engineering teams.

  - Partnered with Platform to establish engineering-wide infrastructure and deployment practices on GKE using Terraform, Helm, ArgoCD, and KEDA.

  - Built GitHub Actions and release tooling for the ML monorepo, enabling cross-component changes in one PR and automating semantic versioning for dozens of contributors.

  - Shaped architecture across ML and Platform; mentored engineers in development and deployment practices, influenced cross-team technical decisions, and conducted technical interviews with Platform.

  - Led major production incident investigations across application, Kubernetes, networking, and infrastructure layers, including incident response and post-mortems for severe outages.
]

#employer("Socure", "Remote")[
  #role("Staff Data Engineer, Data Science Enablement & Operations", "Jun 2022 - Jan 2023")
  #scope[Supported Data Science, bridging Machine Learning and Data Platform teams.]

  - Integrated an internal service into the primary pipeline to reduce customer onboarding time.

  - Wrote Python libraries to simplify Airflow pipeline development and migrated existing pipelines to new patterns.
]

#employer("Betterment", "Remote")[
  #role("Lead Data Engineer", "Jun 2021 - Dec 2021")

  - Rewrote core reporting pipelines in Airflow from R to Python.
  - Introduced Pydantic for AWS Lambda tasks, and simplified the data engineering platform's developer experience to increase contributions from other teams.
]

// One editorial page break keeps both substantial earlier tenures together.
#pagebreak()

= Experience continued

#employer("Everactive", "Ann Arbor, MI")[
  #role("Senior Staff Engineer, Cloud Platform", "Jan 2021 - May 2021")
  #role("Staff Engineer, Data Science", "Mar 2019 - Jan 2021")
  #scope[First Data Science hire at a Series B industrial IoT startup; primary data expert on a small Cloud Platform team.]

  - Led migration of *billions of rows of core sensor data* from OpenTSDB to TimescaleDB/PostgreSQL, simplifying the stack and improving customer-facing responsiveness.

  - Served as technical lead for a company-wide API consolidation project, standardizing access to core sensor data across teams.

  - Negotiated strict JSON Schema contracts with hardware teams to define interfaces for sensor data.

  - Led the shift toward event-driven platform architecture on Kafka.

  - Created Python libraries and AWS ECS services for automated failure detection from sensor data.

  - Wrote job descriptions and conducted interviews for subsequent Data Science hires.
]

#employer("Methods Consultants", "Ypsilanti, MI")[
  #role("Data Science Engineer", "Mar 2016 - Feb 2019")
  #scope[First full-time hire and lead engineer at a boutique data science and statistics consulting firm.]

  - Developed a semi-automated ML trading platform in R and Python for a mid-size hedge fund, running on GKE and Pachyderm and supporting *over \$100k in daily trading volume*.

  - Analyzed *billions of geolocation pings* with R and OpenStreetMap to support expert-witness testimony in a trucking fraud case.

  - Developed and taught a *week-long R and SQL workshop* for analysts at a large federal institution.

  - Introduced version control with Git and GitLab and cloud computing with AWS and GCP, establishing foundations for the firm's engineering work.

  - Hired and mentored junior data scientists; contributed technical writing to the company blog, including #link("https://www.r-bloggers.com/2018/07/a-tour-of-timezones-troubles-in-r/")[A Tour of Timezones (& Troubles) in R].
]

#employer("University of Michigan School of Social Work", "Ann Arbor, MI")[
  #role("Data Analyst (part-time)", "Aug 2015 - Dec 2017")

  - Built predictive models to classify journal abstracts, redesigned pipelines for administrative data, and created reusable lab tooling.

  - Taught source control and reproducible research to analysts and the broader School of Social Work.
]

#employer("Barracuda Networks", "Ann Arbor, MI")[
  #role("Business Intelligence Analyst", "Mar 2014 - Feb 2016")
  #role("Performance Analyst/Software Engineer in Test", "Aug 2012 - Mar 2014")

  - Founded and technically led the Analytics team

  - Created data warehouses to provide our first historical view of critical production data.

  - Managed server infrastructure and developed R tooling for cloud capacity planning.
]

= Education

#employer("Michigan Technological University", "2012")[
  Bachelor of Science in Mathematics, minor in Economics
]
