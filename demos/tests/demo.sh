# test demos
AWS Organizations

the accounts listed below are the members of your Organization.
the organizations management account is responsible for paying the bills for all accounts in the Organization.

Organizational units (OUs)
------------------------------------------------>
Organizational units (OUs) enable you to group several accounts together 
and administer them as a single unit instead of one at a time.

An organization unit (OU) is a container for accounts within a root. 
An OU can contain other OUs up to five levels deep. This enables you to create an inverted tree hierarchy.
The structure has a root at the top and branches of OUs that reach down. 
The branches end in accounts that act as the leaves of the tree


Root
------------------------------------>
Root is the parent organizational unit (OU) for all accounts and other OUs in your organization.
When you apply a policy(SCP-Service Control Policy) to the root, it applies to every OU and account in the organization


Service control policies:
------------------------------------>
Service control policies (SCPs) enable central administration of the permissions available within the accounts in your organization.
Policies attached to the root or to OUs can be inherited by child OUs and accounts