\name{EasyStrata}
\alias{EasyStrata}
\title{
Function to run EasyStrata (v8.6).
}
\description{
The Function takes the an EasyStrata config/script (ECF-) file and performs all steps defined in the ECF-file.
}
\usage{
EasyStrata(fileECF)
}
\arguments{
  \item{fileECF}{
fileECF is an EasyStrata config/script (ECF) file.\cr
Please see 'EasyStrata_8.6_Commands_140615.pdf' for more information on ECF functions and parameters.
}
}
\references{
http://www.genepi-regensburg.de/easystrata
}
\examples{
extDataDir=system.file("extdata", package="EasyStrata")
## Example Pipeline:
ecfPipe=paste(extDataDir,"example_pipeline.ecf",sep="/")
EasyStrata(ecfPipe)
}
\author{
Thomas Winkler <thomas.winkler@klinik.uni-regensburg.de>
}