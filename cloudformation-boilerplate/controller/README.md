## Manual resources
- manually create the following resources
    - controller-p.md
    - controller-r.md
    - controller-sg.md
    - controller-kp.md

## CloudFormation (1/2)
- go to CloudFormation > Stacks > Create stack
- select `Create template in Designer` and open `Create template in Designer`

## Designer
- in the bottom left corner of your screen, switch from `Components` to `Template`
- paste the contents of `controller.yaml` into the template text field
- click the upload icon at the top-left corner of the screen
    - you will be returned to the original CloudFormation prompt

## CloudFormation (2/2)
- click `Next` on all screens; all default options work fine
- name the CloudFormation Stack `controller`

## Controller setup
- run `preferences.sh` in the controller
- add `authorized_keys` in the controller
