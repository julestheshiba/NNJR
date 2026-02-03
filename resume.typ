#import "template.typ": activity_item, edu_item, exp_item, header, project_item, resume, resume_heading, skill_item

#show: resume

#header(
  name: "Will Metz",
  phone: "415-328-9921 ",
  email: "u1427699@utah.edu",
  linkedin: "linkedin.com/in/will-metz-9287062ab",
  site: "github.com/julestheshiba",
)

#resume_heading[Education]
#edu_item(
  name: "Univerisity of Utah",
  degree: "Bachelor of Science, Software Development Student",
  location: "Salt Lake City",
  date: "Aug. 2022 - May 2026",
)
#edu_item(
  name: "College of Marin",
  degree: "Associate in Liberal Arts",
  location: "Kentfield, CA",
  date: "Aug. 2019 - May 2022",
)

#resume_heading[Experience]
#exp_item(
  role: "Security Operations Center Intern",
  name: "Legato Security",
  location: "Salt Lake City, UT",
  date: "March 2024 - October 2024",
  [Investigated and triaged security incidents through Jira by analyzing alerts and identifying potential threats],
  [Developed and maintained scripts to automate repetitive SOC workflows, improving investigation efficiency],
  [Queried and correlated security data using multiple query languages (CrowdStrike FQL, Sumo Logic) to detect malicious activity],
  [Utilized enterprise security tools (CrowdStrike, Cortex, SentinelOne) to monitor endpoints and respond to threats],
  [Conducted host-based investigations using Linux commandline tools to analyze file systems and running processes],
  [Analyzed suspicious files in isolated environments using virtual machines and Docker to prevent system compromise],
)

#resume_heading("Activities")
#activity_item(
  name: "Computer Science Club",
  skills: "GitHub, C/C++",
  location: "Kentfield, CA",
  place: "College of Marin",
  date: "Sep 2021 - May 2022",
  [Participated in technical workshops and club events focused on programming and software development],
  [Supported founding members with community outreach, helping grow club participation],
  [Collaborated on shared GitHub repositories, contributing code and documentation in a team environment],
)

#resume_heading("Projects")
#project_item(
  name: "Personal NAS/Homelab Server",
  skills: "Linux, Docker, OpenMediaVault, Tailscale, Cloudflare, Networking, RAID, System Administration",
  date: "Ongoing",
  [Designed and built a multi-purpose home server on repurposed hardware for centralized file storage, automated backups, media streaming, and multiplayer game hosting],
  [Configured RAID storage arrays for data redundancy and implemented automated backup schedules to protect against data loss],
  [Deployed containerized services using Docker for isolated application environments and simplified service management],
  [Implemented secure remote access architecture using Tailscale VPN mesh network and Cloudflare tunneling to avoid direct port forwarding and reduce attack surface],
  [Established security hardening practices including SSH key authentication, firewall configuration, and principle of least privilege for user permissions],
)
#project_item(
  name: "Open Source Collaboration - Flight Tracker Discord Bot",
  skills: "Rust, Discord API, AirLabs API, REST APIs, Async Programming, JSON Parsing, Git, GitHub",
  date: "Ongoing",
  [Contributed to a public Discord bot repository by implementing flight tracking features using Rust and the AirLabs API],
  [Collaborated with repository maintainers through GitHub pull requests, addressing code review feedback and adhering to project coding standards],
  [Implemented asynchronous request handling to efficiently manage API calls and display real-time flight progress updates],
  [Parsed and processed JSON data from REST APIs to extract and format flight information for Discord message embeds],
)
#project_item(
  name: "Class Projects",
  skills: "C/C++, C#, Qt, SQL, Kotlin, HTML/CSS, Tailwind, React, KiCad, Embedded Systems, STM32, Microcontroller Programming",
  date: "Ongoing",
  [Developed an earthquake physics simulation using C++ and Qt, applying physics concepts and real-time rendering],
  [Designed and implemented relational databases from scratch using SQL],
  [Built software and web projects across multiple languages and frameworks, strengthening full-stack development skills],
  [Designed and fabricated a custom PCB using KiCad for an embedded systems project with an STM32 microcontroller],
  [Programmed STM32 microcontroller in C to interface with hardware peripherals and control circuit behavior],
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python, C/C++, C#, HTML/CSS, Rust, Typst, FQL (CrowdStrike), Sumo Query Language, SQL, x86, MIPS, Kotlin, Tailwind, React",
)
#skill_item(
  category: "Software",
  skills: "CrowdStrike, Sumologic, Stellar Cyber, Cortex, Area 1, Sentinel One, Adobe Photoshop/Illustrator, AWS, Docker, Eclipse, JetBrains IDEs, LaTeX, Linux, MacOS, Microsoft Office, Slack, Wireguard, Tailscale, VMWare, VSCode",
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, IntelliJ, Eclipse, Neovim, Tmux, Wireshark, Linux CLI",
)
#skill_item(
  category: "Soft Skills",
  skills: "Communication, Customer Service, Documentation, Inventory, Financial Management/Handling, Presentation Skills, Teaching, Teamwork, Time Management",
)
