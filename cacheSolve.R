cacheSolve <- function(x, ...) {
  m <- x$getInv() 
  
  if(!is.null(m)) { 
    message("Ten la info cacheada")
    return(m) 
  }
  
  
  
   data <- x$get()
   
   m <- solve(data) 
   
   x$setInv(m) 
   
  m 
}


