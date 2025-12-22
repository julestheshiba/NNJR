#import "template.typ": resume, header, resume_heading, edu_item, exp_item, activity_item, project_item, skill_item

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
  date: "Aug. 2022 - May 2026"
)
#edu_item(
  name: "College of Marin",
  degree: "Associate in Liberal Arts",
  location: "Kentfield, CA",
  date: "Aug. 2019 - May 2022"
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
#exp_item(
  role: "Lift/Gate Attendant",
  name: "Snowbird",
  location: "Snowbird, UT",
  date: "May 2022 - March 2024",
  [Collaborated with team members to resolve operational issues and ensure guest safety and satisfaction],
  [Operated and managed specialized ticketing systems to maintain efficient lift access and minimize delays],
  [Assisted with the operation and monitoring of heavy machinery, adhering to safety protocols in high-traffic environments]
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
  [Collaborated on shared GitHub repositories, contributing code and documentation in a team environment]
)

#resume_heading("Projects")
#project_item(
  name: "Personal Projects",
  skills: "Windows Config, Bootloaders, Tailscale, Cloudflare, Google Cloud, Linux Distros, PC Assembly, Remote Desktops, Rust, REST APIs, AirLabs API, Discord API, Async Programming, JSON Parsing",
  date: "Ongoing",
  [Designed and deployed a personal home server to host multiplayer game services on repurposed hardware],
  [Implemented secure traffic routing using Tailscale, Cloudflare, and cloud infrastructure to avoid direct port forwarding],
  [Researched, selected, and assembled a custom PC, gaining hands-on experience with hardware compatibility and system configuration],
  [Installed and configured multiple operating systems, including Linux distributions and Windows],
  [Set up secure remote desktop access to enable system use from any location],
  [Designed and developed a Discord bot in Rust that tracks live flight status and displays realtime progress using the AirLabs API],
  [Implemented asynchronous request handling to efficiently manage API calls and reduce response latency],
  [Collaborated with maintainers of a public GitHub repository by submitting pull requests, addressing code review feedback, and following established contribution standards],

)
#project_item(
  name: "Class Projects",
  skills: "C/C++, C#, QT, SQL, Kotlin, HTML/CSS, Tailwind, React",
  date: "Ongoing",
  [Developed an earthquake physics simulation using C++ and Qt, applying physics concepts and real-time rendering],
  [Designed and implemented relational databases from scratch using SQL],
  [Built software and web projects across multiple languages and frameworks, strengthening full-stack development skills]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python, C/C++, C#, HTML/CSS, Rust, Typst, FQL (CrowdStrike), Sumo Query Language, SQL, x86, MIPS, Kotlin, Tailwind, React"
)
#skill_item(
  category: "Software",
  skills: "CrowdStrike, Sumologic, Stellar Cyber, Cortex, Area 1, Sentinel One, Adobe Photoshop/Illustrator, AWS, Docker, Eclipse, JetBrains IDEs, LaTeX, Linux, MacOS, Microsoft Office, Slack, Wireguard, Tailscale, VMWare, VSCode"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, IntelliJ, Eclipse, Neovim"
)
#skill_item(
  category: "Libraries",
  skills: "pandas, NumPy, Matplotlib"
)
#skill_item(
  category: "Soft Skills",
  skills: "Communication, Customer Service, Documentation, Inventory, Financial Management/Handling, Presentation Skills, Teaching, Teamwork, Time Management"
)
#skill_item(
  category: "Hobbies",
  skills: "Repairing Cars, Repairing Old Electronics, Model Trains, Skiing, Hiking, Plant Identification"
)