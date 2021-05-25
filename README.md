# 12 SQL: Employee Tracker

CMS interface for business owners to be able to manage their organization effectively. This is done using Node.js, Inquirer and MySQL. 

## User Story

```md
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

* **department:**

    * `id` - INT PRIMARY KEY

    * `name` - VARCHAR(30) to hold department name

* **role:**

    * `id` - INT PRIMARY KEY

    * `title` - VARCHAR(30) to hold role title

    * `salary` - DECIMAL to hold role salary

    * `department_id` - INT to hold reference to department role belongs to

* **employee:**

    * `id` - INT PRIMARY KEY

    * `first_name` - VARCHAR(30) to hold employee first name

    * `last_name` - VARCHAR(30) to hold employee last name

    * `role_id` - INT to hold reference to employee role

    * `manager_id` - INT to hold reference to another employee that is manager of the current employee. This field may be null if the employee has no manager


## Repository

Github = https://github.com/caflores31/vigilant-memory

- - -
© 2021 Trilogy Education Services, LLC, a 2U, Inc. brand. Confidential and Proprietary. All Rights Reserved.
