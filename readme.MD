# aws security group custome module with only egress block 

This module will create the security group in specified vpc with only egress rules

# INPUTS

* project - (Mandatory) user must supply project name
* environment - (Mandatory) user must supply env
* vpc_id - (Mandatory) user must supply
* common_tags - (optional)
* sg_name - (Mandatory) user must supply

# OUTPUTS
* sg_id - security group id will be returned