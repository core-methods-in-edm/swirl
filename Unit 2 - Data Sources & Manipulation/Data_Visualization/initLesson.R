# For compatibility with 2.2.21
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

assign("cars", openintro::cars, envir=globalenv())
assign("mpg.midsize", cars[cars$type=="midsize","mpgCity"], envir=globalenv())

swirl_options(swirl_logging = TRUE)