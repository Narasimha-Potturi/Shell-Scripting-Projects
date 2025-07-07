# WSL

## What is WSL?

Windows Subsystem for Linux (WSL) is a compatibility layer for running Linux binary executables natively on Windows 10 and Windows Server 2019.
It allows developers to run a Linux environment directly on Windows without the need for a virtual machine or dual-boot setup.


## Features

- Run a full-fledged Linux environment directly on Windows
- Access to Linux command-line tools and applications
- Integration with Windows file system
- Support for multiple Linux distributions (Ubuntu, Debian, etc.)
- Easy installation and setup
- Install and run various tools like Docker, Local Kubernetes clusters, and more

## Installation

1. Go to the Windows Features settings
   - Search for "Turn Windows features on or off" in the Start menu
   - Enable "Windows Subsystem for Linux"
   - Restart your computer if prompted
2. Open your command prompt as an administrator
   - Search for "cmd" in the Start menu, right-click on Command Prompt, and select "Run as administrator"
   - Run the command: `wsl --install`
   - This will install the default Linux distribution (usually Ubuntu)
   - You can also install other distributions such as Debian, Kali Linux and others.
   - To list available distributions, run: `wsl --list --online`
   - To install a specific distribution, run: `wsl --install -d <DistributionName>`
3. Set up your Linux environment
    - After installation, launch the Linux distribution from the Start menu
    - Follow the prompts to create a user account and set a password

## Usage

- Open your installed Linux distribution from the Start menu
- Use the Linux terminal to run commands and applications
- Access your Windows files from the Linux environment

![image](https://github.com/user-attachments/assets/b1d59cd6-eaec-41ea-add9-eb70c87fd70c)
![image](https://github.com/user-attachments/assets/666227d1-4d22-4634-8a7f-847dc5357de9)
![image](https://github.com/user-attachments/assets/10ebb4c3-bdc0-44e7-b837-6e59708fd65b)

## Troubleshooting

- If you encounter issues, check the WSL documentation for solutions
- Common problems include file permission issues and network connectivity problems

## Conclusion

WSL is a powerful tool for developers who want to use Linux tools on Windows. With its seamless integration and ease of use, it's a great addition to any developer's toolkit.

**Keep following for more such content, Star the repository for updates.**

_**Author : Narasimha Potturi**_
