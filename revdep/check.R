# Remember to run from caffeinate R
library("devtools")

revdep_check(threads = 6)
revdep_check_save_summary()
revdep_check_print_problems()

# revdep_email(date = "April 4", only_problems = TRUE, draft = FALSE)
