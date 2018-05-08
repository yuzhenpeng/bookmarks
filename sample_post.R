#!/usr/local/bin/Rscript

readLines("biobabble_index.md")-> x
y = x[grep("weixin", x)]
res = sample(y, 6)
cat(paste(res, '\n', collapse=""))

