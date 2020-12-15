# This is a function to say goodbye given a name

say_goodbye <- function(name="Jan", language="English"){

  if(language=="English"){
    print(paste0("Goodbye, ", name, "!"))
  }else if(language=="Spanish"){
    print(paste0("Adios, ", name, "!"))
  }else if(language=="Japanese"){
    print(paste0("Sayounara, ", name, "!"))
  }

}
