# 🐧 Linux Commands Handbook

> **The ultimate cheat sheet and reference guide for Linux System Administrators, Developers, and DevOps Engineers.**

![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black) ![Shell](https://img.shields.io/badge/Shell_Scripting-121011?style=for-the-badge&logo=gnu-bash&logoColor=white) ![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg?style=for-the-badge)

## 📌 Introduction

Welcome to the **Linux Commands Handbook**. Whether you are a beginner just starting your journey with the terminal or an experienced sysadmin looking for a quick refresher, this repository is designed to be your go-to resource.

Linux is the backbone of modern infrastructure. Mastering its command-line interface (CLI) is a superpower. This handbook breaks down complex commands into categorized, easy-to-digest sections to help you navigate, manage, and monitor your system efficiently.

---

## 🚀 Why Use This Handbook?

* **Categorized Learning:** Commands are grouped logically (e.g., Networking, Disk Management, Process Control) so you can find exactly what you need.
* **Quick Reference:** No need to Google simple syntax repeatedly; just check the relevant file.
* **Essential Coverage:** Covers everything from basic file manipulation to advanced system monitoring.

---

## 📚 Topic Breakdown

Here is a detailed overview of what you will find in this repository. Click on the section titles to view the commands.

### 1. 📂 [File & Directory Management](./File_directory_managmemt.md)
*Master the basics of the filesystem.*
* **What's inside:** Commands to create, delete, move, and rename files and folders.
* **Key commands:** `ls`, `cd`, `mkdir`, `rm`, `cp`, `mv`.

### 2. 🔐 [Permissions & User Management](./Permissions%20_user_managememt.md)
*Secure your system and manage access.*
* **What's inside:** Understanding file ownership, groups, and reading/writing permissions.
* **Key commands:** `chmod`, `chown`, `useradd`, `passwd`.

### 3. 🖥️ [System Information](./System-information.md)
*Know your machine inside out.*
* **What's inside:** Fetching details about the OS release, kernel version, and host details.
* **Key commands:** `uname`, `hostname`, `uptime`, `whoami`.

### 4. ⚙️ [Hardware Information](./Hardware-information.md)
*Inspect physical and virtual components.*
* **What's inside:** Listing CPU details, RAM availability, USB devices, and PCI buses.
* **Key commands:** `lscpu`, `lsblk`, `lshw`, `free`.

### 5. 💾 [Disk & Storage Management](./Disk_storgae_managment.md)
*Manage your storage effectively.*
* **What's inside:** Analyzing disk usage, checking partition sizes, and mounting drives.
* **Key commands:** `df`, `du`, `fdisk`, `mount`.

### 6. ⚡ [Task & Process Management](./Task_process_managament.md)
*Control running applications.*
* **What's inside:** How to view active processes, kill frozen applications, and manage background tasks.
* **Key commands:** `ps`, `kill`, `pkill`, `top`, `htop`, `jobs`.

### 7. 📈 [System Monitoring & Performance](./System_monitring_performance.md)
*Keep an eye on system health.*
* **What's inside:** Real-time monitoring of resources to ensure your server is performing optimally.
* **Key commands:** `vmstat`, `iostat`, `sar`.

### 8. 🌐 [Networking & Searching](./Networking_serching.md)
*Connect to the world and find what you need.*
* **What's inside:** Network configuration, testing connectivity, and powerful file search techniques.
* **Key commands:** `ping`, `ifconfig`, `ip`, `netstat`, `find`, `grep`.

### 9. 📦 [Package Management](./Package_managmemt.md)
*Install and update software.*
* **What's inside:** Managing software on Debian/Ubuntu (APT) and RHEL/CentOS (YUM/DNF) systems.
* **Key commands:** `apt-get`, `yum`, `rpm`, `dpkg`.

### 10. 🛠️ [Utilities & Miscellaneous](./Utilities_commands.md)
*Handy tools for everyday tasks.*
* **What's inside:** Archiving files (tar/zip), date management, and other useful shell utilities.

---

## 🛠️ Prerequisites

To make the most of this handbook, you should have:
1.  Access to a **Linux Terminal** (Ubuntu, CentOS, Fedora, or WSL on Windows).
2.  Basic curiosity to experiment with commands!

## 🤝 How to Contribute

We believe in the power of community! If you know a cool command shortcut, found a typo, or want to add a new section:

1.  **Fork** the repository.
2.  Create a new branch: `git checkout -b my-new-feature`
3.  Make your changes and commit: `git commit -m 'Add some feature'`
4.  **Push** to the branch: `git push origin my-new-feature`
5.  Submit a **Pull Request**.

---

## 📝 License

This project is open-source and available for everyone. Feel free to use it, share it, and learn from it.

Happy Learning! 🐧
