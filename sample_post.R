#!/usr/bin/env Rscript

x <- readLines("biobabble_index.md")
y <- x[grep("weixin", x)]
res <- sample(y, 8)
res <- res[order(nchar(res))]
cat("----\n")
cat("**往期精彩**\n")
cat(paste(res, '\n', collapse=""))

