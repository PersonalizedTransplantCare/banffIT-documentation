#### templates ####
library(banffIT)
library(fabR)

banff_dictionary <- get_banff_dictionary()
banff_template   <- get_banff_template()
banff_example    <- get_banff_example()

path = "C:/Users/guill/OneDrive/Bureau/R/banffIT-documentation/"
try(dir_delete(paste0(path,'docs/templates/')),silent = TRUE)

write_excel_allsheets( banff_dictionary, paste0(path,"docs/templates/banff_dictionary.xlsx"))
write_excel_allsheets( banff_template,   paste0(path,"docs/templates/banff_template.xlsx"))
write_excel_allsheets( banff_example,    paste0(path,"docs/templates/banff_example.xlsx"))

