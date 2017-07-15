#----------------------------------------------------------------------------#

# Purpose:     Master Execution Script
# Author:      CM
# Date:        Jan 2017
# Language:    Shell (.sh)

#----------------------------------------------------------------------------#

# Settings
#----------------------------------------------------------------------------#
source code_base/machine_code/setting.sh

#----------------------------------------------------------------------------#
#                         Step-by-Step Tool Execution                        #
#----------------------------------------------------------------------------#

#----------------------------------------------------------------------------#
#----------------------------------------------------------------------------#
# Execution Commmand #1
#----------------------------------------------------------------------------#
#----------------------------------------------------------------------------#

# Stage-a: Obtain emails
#----------------------------------------------------------------------------#

# execute
#---------------------------------------------------#
cd ${wd_path_code}/stage_a
php email_extract.php

# Stage-b: Process emails
#----------------------------------------------------------------------------#

# execute
#---------------------------------------------------#
cd ${wd_path_code}/stage_b

R CMD BATCH XXXXX


# Stage-c: Send report
#----------------------------------------------------------------------------#

# execute
#---------------------------------------------------#
cd ${wd_path_code}/stage_c

php "send_email.php"


#----------------------------------------------------------------------------#
#                                    End                                     #
#----------------------------------------------------------------------------#
