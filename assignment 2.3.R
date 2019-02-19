# Importing SAS XPORT file from foregn package

library(foreign)

read.xport(file)


# Importing SAS file from haven package

library(haven)

read_sas(data_file, catalog_file = NULL, encoding = NULL,
         catalog_encoding = encoding, cols_only = NULL)

# Reading arrf file in R

library(foreign)

read.arff(file)

# Reading arrf files in R

library(foeign)

read.arff(file)
# Reading the csv/tsv files

library(readr)

read_csv
