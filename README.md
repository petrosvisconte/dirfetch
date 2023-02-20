# dirfetch
A lightweight directory information fetcher for \*nix, written in bash. Only uses built in bash commands, does not rely on external commands such as bc, sed, or awk.    
### Requires:
- Sudo/root for installation 
### Available styles:
Box output                 |  Text output
:-------------------------:|:-------------------------:
![](/screenshots/box.png?raw=true "box")  |  ![](/screenshots/text.png?raw=true "text")

## Installation
```bash
git clone https://github.com/petrosvisconte/dirfetch.git
cd dirfetch
chmod +x install.sh
./install.sh
```
## Usage
```bash
# to display information of current directory
dirfetch
# to display information of a specific directory
dirfetch /path/to/dir
```  
## Customization
The following variables can be modified from within the main function of the 'dirfetch' file
```bash
######## CUSTOMIZATION VARIABLES: MODIFY THE FOLLOWING SECTION #############
# Units
# 
# Default: '1024'
# Values: '1000', '1024'
# Note: Set to 1000 for SI units (base 10), set to 1024 for real units (base 2)
UNITS='1024' 

# Style
# 
# Default: 'box'
# Values: 'box', 'text'
STYLE='text'

# Colors
# 
# Values: Any of the predefined colors above
BOX_COLOR="${l_gray}"
TEXT_COLOR="${l_blue}"
##################### END OF CUSTOMIZATION VARIABLES #######################
```

The following variables represent the available colors that BOX_COLOR and TEXT_COLOR can be defined as
```bash
### Possible colors have been defined below
# prefixes:
# l: light variant
# d: dark variant
# b: bolded
local default="\e[0;39m"
local black="\e[0;30m"
local red="\e[0;31m"
local green="\e[0;32m"
local yellow="\e[0;33m"
local blue="\e[0;34m"
local purple="\e[0;35m"
local cyan="\e[0;36m"
local l_gray="\e[0;37m"
local d_gray="\e[0;90m"
local l_red="\e[0;91m"
local l_green="\e[0;92m"
local l_yellow="\e[0;93m"
local l_blue="\e[0;94m"
local l_purple="\e[0;95m"
local l_cyan="\e[0;96m"
local white="\e[0;97m"
local b_default="\e[1;39m"
local b_black="\e[1;30m"
local b_red="\e[1;31m"
local b_green="\e[1;32m"
local b_yellow="\e[1;33m"
local b_blue="\e[1;34m"
local b_purple="\e[1;35m"
local b_cyan="\e[1;36m"
local bl_gray="\e[1;37m"
local bd_gray="\e[1;90m"
local bl_red="\e[1;91m"
local bl_green="\e[1;92m"
local bl_yellow="\e[1;93m"
local bl_blue="\e[1;94m"
local bl_purple="\e[1;95m"
local bl_cyan="\e[1;96m"
local b_white="\e[1;97m"
```
