Customise Parents and Children Sections in Object Forms
=======================================================

<a href="#" class="wedocs-print-article wedocs-hide-print wedocs-hide-mobile" title="Print this article"><em></em></a>

 

 

The **Parents** and **Children** sections are automatically created in
all *Object* forms. It is possible to customise or remove these
sections, from the **Settings**, under **Utilities**.

  
Let’s consider an example. The default *Experimental Step*, present in
all openBIS instances, looks like the picture below: in the **Parents**
section, **General Protocol** is predefined. If we want to add a General
Protocol to the form, we use the **Search** or **Paste** options next to
General Protocol. If we want to add another parent, for example a
**Sample**, we need to use the **Search Any** or **Paste Any** next to
Parents. See also [Add parents and children to Experimental
Steps.](https://openbis.ch/index.php/docs/user-documentation-20-10-3/lab-notebook/add-parents-and-children-to-experimental-steps/)

 

<figure>
<img src="https://openbis.ch/wp-content/uploads/2022/03/exp-step-parents-children-default.png" class="alignnone size-full wp-image-3096" sizes="(max-width: 898px) 100vw, 898px" srcset="https://openbis.ch/wp-content/uploads/2022/03/exp-step-parents-children-default.png 898w, https://openbis.ch/wp-content/uploads/2022/03/exp-step-parents-children-default-300x217.png 300w, https://openbis.ch/wp-content/uploads/2022/03/exp-step-parents-children-default-768x557.png 768w, https://openbis.ch/wp-content/uploads/2022/03/exp-step-parents-children-default-700x507.png 700w" width="898" height="651" alt="" />
</figure>

 

Now let’s see how the **Parents** and **Children** sections of an
*Experimental Ste*p can be configured in the **Object Types Definition
Extension** in the **Settings.**

 

<figure>
<img src="https://openbis.ch/wp-content/uploads/2020/02/Screenshot-2020-02-26-at-13.22.59-1024x705.png" class="alignnone wp-image-1721 size-large" sizes="(max-width: 1024px) 100vw, 1024px" srcset="https://openbis.ch/wp-content/uploads/2020/02/Screenshot-2020-02-26-at-13.22.59-1024x705.png 1024w, https://openbis.ch/wp-content/uploads/2020/02/Screenshot-2020-02-26-at-13.22.59-300x206.png 300w, https://openbis.ch/wp-content/uploads/2020/02/Screenshot-2020-02-26-at-13.22.59-768x529.png 768w, https://openbis.ch/wp-content/uploads/2020/02/Screenshot-2020-02-26-at-13.22.59-700x482.png 700w" width="1024" height="705" alt="" />
</figure>

1.  **Section Name**. Enter an alternative name for the **Parents** or 
    **Children** section. If empty the default is used
    (Parents/Children).
2.  **Disable the section** for the *Object* type. No parents/children
    can be added to this *Object* type.
3.  **Disable addition of any object type**. This removes the **+**
    button next to the section name, which enables to add as parent any
    *Object* type. In this way only *Objects* of types pre-defined in
    the form can be added.
4.  To define which *Object* types should always be shown in the form of
    a this *Object* type, click the **+** button.
5.  Select if this is a **Parent** or **Child** from the **drop down**.
6.  Enter a **Label**, which is what is shown in the *Object* form.
7.  Select the *Object* type from the **drop down**.
8.  Specify the **minimum** and **maximum** number of parents needed as
    input for this *Object* type. This can be left empty if parents are
    not mandatory for this type. If a minimum is specified, this makes
    the addition of those parents mandatory. As many parents as
    specified in the minimum field will have to be added in order to be
    able to save the form.
9.  Specify A**nnotations** (e.g. Comments) for this parent *Object*
    type.
10. Click the + button on the section to add an annotation field.
11. Select the **Annotation** field from the list of available fields.
12. Specify if the **Annotation** is mandatory.

  
The figure below shows how the **Annotation** of type **Comments** looks
like in the *Experimental Step* form.

<figure>
<img src="https://openbis.ch/wp-content/uploads/2022/03/comments-gneral-protocol-as-parent-1024x549.png" class="alignnone size-large wp-image-3097" sizes="(max-width: 1024px) 100vw, 1024px" srcset="https://openbis.ch/wp-content/uploads/2022/03/comments-gneral-protocol-as-parent-1024x549.png 1024w, https://openbis.ch/wp-content/uploads/2022/03/comments-gneral-protocol-as-parent-300x161.png 300w, https://openbis.ch/wp-content/uploads/2022/03/comments-gneral-protocol-as-parent-768x412.png 768w, https://openbis.ch/wp-content/uploads/2022/03/comments-gneral-protocol-as-parent-700x375.png 700w, https://openbis.ch/wp-content/uploads/2022/03/comments-gneral-protocol-as-parent.png 1555w" width="1024" height="549" alt="" />
</figure>

Updated on November 30, 2022

### Doc navigation
