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
  Machine learning systems engineer building production ML services and GPU infrastructure. I built one of the largest speech-to-text systems in the world, replatformed billions of sensor readings, trained models to automate a hedge fund, and much more.

  I like building foundational technology on small teams, scaling systems and optimizing performance as the company grows.
]

= Technical skills

#skill(
  "Machine learning:",
  [Python, PyTorch, NVIDIA Triton, TensorRT-LLM, CTranslate2, NVIDIA Riva, vLLM],
)
#skill(
  "Infrastructure:",
  [Kubernetes, GCP, AWS, Terraform, Helm, ArgoCD, KEDA, Temporal, GitHub Actions],
)
#skill(
  "Services & data:",
  [FastAPI, Pydantic, asyncio, PostgreSQL, TimescaleDB, WebSockets, gRPC],
)

= Experience

#employer("Abridge", "Remote")[
  #role("Senior Machine Learning Engineer", "Aug 2024 - Dec 2025")
  #role("Machine Learning Engineer", "Apr 2023 - Jul 2024")
  #scope[Joined a Series B healthcare startup as employee \~25 and ML engineer \#2; the company grew to >400 employees and a \$5B valuation]

  - Created and operated the in-house speech-recognition platform on GKE, transcribing *4-8 hours of audio per second* in production.

  - Migrated ASR inference from *2,000+ NVIDIA L4 GPUs* running CTranslate2 to *100-200 H100s* running TensorRT-LLM for the same production traffic load.

  - Deployed *real-time ASR* on GKE and H100s using NVIDIA Parakeet and Riva, delivering live in-app transcription over WebSockets and gRPC.

  - Built a unified FastAPI interface across ML services, standardizing upstream integration, observability, and operational patterns.

  - Introduced Temporal for complex asynchronous workflows, extending adoption beyond ML to other engineering teams.

  - Engineered a custom approach to monorepo development, supporting dozens of engineers while minimizing churn and automating semantic versioning.

  - Established shared GKE deployment practices with Platform using Terraform, Helm, ArgoCD, and KEDA.

  - Mentored engineers across ML and other teams through code reviews and hands-on support for service architecture and deployment patterns.

  - Led ML incident response and investigations across application, Kubernetes, and networking layers.
]

#employer("Socure", "Remote")[
  #role("Staff Data Engineer, Data Science Enablement & Operations", "Jun 2022 - Jan 2023")
  #scope[Most senior engineer supporting data science teams with tooling and process]

  - Integrated an internal service into the primary pipeline to reduce customer onboarding time.

  - Wrote Python libraries to simplify Airflow pipeline development and migrated existing pipelines to new patterns.
]

#employer("Betterment", "Remote")[
  #role("Lead Data Engineer", "Jun 2021 - Dec 2021")
  #scope[Senior engineer on a centralized data engineering team owning databases and pipelines]

  - Rewrote core reporting pipelines in Airflow from R to Python.
  - Introduced Pydantic for AWS Lambda tasks and simplified the data engineering platform's developer experience to increase contributions from other teams.
]

// One editorial page break keeps both substantial earlier tenures together.
#pagebreak()

= Experience continued

#employer("Everactive", "Ann Arbor, MI")[
  #role("Senior Staff Engineer, Cloud Platform", "Jan 2021 - May 2021")
  #role("Staff Engineer, Data Science", "Mar 2019 - Jan 2021")
  #scope[First data science hire at a Series B industrial IoT startup]

  - Led the migration of *billions of rows of core sensor data* from OpenTSDB to TimescaleDB/PostgreSQL, simplifying the stack and improving customer-facing responsiveness.

  - Served as technical lead for a company-wide API consolidation project, standardizing access to core sensor data across teams.

  - Negotiated strict JSON Schema contracts with hardware teams to define interfaces for sensor data.

  - Led the shift toward event-driven platform architecture on Kafka.

  - Created Python libraries and AWS ECS services for automated failure detection from sensor data.

  - Wrote job descriptions and conducted interviews for subsequent data science hires.
]

#employer("Methods Consultants", "Ypsilanti, MI")[
  #role("Data Science Engineer", "Mar 2016 - Feb 2019")
  #scope[First full-time hire and lead engineer at a boutique data science consulting firm]

  - Developed a semi-automated ML trading platform in R and Python for a mid-size hedge fund, running on GKE and Pachyderm and supporting *over \$100k in daily trading volume*.

  - Analyzed *billions of geolocation pings* with R and OpenStreetMap to support expert-witness testimony in a trucking fraud case.

  - Developed and taught a *week-long R and SQL workshop* for analysts at a large federal institution.

  - Introduced version control with Git and GitLab and cloud computing with AWS and GCP, establishing foundations for the firm's engineering work.

  - Hired and mentored junior data scientists.

  - Contributed technical writing to the company blog, including #link("https://www.r-bloggers.com/2018/07/a-tour-of-timezones-troubles-in-r/")[A Tour of Timezones (& Troubles) in R].
]

#employer("University of Michigan School of Social Work", "Ann Arbor, MI")[
  #role("Data Analyst (part-time)", "Aug 2015 - Dec 2017")
  #scope[Industry consultant supporting a data-driven social work research lab]

  - Built predictive models to classify journal abstracts, redesigned pipelines for administrative data, and created reusable lab tooling.

  - Taught source control and reproducible research to analysts and the broader School of Social Work.
]

#employer("Barracuda Networks", "Ann Arbor, MI")[
  #role("Business Intelligence Analyst", "Mar 2014 - Feb 2016")
  #role("Performance Analyst/Software Engineer in Test", "Aug 2012 - Mar 2014")
  #scope[QA engineer turned founding business intelligence analyst at a large software company]

  - Created data warehouses to provide the company's first historical view of critical production data.

  - Managed server infrastructure and developed R tooling for cloud capacity planning.

  - Identified performance regressions and worked with engineering to determine their causes.
]

#employer("Michigan Tech Research Institute", "Ann Arbor, MI")[
  #role("Research Intern, Signal/Sensor Processing Lab", "May 2012 - Aug 2012")
  #scope[Postgraduate summer internship at a university-affiliated R&D lab]

  - Wrote MATLAB image-processing filters, analyzed radar data, and extended legacy C code and Bash scripts.
]

= Education

#employer("Michigan Technological University", "2012")[
  Bachelor of Science in Mathematics, minor in Economics
]
