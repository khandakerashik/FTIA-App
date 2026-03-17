
# FTIA Debian App Bundle

## Overview
FTIA is a forensic analysis tool packaged as a `.deb` file for Debian-based systems (e.g., Kali Linux). This guide provides instructions on how to install, uninstall, and troubleshoot the FTIA application.

## Installation Guide

### Prerequisites
Ensure that you have `sudo` access and the necessary dependencies installed on your Debian-based system.

### Installation Steps

#### Method 1: Using `install.sh` Script
1. Open a terminal in the folder where the `ftia-gui_1.0.0_amd64.deb` package is located.
2. Run the following command to execute the `install.sh` script:

   ```bash
   ./install.sh
   ```

   This script will handle the installation process for FTIA.

#### Method 2: Using `apt` to Install the Package
Alternatively, you can install the `.deb` package directly with `apt`:

1. Run the following command in your terminal:

   ```bash
   sudo apt install ./ftia-gui_1.0.0_amd64.deb
   ```

   This will install the FTIA package and automatically resolve any required dependencies.

---

## Uninstallation Guide

To remove FTIA from your system, follow these steps:

1. **Find the exact package name**:
   Confirm the installed package name by running the following command:

   ```bash
   dpkg -l | grep ftia-gui
   ```

   This will display the exact package name of FTIA installed on your system.

2. **Remove the package**:
   To uninstall the package, use the following command:

   ```bash
   sudo dpkg -r ftia-gui
   ```

3. **Remove unused dependencies**:
   After uninstalling the package, you can remove any unused dependencies by running:

   ```bash
   sudo apt autoremove
   ```

   This will clean up unnecessary packages and dependencies that were installed with FTIA.

---

## Troubleshooting

- **Installation Errors**: If you encounter issues during installation, ensure all required dependencies are installed. You can try running `sudo apt-get install -f` to fix broken dependencies.
- **Uninstallation Issues**: If `dpkg -r` fails, ensure you're using the correct package name from the `dpkg -l` output. Also, try using `sudo apt remove` if `dpkg` is not working properly.

---

## Contact Information

For further assistance or questions, please shoot an email to khandakeraashik@gmail.com.

---

## 👨‍🔬 Author
> Khandaker Ashik — Information Security Administrator, Digital Forensics Enthusiast   
> _“Turning disk images into intel.”_
>
