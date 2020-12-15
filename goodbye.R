# This is a function to say goodbye given a name

# ANY CHANGE!

say_goodbye <- function(name="Kelsey", language="English"){

  if(language=="English"){
    print(paste0("Goodbye, ", name, "!"))
  }else if(language=="Spanish"){
    print(paste0("Adios, ", name, "!"))
  }else if(language=="Japanese"){
    print(paste0("Sayounara, ", name, "!"))
  }

}
