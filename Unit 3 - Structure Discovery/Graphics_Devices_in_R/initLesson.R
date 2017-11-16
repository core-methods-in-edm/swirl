library(datasets)
# Put initialization code in this file.

# For compatibility with 2.2.21
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

path_to_course <- file.path(.get_course_path(),
	"Unit 3 - Structure Discovery","Graphics_Devices_in_R")

try(dev.off(),silent=TRUE)
plot.new()

swirl_options(swirl_logging = TRUE)