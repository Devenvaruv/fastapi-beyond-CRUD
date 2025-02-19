# FastAPI Beyond CRUD (Forked Version)

This repository is a fork of the original **FastAPI Beyond CRUD** course repository. It includes additional features and improvements for setup and continuous integration.

For more details on the original project, visit the [official documentation](https://github.com/jod35/fastapi-beyond-CRUD).

---

## Table of Contents
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Project Setup](#project-setup)
  - [Running the Application](#running-the-application)
- [New Features](#new-features)
- [Contributing](#contributing)

---

## Getting Started

Follow the instructions below to set up and run your FastAPI project with the added features.

### Prerequisites

Ensure you have the following installed:

- Docker And Docker compose

### Project Setup  

1. **Clone the project repository:**
   ```bash
   git clone https://github.com/jod35/fastapi-beyond-CRUD.git
   ```

2. **Navigate to the project directory:**
   ```bash
   cd fastapi-beyond-CRUD/
   ```

3. **Copy the example environment file:**
   ```bash
   cp .env.example .env
   ```

4. **Update `.env`** with your configuration (e.g., database credentials, email settings).

---

### Running the Application

Run the application with Docker Compose:

```bash
docker compose up
```


## Additional Features

### 1. GitHub Actions for Conventional Commits Check
- Verifies if PRs follow Conventional Commits standards.
- Automatically closes non-compliant PRs.

### 2. Nightly Builds with Test Validation
- Runs nightly at 12 AM.
- Executes tests.
- Aborts and notifies on failure.
- Pushes successful builds to the Docker Hub.

---

## Contributing

Contributions are welcome. Please:

- Follow [Conventional Commits](https://www.conventionalcommits.org) for PRs.
- Ensure all tests pass before submitting.
- Adhere to GitHub Actions workflows.
