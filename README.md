# Linux Server Setup and Automation

This is a beginner DevOps project where I set up a Linux server and created simple Bash scripts to automate common server tasks.

The goal of this project was to understand basic Linux server administration and learn how automation can reduce manual work.

---

## Project Overview

In this project I installed Ubuntu Server and practiced essential Linux operations such as package management, file permissions, and system monitoring.

I also created Bash scripts to automate repetitive tasks like updating the system, backing up files, and checking server health.

---

## Technologies Used

* Linux (Ubuntu Server)
* Bash Scripting
* Cron Jobs
* SSH

---

## Scripts in This Project

### 1. System Update Script

This script updates the system packages automatically.

Script name:

```
update.sh
```

Example command used:

```
sudo apt update
sudo apt upgrade -y
```

---

### 2. Backup Script

This script creates a compressed backup of the home directory.

Script name:

```
backup.sh
```

It uses the `tar` command to create a backup archive.

---

### 3. System Monitoring Script

This script checks the health of the server by displaying:

* CPU usage
* Memory usage
* Disk usage

Script name:

```
monitor.sh
```

Commands used:

```
top
free -h
df -h
```

---

## Automation with Cron

To automate the backup process, a cron job can be configured so the backup runs automatically at a scheduled time.

Example cron entry:

```
0 2 * * * /home/manisha/devops-project/scripts/backup.sh
```

This runs the backup script every day at 2 AM.

---

## Screenshots

### Update Script Output

![Update Script](screenshots/update.png)

### Backup Script Output

![Backup Script](screenshots/backup.png)

### Monitoring Script Output

![Monitoring Script](screenshots/monitor.png)

---

## What I Learned

Through this project I learned:

* Basic Linux commands
* Linux file system structure
* Package management with apt
* Writing simple Bash scripts
* Automating tasks with cron
* Monitoring server resources

---
