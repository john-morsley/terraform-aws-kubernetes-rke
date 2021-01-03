/*
 _____                 _                 
|  __ \               | |                
| |__) |__ _ _ __   __| | ___  _ __ ___  
|  _  // _` | '_ \ / _` |/ _ \| '_ ` _ \ 
| | \ \ (_| | | | | (_| | (_) | | | | | |
|_|  \_\__,_|_| |_|\__,_|\___/|_| |_| |_|

                                       */

# https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet

resource "random_pet" "shared-scripts" {
  length = 3
}