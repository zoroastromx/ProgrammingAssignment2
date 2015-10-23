makeCacheMatrix <- function(x = matrix()) {
  
  xinv <- NULL 
  
  set <- function(y) {
    x <<- y
    xinv <<- NULL 
  }
  
  get <- function() x 
  
  setInv <- function(inv) xinv <<- inv 
  
  getInv <- function() xinv 
  
  list(set = set, get = get, setInv = setInv,  getInv = getInv)
}