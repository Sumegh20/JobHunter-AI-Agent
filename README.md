# JobHunter-AI-Agent

An intelligent AI-powered job search assistant that scrapes job listings from the internet, filters them based on relevance, and organizes them into a structured report.

## 📦 Project Setup

### STEP 01- Clone the repository

```
git clone https://github.com/Sumegh20/JobHunter-AI-Agent.git
```

### STEP 02- Create virtual environment & Install requirements after opening the repository

```
bash init_setup.sh
```

### STEP 03- Add your OPEN_API_KEY & SERPER_API_KEY credentials as follows:

```
OPENAI_API_KEY = "***************************"
SERPER_API_KEY = "***************************"
```

### STEP 03- Use the IPYNB file for research:

[trail.ipynb](research/trail.ipynb)

## 🚀 Features

- **Automated Job Search** - Scrapes job postings based on keywords 
- **Relevance Scoring** - Ranks job listings based on custom scoring
- **Structured Report Generation** - Outputs job data in CSV/JSON format
- **Multi-Agent System** - Uses AI agents for searching, filtering, and reporting
- **Supports Multiple LLMs** - Compatible with OpenAI GPT.

## 🛠️ Tech Stack

- **Python** - Core language
- **CrewAI** - Multi-agent framework
- **LangChain** - LLM orchestration
- **Pandas** - Data processing
- **Serper** - Google Search
- **OpenAI GPT** - LLMs for analysis
