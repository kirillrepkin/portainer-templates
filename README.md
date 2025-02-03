# Portainer Templates

Welcome to the Portainer Templates repository! This collection makes it easy to deploy and manage your favorite applications and system services using Portainer.

---

## Apps

### 🖥 Dashy

<img src="https://dashy.to/img/dashy.png" alt="Dashy Logo" width="100">

**Dashy** is a highly customizable home page or dashboard designed to organize links, monitor metrics, and streamline access to tools.

- **Features:** Create a beautiful, personalized dashboard to centralize all your important resources.

---

### 🧠 Khoj

<img src="https://docs.khoj.dev/img/khoj-logo-sideways-500.png" alt="Khoj Logo" width="100">

**Khoj** is a personal assistant and knowledge base powered by AI, enabling natural language querying of notes, documents, and other stored data.

- **Use Case:** Search and retrieve data using natural language input.

---

### 🤖 n8n

<img src="https://pbs.twimg.com/profile_images/1536335358803251202/-gASF0c6_400x400.png" alt="n8n Logo" width="100">

**n8n** is an open-source workflow automation tool that connects various services and applications to automate repetitive tasks.

- **Features:** Build workflows and integrations without writing code.
- **Note:** Ensure the volume path `/mnt/data/docker/n8n` exists on your host.

---

### 🌐 Nginx Proxy Manager

**Nginx Proxy Manager** is a user-friendly interface for managing reverse proxy configurations with Nginx, featuring support for SSL certificates and easy access control.

- **Features:** Simplifies SSL management and reverse proxy configurations.

---

### 📄 Paperless-NGX

**Paperless-NGX** is an open-source document management system designed for digitizing, organizing, and retrieving scanned documents and PDFs.

- **Use Case:** Manage and search all your documents from a single interface.

---

### 🚦 Semaphore

<img src="https://raw.githubusercontent.com/imagegenius/templates/main/unraid/img/semaphore.png" alt="Semaphore Logo" width="100">

**Semaphore** is a modern self-hosted continuous integration and deployment (CI/CD) server tailored for building, testing, and deploying software.

- **Use Case:** Automate your build, test, and deployment pipelines.
- **Note:** Requires PostgreSQL for proper functioning.

---

### ✅ Healthchecks

**Healthchecks** is a monitoring and health check service that tracks the status of your scheduled tasks or cron jobs.

- **Use Case:** Get notified if a job doesn't run on time.

---

## System

### 🐘 Postgres

**Postgres (PostgreSQL)** is a powerful, open-source relational database system known for its reliability, feature set, and extensibility.

- **Use Case:** Store and manage structured data with advanced SQL capabilities.
- **Note:** Ensure the volume path `/mnt/data/docker/postgres` is created and has correct permissions.

---

### 🔴 Redis

**Redis** is an in-memory data structure store used as a database, cache, and message broker, offering high performance and support for advanced data structures.

- **Use Case:** Use it for caching, session management, or pub/sub messaging.

---

## Usage

1. **Log in** to your Portainer instance.
2. Go to **Settings** > **App Templates**.
3. Use this template URL: https://raw.githubusercontent.com/kirillrepkin/portainer-templates/master/templates.json
4. Save the settings.
5. Go to **App Templates** and deploy the app or service of your choice.

---

## Questions or Feedback?

We’d love to hear from you! If you have any issues or suggestions, feel free to open an issue on our [GitHub repository](https://github.com/kirillrepkin/portainer-templates).

Happy deploying! 🚀