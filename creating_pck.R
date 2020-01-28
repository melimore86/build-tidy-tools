
# creating
usethis::create_package()

# use this to check the r package
#reminds you to check and add things that R wouldn't ask you to check
#At the end of the check, you get a summary of what was added, someimes there will be warning
devtools::check()

#setup code that is run at r statup
usethis::edit_r_profile()

#never include analysis packages in the if()
#you can have options to have warnings display in the package

usethis::use_devtools()


devtools::load_all()

install()

#restart R
#load libary