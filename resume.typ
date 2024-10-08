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
  degree: "Bachelors of Science, Software Development Student",
  location: "Salt Lake City",
  date: "Aug. 2022 - May 2026"
)
#edu_item(
  name: "College of Marin",
  degree: "Associate's in Liberal Arts",
  location: "Kentfield, CA",
  date: "Aug. 2019 - May 2022"
)

#resume_heading[Experience]
#exp_item(
  role: "Security Operations Center Intern",
  name: "Legato Security",
  location: "Salt Lake City, UT",
  date: "March 2024 - Present",
  [Investigating Jira security tickets and analyzing security threats],
  [Work with scripts to automate processes],
  [se of multiple query languages (Crowdstrike, Sumo, etc)],
  [Use of tools such as, Crowdstrike, Cortex, Sentinel One, etc],
  [Use of Linux terminal commands to investigate host file systems],
  [Using virtual machines and dockers to investigate potentially malicious files],
)
#exp_item(
  role: "Lift/Gate Attendant",
  name: "Snowbird",
  location: "Snowbird, Ut",
  date: "May 2022 - March 2024",
  [Working in a team of others to solve issues],
  [Working with special ticketing systems to ensure smooth operations],
  [Working with heavy machinery including ski lifts]
)

#resume_heading("Activities")
#activity_item(
  name: "Computer Science Club",
  skills: "Github, C/C++",
  location: "Kentfield, CA",
  place: "College of Marin",
  date: "Sep 2021 - May 2022",
  [Participated in Computer Science club events],
  [Helped club founding members with community outreach and events],
  [Helped work with a collabarative GiHub repo]
)

#resume_heading("Projects")
#project_item(
  name: "Personal PC",
  skills: "Windows Config, Booloaders, Linux Distros, PC Assembly, Remote Desktops",
  date: "July 2022",
  [Built a personal PC from scratch using parts I researched and picked],
  [Leanred how to assemble the parts correctly and safely],
  [Set up a remote connection so I can use the PC from wherever I am]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python, C/C++, C#, HTML/CSS, Rust, Typst, FQL (Crowdstrike), Sumo Query Language, SQL"
)
#skill_item(
  category: "Cybersecurity Consoles",
  skills: "Crowdstrike, Sumologic, Stellar Cyber, Cortex, Area 1, Sentinel One"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, IntelliJ, Eclipse"
)
#skill_item(
  category: "Libraries",
  skills: "pandas, NumPy, Matplotlib"
)
#skill_item(
  category: "Soft Skills",
  skills: "Communication, Customer Service, Documentation, Inventory, Money Management/Handling, Presentation Skills, Teaching, Teamwork, Time Management"
)
