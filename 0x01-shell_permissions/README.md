Permissions script
0-iam_betty                          -- switches from current user to betty
1-who_am_i                           -- prints effective username of current user
2-groups                             -- prints the groups that the current user is in
3-new_owner                          -- transfers ownership from hello to betty
4-empty                              -- creates an empty file
5-execute                            -- adds execute permisions to the owner of the hello file
6-multiple_permissions               -- adds execute permissions to the owner and group owner, and read permissions to the other users
7-everybody                          -- adds execute permissions to all owners
8-James_Bond                         -- grants other users all permissions
9-John-Doe                           -- grants the owner all permissions, gives the group owner read and execute permissions and the others
                                        write and execute permissions
10-mirror-permissions                -- sets the mode of the hello file to that of the olleh file
11-directories_permissions           -- adds execute permissions to all subdirectories
12-directory_permissions             -- creates a directory with permissions 751 in the working directory
13-change_group                      -- changes group owner to school for thehello file