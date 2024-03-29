% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analisis_explorar.R
\name{graficar_sankey_ganadores}
\alias{graficar_sankey_ganadores}
\title{Title
Se obtiene una gráfica con las cantidades de secciones ganadas por cada uno de los partidos en cada elección.
De esta manera, al comparar una elección con otra vemos las secciones que un partido ganó en una elección pero no en otra y qué partido ganó dichas secciones.}
\usage{
graficar_sankey_ganadores(bd, eleccion, grupo)
}
\arguments{
\item{bd}{base de datos con resultados electorales}

\item{eleccion}{elección o vector de elecciones de la cual se van a obtener los ganadores}

\item{grupo}{nivel de observación de la gráfica (secciones, municipios, distritos)}
}
\value{
Se obtiene una gráfica con el comparativo de las cantidades de secciones ganadas por cada uno de los partidos en cada elección.
}
\description{
Title
Se obtiene una gráfica con las cantidades de secciones ganadas por cada uno de los partidos en cada elección.
De esta manera, al comparar una elección con otra vemos las secciones que un partido ganó en una elección pero no en otra y qué partido ganó dichas secciones.
}
