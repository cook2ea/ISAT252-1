fingers_crossed <- function(){
	opening <- "Did this work?"

	vector <- c(2,4,16,256)
	
	dframe <- data.frame(Bon=c(1111,2222,3333,4444),Jour=c(9999,8888,7777,6666),row.names=c("Un","Deux","Trois","Quatre"))
	
	middle <- "Why did I do that in French?"
	
	list <- list(dframe,12,23,34,45)
	ladd <- c(list,7)
	
	end <- "Fingers still crossed!"

	new_end <- "Thanks to Paul for the help!"
	
	return(list(opening,vector,dframe,middle,ladd,end))
}