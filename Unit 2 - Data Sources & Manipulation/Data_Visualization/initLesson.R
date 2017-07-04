assign("cars", openintro::cars, envir=globalenv())
assign("mpg.midsize", cars[cars$type=="midsize","mpgCity"], envir=globalenv())

swirl_options(swirl_logging = TRUE)