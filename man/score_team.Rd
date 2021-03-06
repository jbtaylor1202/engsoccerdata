% Generated by roxygen2 (4.0.2): do not edit by hand
\name{score_team}
\alias{score_team}
\title{List all occurrences of a specific scoreline for a specific team}
\usage{
score_team(df, score, teamname)
}
\arguments{
\item{df}{df}

\item{score}{score}

\item{teamname}{teamname}
}
\description{
List all occurrences of a specific scoreline for a specific team
}
\examples{
df <- engsoccerdata2
score_team (df,"4-4", "Tottenham Hotspur") #all 4-4 draws Tottenham Hotspur have played in (home and away)
score_team (df,"3-5", "York City")  #list all 5-3 defeats suffered by York City (regardless of if occurred home/away)
score_team (df,"5-3", "York City")  #list all 5-3 victories by York City (regardless of if occurred home/away)
score_team (df,"8-0", "Arsenal") #list all 8-0 victories by Arsenal (regardless of if occurred home/away)
score_team (df,"0-8", "Arsenal") #list all 8-0 defeats suffered by Arsenal (regardless of if occurred home/away)
}

