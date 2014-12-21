## Programming Assignment #2 - Peer Assessed

## This function accepts one argument, x.
## x equals the number of rows and columns in the matrix
## runif is used to generate a random matrix with x rows and x columns

makeCacheMatrix <- function(x = matrix()) {
	x<-(runif(x*x), ncol=x, nrow=x)
	basematrix<<- x
}

## first it looks for a cached copy of the matrix from a variable called cachex
## Second it generates a matrix based on the number of values submitted
## Third it tests to see if the cached copy and new copy match
## Next it checks to see if there is a cached copy of the inerse

## if the matrix and cached matrix match and a cached inverse matrix exists, the cached inverse matrix is returned
## If the matrix does not match the cached matrix or the is no inverse cached matrix, an inverse cached matrix is created with solve()

cacheSolve <- function(x, ...) {
	  cachex <- basematrix
	  makeCacheMatrix(x)
	  if(identical(x,cachex) & !is.null(cacheix){
		imatrix<-cachix
		}
	  ELSE 
	  {
		imatrix <- solve(x)
		cacheix <<-imatrix
	  }

	  }