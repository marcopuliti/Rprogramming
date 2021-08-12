complement <- function(universal,smaller){
  if(all(smaller%in%universal)){
    return(setdiff(universal,smaller))
  }
  else{
    return(NULL)
  }
}