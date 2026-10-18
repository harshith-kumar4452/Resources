# Project & Code Templates

Welcome to the **Templates Hub**. This module provides production-grade, standardized starter boilerplates, configuration files, and scaffolding scripts to jumpstart new engineering projects and practice sandboxes.

> [!NOTE]
> **Separation of Concerns**: Templates in this directory are reusable starting blueprints intended for scaffolding new work. They are kept strictly separate from practice problem solutions and interview materials.

---

## Directory Navigation

```text
Templates/
├── SQL/               # Schema DDL templates, audit logging triggers, migration boilerplates, seed data templates
├── Git/               # Comprehensive .gitignore templates, issue templates, PR blueprints, commit message rules
└── Project-Starters/  # Scaffolding configurations for Python, Node.js, C++, and multi-language projects
```

---

## Available Modules

| Directory | Scope | Highlights |
| :--- | :--- | :--- |
| [**`SQL/`**](./SQL/) | Database Engineering | Production schema boilerplates, `created_at`/`updated_at` triggers, audit tables, and standard migration scripts. |
| [**`Git/`**](./Git/) | Version Control & Collaboration | Industry-standard `.gitignore` presets (Python, Node, C++, Java), Pull Request templates, GitHub Actions workflows, and Conventional Commits templates. |
| [**`Project-Starters/`**](./Project-Starters/) | Scaffolding & Setup | Clean directory structure starter kits with linting, testing, and formatting configs pre-wired. |

---

## Usage Instructions

1. **Copying a Template**: Duplicate the relevant template file into your project root without modifying the original source template.
2. **Environment Variables**: When using project starters, always duplicate `.env.example` to `.env` and configure local environment secrets.
3. **Customization**: Fill in project-specific identifiers, license headers, and configuration endpoints as required.

---

[← Back to Main Repository](../README.md)
