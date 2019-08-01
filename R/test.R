TestRcpp <- function(){
	
	testval <- testfun()
	
	if(testval){
		
		cat('Your R installation and C++ compilers seem to be working OK!\nNow opening a manual page now to check your LaTeX installation...\n')
		
	}
	
	Sys.sleep(1)
	?TestRcpp
}
