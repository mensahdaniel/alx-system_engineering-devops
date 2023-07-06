## Shell, Permissions

This project focuses on shell scripting and permissions in a Unix-like environment. It covers various commands and concepts related to file permissions and user management. The learning objectives include understanding and explaining the following:

### Permissions
- The purpose and usage of commands such as `chmod`, `sudo`, `su`, `chown`, `chgrp`
- Linux file permissions and their representation as a single digit for owner, group, and others
- How to change permissions, owner, and group of a file
- Why a normal user cannot change the ownership of a file
- How to run a command with root privileges
- How to change user ID or become superuser

### Other Man Pages
The project also covers additional topics related to user and group management, including:

- Creating a user
- Creating a group
- Printing real and effective user and group IDs
- Printing the groups a user is in
- Printing the effective user ID

## Quiz Questions
Throughout the project, there are quiz questions to reinforce your understanding of the concepts covered.

## Repository Structure
The project is organized in the following directory structure:

```
0x01-shell_permissions/
├── 0-iam_betty
├── 1-who_am_i
├── 2-groups
├── 3-new_owner
├── 4-empty
├── 5-execute
├── 6-multiple_permissions
├── 7-everybody
├── 8-James_Bond
└── README.md
```

The shell scripts are numbered according to the corresponding tasks.

## Task Descriptions

### 0. My name is Betty
This script switches the current user to the user "betty."

### 1. Who am I
This script prints the effective username of the current user.

### 2. Groups
This script prints all the groups the current user is a part of.

### 3. New owner
This script changes the owner of the file "hello" to the user "betty."

### 4. Empty!
This script creates an empty file called "hello."

### 5. Execute
This script adds execute permission to the owner of the file "hello."

### 6. Multiple permissions
This script adds execute permission to the owner and group owner, and read permission to other users, for the file "hello."

### 7. Everybody!
This script adds execution permission to the owner, group owner, and other users for the file "hello."

### 8. James Bond
This script sets the permissions for the file "hello" as follows:
- Owner: No permission at all
- Group: No permission at all
- Other users: All permissions

Please note that each script should be exactly two lines long, end with a new line, have the first line as `#!/bin/bash`, and be executable.

Remember to refer to the individual script files in the repository for the actual script implementations.

**Note:** This README file was generated based on the provided passage and may require further formatting or adjustments as needed.
