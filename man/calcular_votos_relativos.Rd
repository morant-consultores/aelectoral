% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analisis_explorar.R
\name{calcular_votos_relativos}
\alias{calcular_votos_relativos}
\title{Title
Obtiene el porcentaje de votos obtenidos por partidos con respecto a la lista nominal}
\usage{
calcular_votos_relativos(bd, partido, eleccion, grupo)
}
\arguments{
\item{bd}{base de datos con resultados electorales}

\item{partido}{partidos o vector de partidos (ver base de datos de partidos)}

\item{eleccion}{elección o vector de elecciones de la cual se van a obtener los totales}

\item{grupo}{unidad de análisis que se desea observar (sección, distrito, municipio)}
}
\value{
base de datos con cada una de las votaciones totales por partido en las elecciones solicitadas
}
\description{
Title
Obtiene el porcentaje de votos obtenidos por partidos con respecto a la lista nominal
}
