# oradbjenkins

# Testing Oracle RDBMS software 
![img](https://cdn-images-1.medium.com/max/800/1*sGSrL7Qclels0xI9Z9lsyQ.png)

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

 ### 01_createOracleDB
![img](https://cdn-images-1.medium.com/max/1200/1*isEslZbkU1yMxHAR0oSnTA.png)
 ### 02_add_pdb_tns
![img](https://cdn-images-1.medium.com/max/800/1*uhGQTZyXWqDpaViHC9O17A.png)
 ### 03
  ####a_ModifyPassword
  ####b_ModifyLogmode
  ####c_ValidateComponents
  ![img](https://cdn-images-1.medium.com/max/800/1*WAnavGlaTG6JkdUMECOzgw.png)
  
  ### 04_dbversionchk
  ![img](https://cdn-images-1.medium.com/max/800/1*C05DJrQVUKgOAWk8WlMxsQ.png)
  
## 3. Configure
### Source Code Management > Repository URL
```
https://github.com/asiandevs/oradbjenkins.git
```
![img](https://cdn-images-1.medium.com/max/800/1*rT-ioBCcDtuLV6NAjBkttw.png)

### Build Output

### 01_createOracleDB
![img](https://cdn-images-1.medium.com/max/800/1*oiL9yUcZxIRkMI7xeVHe6A.png)
### 02_add_pdb_tns
![img](https://cdn-images-1.medium.com/max/800/1*a20jvUsCAgKNxYvv4YXdgw.png)
### 03/04 PostDBCreation
![img](https://cdn-images-1.medium.com/max/1200/1*zCrM2_bLSkGrvN3IUbq-6A.png)

