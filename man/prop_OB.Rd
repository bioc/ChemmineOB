\name{prop_OB}
\alias{prop_OB}
\title{
	Properties from OpenBabel
}
\description{
	Generates the following descriptors: 
	'abonds', 'atoms', 'bonds', 'dbonds', 'HBA1', 'HBA2', 'HBD', 'logP', 'MR', 'MW', 'nF', 'sbonds', 'tbonds', 'TPSA'.
}
\usage{
prop_OB(from, source)
}
\arguments{
  \item{from}{
	  Format of string in \code{source}. This can be any OpenBabel format such as "SDF" or "SMILES".
	}
  \item{source}{
	  The compound to generate descriptors for. The format should be exactly what would be in a file of 
	  the same format. Newlines can be represented with "\\n".
	}
}
\value{
	Returns a data frame with the following OpenBabel descriptors:
	'abonds', 'atoms', 'bonds', 'dbonds', 'HBA1', 'HBA2', 'HBD', 'logP', 'MR', 'MW', 'nF', 'sbonds', 'tbonds', 'TPSA'.
}
\author{
	Kevin Horan
}

\examples{
	prop_OB("SMILES","C1CCCCC1\ttest-compound-name")
}