readFamFile <- function(famfile)
{
	fam <- read.table(famfile, header=F, colClasses = c("character", "character", "character", "character", "numeric", "numeric"))
	return(fam)
}

readBimFile <- function(bimfile)
{
	bim <- read.table(bimfile, header=F, colClasses = c("character", "character", "numeric", "numeric", "character", "character"))
	return(bim)
}
