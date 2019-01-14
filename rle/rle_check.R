runs = rle(V1>0)
myvalues = runs$lengths[which(runs$values==TRUE)]
