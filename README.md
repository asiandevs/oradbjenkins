# oradbjenkins

# Deployment of Oracle RDBMS software Installation and Create Oracle Database using Jenkins
![img](https://cdn-images-1.medium.com/max/800/1*nYjITJd5Hjm1A0WEq24WBw.png)

## Download Oracle RDBMS software 
Download the .rpm file required for performing an RPM-based installation to a directory of your choice. For example, here we downloaded the oracle-database-ee-19c-1.0-1.x86_64.rpm file to the /u01/stage directory.

### software download page
```
http://www.oracle.com/technetwork/indexes/downloads/index.html
```

## 1. Required Execution Plugin

* `Role-based Authorization Strategy (for creating users and role)`
* `Build Pipeline plugin (For creating pipeline project)`
* `SQLPlus Script Runner (to execute SQL scripts)`
* `E-mail Notification (for sending email)`
* `Ansible -Integrating Ansible Playbook`

## 2. Setup Jobs


Project              | tasks
-------------------- | ---------------------------------
1 createOracleDB     | # **To Install Oracle RDBMS Software and create CDB**
2 add_pdb_tns        | # **To add tns entry for the PDB**
3 PostDB Tasks
   a.                | # **ModifyPassword**
   b.                | # **ModifyLogmode**
   c.                | # **ValidateComponents**
4 dbversionchk       | # **dbversionchk**

## 3. Configure
### Source Code Management > Repository URL
```
https://github.com/asiandevs/oradbjenkins.git
```

### Build Output

### 01_createOracleDB
![img](https://cdn-images-1.medium.com/max/800/1*oiL9yUcZxIRkMI7xeVHe6A.png)
### 02_add_pdb_tns
![img](https://cdn-images-1.medium.com/max/800/1*a20jvUsCAgKNxYvv4YXdgw.png)
### 03/04 PostDBCreation
![img](https://cdn-images-1.medium.com/max/1200/1*zCrM2_bLSkGrvN3IUbq-6A.png)

