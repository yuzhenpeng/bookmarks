#!/usr/bin/env Rscript

readLines("biobabble_index.md")-> x
y = x[grep("weixin", x)]
res = sample(y, 8)
cat("----\n")
cat(paste(res, '\n', collapse=""))

