 
openBIS roles
=============



 

Observer
^^^^

This role can be assigned to the whole openBIS instance (*Instance
Observer*) or to specific Spaces or Projects (*Space* or *Project
Observer*). Users with this role have read-only access to the whole
openBIS (*Instance Observer*), or to a specified Space or Project
(*Space* or *Project Observer*).

Observer can:

-   list
    -   persons
    -   spaces
    -   projects
    -   sample types
    -   experiment types
    -   data types
    -   file format types
    -   material types
    -   data set types
    -   samples
    -   experiments
    -   data sets
    -   materials
    -   property types
    -   vocabularies
    -   vocabulary terms
    -   attachments
    -   data store services
-   get details of
    -   project
    -   sample
    -   experiment
    -   data set
    -   material
-   download
    -   attachment
    -   sample registration template
-   upload data set to CIFEX
-   create report for data sets
-   search for
    -   samples
    -   experiments
    -   materials
    -   data sets

 

Space/Project User
^^^^

Extends Observer permissions with some creating and editing
functionality. Permissions are limited to specified Space(s) or
Project(s).

Can do everything that Observer and additionally:

-   create
    -   sample
    -   experiment
-   edit
    -   sample
    -   experiment
    -   project

 

Space/Project Power User
^^^^

Extends Space/Project User permissions with some deleting, editing and
processing functionality. Permissions are limited to specified Space(s)
or Project(s).

Can do everything that Space/Project User and additionally:

-   create project
-   delete
    -   project
    -   data sets
    -   samples
    -   experiments
    -   attachments
-   edit attachments
-   process data sets
-   add, update and delete vocabulary terms

 

Please note that this role cannot be assigned via the ELN UI, only via
admin UI.

 

Space/Project Admin
^^^^

Extends Space/Project Power User permissions allowing to manage roles
and projects inside given Space(s) or Project(s).

Can do everything that Space/Project Power User and additionally:

-   list roles
-   create and delete space role
-   edit data set

 

Instance Admin
^^^^

Has the full access to given OpenBIS instance.

Can do everything that Space/Project Admin and additionally:

-   create
    -   space
    -   material
    -   person
    -   property type
    -   vocabulary
    -   material type
    -   sample type
    -   experiment type
    -   data set type
    -   file format type
-   create/delete instance admin role
-   edit
    -   material
    -   property type
    -   property type assignment
    -   vocabulary
    -   material type
    -   sample type
    -   experiment type
    -   data set type
    -   file format type
-   assign/unassign property type
-   delete
    -   space
    -   vocabulary terms
    -   material type
    -   sample type
    -   experiment type
    -   data set type

 

Please note that this role cannot be assigned via the ELN UI, only via
admin UI.

 

Updated on October 25, 2022
 
User Profile
============



In the User Profile, a user who is logged in into openBIS can find the
following information:

 

1.  **First Name**
2.  **Last Name**
3.  **Email**
4.  **openBIS session token**
5.  **Zenodo API Token** ([Export to
    Zenodo](https://openbis.ch/index.php/docs/user-documentation-20-10-3/data-export/export-to-zenodo/))

 

First name, last name and email are automatically filled in when LDAP or
SSO are used for authentication.

In case of file-based authentication, this information can be entered
here directly from the user.

 

.. image:: https://openbis.ch/wp-content/uploads/2022/06/Screenshot-2022-06-28-at-10.15.39.png

 

For file-based authentication, users can also change their password
here, from the **Change Password** option under the **More..** dropdown.

 

.. image:: https://openbis.ch/wp-content/uploads/2022/06/change-pwd.png

Updated on June 28, 2022
 
Assign home space to a user
===========================



 

When a home space is assigned to a user, this becomes marked as **My
Space** for that user in the lab notebook, as shown below.

 

.. image:: https://openbis.ch/wp-content/uploads/2022/09/my-space-notebook.png

 

When users are registered via the ELN UI, a *Space* with their username
is created (see [User
Registration)](https://openbis.ch/index.php/docs/admin-documentation/user-registration/)
and this is automatically set as home space for the user.

The same happens in multi-group instances where spaces are created for
each user in the lab notebook section.

An *instance admin* can change the home space of a user or assign one to
a user that does not have a home space assigned from the admin UI, as
shown below.

 

.. image:: https://openbis.ch/wp-content/uploads/2022/09/homespace-admin-ui-1024x545.png

 

Please note that when a user is inactivated, the home space assigned to
that user is moved in the ELN UI to the folder **Others (disabled).** If
this is not desired, the space should be removed as home space from the
inactivated user. This can be done by an *instance admin*.

 

 

 

Updated on October 25, 2022
