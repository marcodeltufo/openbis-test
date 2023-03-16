Masterdata exports and imports
==============================



 

With openBIS version 20.10.5 it is possible to export masterdata from
one openBIS instance and import it in another one via the admin UI.

 

Masterdata export
----

 

All types tables (*Object Types, Collection Types, Dataset Types,
Vocabulary Types, Property Type*s) can now be exported as shown below
for the *Object Types*.

 

.. image:: https://openbis.ch/wp-content/uploads/2022/11/export-object-types-1024x542.png

 

When you export you can choose to export:

1.  **Rows**: current page or all pages;
2.  **Include dependencies**: yes or no. If you include dependencies,
    all property types, vocabularies and associated objects are also
    exported. Default is “yes”.

 

If the types have validation plugins or dynamic script plugins
associated with them, a zip file containing the scripts is exported from
openBIS.

 

Masterdata import
----

 

To import the file with the relevant masterdata that was exported as
explained above:

 

1.  Go to the **Tools** section and select **Import -&gt; All** from the
    menu.
2.  Upload the file you exported before using the **CHOOSE FILE**
    button.
3.  Select one of the 3 possible options for the Update mode:
    1.  **Fail if exists**: if some entries already exist in openBIS,
        the upload will fail;
    2.  **Ignore if exists**: if some entries already exist in openBIS,
        they will be left untouched, even if their definition in the
        file is different from the existing definition in openBIS;
    3.  **Update if exists**: if some entries already exist in openBIS
        and their definition in the file is different from the existing
        definition in openBIS, they will be updated;

 

.. image:: https://openbis.ch/wp-content/uploads/2022/11/import-exported-masterdata-1024x476.png

 

Please note that the import of the zip files containing scripts is
currently not supported, but this is planned for a future openBIS
release. Only exported Excel files can currently be imported.

 

Updated on December 5, 2022
