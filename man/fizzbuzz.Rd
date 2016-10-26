\name{fizzbuzz}
\alias{fizzbuzz}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
This is an implementation of the fizzbuzz algorithm with several parameters
}
\description{
This function calculates fizzbuzz as is often asked in interviews, thus giving interviewees the possible answer 'I use fizzbuzzR::fizzbuzz() with standard options'
}
\usage{
fizzbuzz(start = 1, end = 20, step = 1, mod1 = 3, mod2 = 5)
}

\arguments{
  \item{start}{
denotes the start of the for loop
}
  \item{end}{
denotes the last number of the for loop
}
  \item{step}{
denotes the step size of the for loop in question
}
  \item{mod1}{
mod1 is the number that should be replaced with fizz
}
  \item{mod2}{
mod2 is the number that should be replaced by Buzz
}
}

\value{
no return, fizzbuzz simply prints the numbers replaced with fizz/buzz as required, to the screen.
}
\references{
[wiki]https://en.wikipedia.org/wiki/Fizz_buzz
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

fizzbuzz()
}