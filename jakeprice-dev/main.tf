terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = var.token
}

resource "github_repository" "ansible-fedora" {
  name          = "ansible-fedora"
  description   = "Ansible Playbook for Fedora."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["ansible", "playbook", "fedora"]
}

resource "github_repository" "ansible-ionos-jakeprice-01" {
  name          = "ansible-ionos-jakeprice-01"
  description   = "Ansible Playbook to Configure IONOS VPS to Host jakeprice.dev"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["ansible", "playbook", "ionos"]
}

resource "github_repository" "ansible-macos" {
  name          = "ansible-macos"
  description   = "Ansible Playbook for macOS Work Devices."
  visibility    = "private"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["ansible", "playbook", "macos"]
}

resource "github_repository" "bash-scripts" {
  name          = "bash-scripts"
  description   = "Collection of Useful Bash Scripts."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["bash", "script"]
}

resource "github_repository" "daily-catechism" {
  name          = "daily-catechism"
  description   = "Daily Catechism Notifications"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["catechism", "gotify", "westminster-catechism"]
}

resource "github_repository" "docker-caddy-custom" {
  name          = "docker-caddy-custom"
  description   = "Caddy Custom Docker Image"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["docker", "caddy", "security", "namecheap", "dockerfile"]
}

resource "github_repository" "docker-caddy-namecheap" {
  name          = "docker-caddy-namecheap"
  description   = "Caddy Namecheap Docker Image"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["docker", "caddy", "namecheap", "dockerfile"]
}

resource "github_repository" "docker-dnsmasq" {
  name          = "docker-dnsmasq"
  description   = "Docker Image for dnsmasq DHCP Server"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["docker", "dnsmasq", "dockerfile"]
}

resource "github_repository" "docker-hugo" {
  name          = "docker-hugo"
  description   = "Hugo Static Site Generator Docker Image"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["docker", "hugo", "dockerfile"]
}

resource "github_repository" "docker-pyrunner" {
  name          = "docker-pyrunner"
  description   = "Simple Docker Container to Run Python Scripts"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["docker", "python", "dockerfile", "runner"]
}

resource "github_repository" "docker-unbound" {
  name          = "docker-unbound"
  description   = "Docker Image for Unbound DNS Resolver"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["docker", "unbound", "dockerfile"]
}

resource "github_repository" "docker-unison" {
  name          = "docker-unison"
  description   = "Personal Docker Image for Unison File Sync"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["docker", "unison", "dockerfile"]
}

resource "github_repository" "dotfiles" {
  name          = "dotfiles"
  description   = "Personal dotfiles."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["dotfiles", "bashrc", "vimrc", "tmux"]
}

resource "github_repository" "espanso-config" {
  name          = "espanso-config"
  description   = "Personal Espanso Configuration Files."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["espanso"]
}

resource "github_repository" "github-cli" {
  name          = "github-cli"
  description   = "A Python CLI for Interacting with the GitHub API"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["github", "api"]
}

resource "github_repository" "horner-bible-reading-plan-generator" {
  name          = "horner-bible-reading-plan-generator"
  description   = "Generate Reading Lists for Horner Bible Reading Plan"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["horner", "bible", "bible-reading-plan"]
}

resource "github_repository" "hugo-theme-base" {
  name          = "hugo-theme-base"
  description   = "Hugo Theme for Personal Log Sites."
  visibility    = "private"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["hugo", "theme"]
}

resource "github_repository" "hugo-theme-log" {
  name          = "hugo-theme-log"
  description   = "Hugo Theme for Personal Log."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["hugo", "theme"]
}

resource "github_repository" "jakeprice-dev" {
  name          = "jakeprice-dev.github.io"
  description   = "Hugo Static Site for jakeprice.dev"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["blog", "hugo"]
  pages {
    cname = "jakeprice.dev"
    source {
      branch = "master"
      path = "/"
    }
  }
}

resource "github_repository" "jit" {
  name          = "jit"
  description   = "Azure JIT (Just-in-Time) CLI Utility"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["azure", "jit", "just-in-time", "cloud"]
}

resource "github_repository" "jpd" {
  name          = "jpd"
  description   = "Custom Hugo theme for jakeprice.dev."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["blog", "hugo", "theme"]
}

resource "github_repository" "log-cli" {
  name          = "log-cli"
  description   = "Command Line Interface for my Personal Log."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["log", "cli"]
}

resource "github_repository" "log-utilities" {
  name          = "log-utilities"
  description   = "A collection of personal Python scripts for enabling features on my Personal Log."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["python", "script"]
}

resource "github_repository" "miniflux-block" {
  name          = "miniflux-block"
  description   = "Block RSS Feed Entries in Miniflux."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["miniflux", "rss"]
}

resource "github_repository" "misc-config" {
  name          = "misc-config"
  description   = "Miscellaneous Configuration Files."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["config"]
}

resource "github_repository" "ppn" {
  name          = "ppn"
  description   = "Configuration & Infrastructure as Code stuff for my self-hosted LAN services."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["self-hosted", "infrastructure-as-code", "configuration-as-code", "docker", "docker-compose", "dockerfile"]
}

resource "github_repository" "start" {
  name          = "start"
  description   = "A Personal Start Page/Home Page"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["start", "home-page"]
}

resource "github_repository" "tech-notes" {
  name          = "tech-notes"
  description   = "Notes and knowledge on technical topics"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["til", "tech-notes"]
}

resource "github_repository" "terraform-github" {
  name          = "terraform-github"
  description   = "Terraform Configuration for My GitHub Repositories."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["github", "terraform", "infrastructure-as-code"]
}

resource "github_repository" "top-reddit-posts" {
  name          = "top-reddit-posts"
  description   = "Retrieve Top Posts from a List of Sub-Reddits."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["reddit", "script", "python", "api"]
}

resource "github_repository" "verse-of-the-day" {
  name          = "verse-of-the-day"
  description   = "Verse of The Day Notification"
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["bible", "esv", "verse", "passage", "reading", "gotify", "notification", "api"]
}

resource "github_repository" "weather-report" {
  name          = "weather-report"
  description   = "Daily Weather Report via Telegram."
  visibility    = "public"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["weather", "api", "openweathermap", "telegram"]
}

resource "github_repository" "workutils" {
  name          = "workutils"
  description   = "Personal utilities to support my work, in a Docker Compose environment"
  visibility    = "private"
  has_downloads = false
  has_issues    = true
  has_projects  = false
  has_wiki      = false
  topics        = ["work", "docker"]
}

