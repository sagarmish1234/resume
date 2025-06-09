#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Sagar Mishra"
#let phone = "+91-6290632419"
#let email = "sagarmish1234@gmail.com"
#let github = "sagarmish1234"
#let linkedin = "sagar-mishra-dev"
#let personal-site = "sagarmish1234.github.io/portfolio-svelte"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 8.0pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
)

#custom-title("Education")[
  #education-heading(
    "VSSUT, Veer Surendra Sai University of Technology",
    "Sambalpur, Odisha",
    "Bachelor of Technology", "Computer Science & Engineering",
    datetime(year: 2018, month: 8, day: 1),
    datetime(year: 2022, month: 6,  day: 1)
  )[
    -  CGPA - *9.02*
  ]
]
#custom-title("Skills")[
  #skills()[
    - *Languages:* Java,Python, C++, JavaScript, SQL
    - *Technologies/Frameworks:* HTML5, CSS3, git, React, Oracle,Spring boot, Spring batch, Javascript, ShadCN UI, Maven, Junit5, Cucumber testing, Cassandra DB, Docker, AWS ECS
    - *Developer Tools:* Control - M, Splunk, VS Code, IntelliJ, Dbeaver, Jenkins CI/CD 
  ]
]


#custom-title("Experience")[  
  #work-heading(
    "Software Engineer",
    "Cognizant Technology Solutions",
    "Kolkata, West Bengal",
    datetime(year:2022, month:8
    , day:1),
    "Present"
  )[
    - Spearheaded high-performance *Spring Batch* applications for a fintech company, processing millions of records daily, improving data processing efficiency by 30% through optimized batch configurations.
    - Architected and migrated scalable RESTful microservices from *Gaia Cloud* to *AWS ECS*, reducing operational costs by 25% and enhancing application scalability.
    - Designed and authored REST APIs using *Spring Boot* framework, consuming *GraphQL* APIs to drive modernization efforts and improve data consistency by 20% across distributed systems.
    - Leveraged *Redis* in-memory caching to optimize API performance, reducing redundant downstream API calls by 35% and cutting response times by 40%.
    - Streamlined CI/CD pipelines using *Jenkins*, *Git*, and *Docker*, automating deployments and achieving 100% on-time delivery for production releases.
    - Integrated *Cassandra* NoSQL database into microservices architecture, enabling massive scalability to support high-throughput fintech workloads with 99.9% uptime.
    - Collaborated in *Agile* sprints, ensuring 100% on-time delivery through effective story pointing, Planning Poker, and daily stand-ups, enhancing team productivity.
  ]

  #work-heading(
    "Intern",
    "Cognizant Technology Solutions",
    "Hyderabad, Telangana",
    datetime(year:2022, month:3, day:1),
    datetime(year:2022, month:6, day:1),
  )[
    - Built full-stack dashboard with *Spring Boot*, *Java*, *MySQL*, automating filtration, cutting effort by 90%.
    - Engineered an interactive *React-based* UI featuring advanced filtering capabilities across 4+ project attributes, resulting in a 45% reduction in user search time.
    - Implemented efficient indexing strategies on MySQL database, supporting 400+ users for efficient data querying.    
    - Leveraged Spring Boot, Java, MySQL, and React to create an impactful automation tool.
    - Earned Cognizant Digital Nurture full-stack certification, scoring more than 70% in expertise.

  ]
]

#custom-title("Projects")[
  #project-heading(
    "Leecode Elo tracker"+"\u{1F517}",
    project-url: "https://leetcode-elo-app.onrender.com/"
  )[
    - Designed a robust backend using Spring Boot to fetch prebuilt data and update a PostgreSQL database with newly added problems.
    - Built and optimized caching mechanisms to streamline API calls from the React frontend, reducing redundant requests and enhancing performance. 
    - Instrumented a dynamic frontend with React for seamless user interaction and real-time data visualization.
    - Automated weekly data updates to ensure the database remains current without manual intervention.
    - Optimized database queries and API response times for enhanced scalability and efficiency.
  ]

  ]


#custom-title("Certifications")[
    - #link("https://drive.google.com/file/d/12K6AhU-woXlFiZg9GOn6ixbOlS1_HFnD/view")[AWS Certified Cloud Practitioner \u{1F517}]
    - GitHub Copilot: Your AI Coding Assistant. Use Copilot AI to generate code, unit tests, + more.
    - Deep Dive in Core Java programming -Standard Edition
]

