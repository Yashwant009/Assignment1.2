js<-'{
"name": null, "release_date_local": null, "title": "3 (2011)",
"opening_weekend_take": 1234, "year": 2011,
"release_date_wide": "2011-09-16", "gross": 59954
}'

library(rjson)

fromJSON(js)


lst <-fromJSON(js, simplify = T)

lst <- replace(lst, lst =="NULL", NA)

df <- as.data.frame(do.call("cbind",lst))

