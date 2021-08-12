intersection_of_sets <- function(A,B){
  A<-unique(A)
  B<-unique(B)
  if(cardinalityIGNA(A) <= cardinalityIGNA(B)){
    return(A[A%in%B])
  } else{
    return(B[B%in%A])
  }
}
