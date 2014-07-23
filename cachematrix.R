## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## This function creates a special "matrix" object that can cache its inverse.
## For this assignment, assume that the matrix supplied is always invertible.

makeCacheMatrix <- function(x = matrix()) {

  ## Computing the inverse of a square matrix can be done with the solve function in R. 
  ## For example, if X is a square invertible matrix, then solve(X) returns its inverse.
   
  ## MyMatrix will store the inverse value of the matrix
  MyMatrix <- NULL
  
  ## Function to set value of the matrix
  set <- function(y) {
    x <<- y
    MyMatrix <<- NULL
  }
  
  ## Function to get value of the matrix
  get <- function() x
  
  ## Function to set the inverse of the matrix
  setinverse <- function(solve) MyMatrix <<- solve
  ## Function to get inverse of the matrix
  getinverse <- function() MyMatrix
  
  list(set = set, get = get,
       setinverse = setinverse,
       getinverse = getinverse)
}


## Write a short comment describing this function
## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), 
## then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
