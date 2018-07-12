#!/usr/bin/env Rscript

x <- readLines("biobabble_index.md")
y <- x[grep("weixin", x)]
y <- x[grep("^\\+", x)]
res <- sample(y, 8)
res <- res[order(nchar(res, type="width"))]
cat("----\n")
cat("**往期精彩**\n")
cat(paste(res, '\n', collapse=""))

