\name{googleVis.cmds}
\alias{googleVis.cmds}
\title{googleVis.cmds}
\usage{
  googleVis.cmds(res, df, time.var = "time", id.var = "id")
}
\arguments{
  \item{res:}{cMDS output (with embedding dimension k=2)}

  \item{df:}{a data.frame giving information on the
  embedded points}

  \item{time.var:}{name of the "time" variable in the
  data.frame, corresponding to the different distance
  matrices}

  \item{id.var:}{name of the variable identifying the
  different points}
}
\value{
  a googleVis chart. Use plot(googleVis.cmds(res)) to view
  in browser.
}
\description{
  Display cMDS results using the googleVis motion widget
}
\details{
  Display a 2D embedding as a motion chart. See the
  "Personality over time" vignette for more information
}
\author{
  Simon Barthelmé
}

