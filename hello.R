# This is a function to say hello given a name

# more changes!

say_hello <- function(name="Kelsey", language="Japanese"){

  if(language=="English"){
    print(paste0("Hello, ", name, "!"))
  }else if(language=="Spanish"){
    print(paste0("Hola, ", name, "!"))
  }else if(language=="Japanese"){
    print(paste0("Konnichiwa, ", name, "!"))
  }else if(language=="Korean"){
    print(paste0("Yoeboseyo, ", name, "!"))
  }


}
