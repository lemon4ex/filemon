Super simple file monitoring tool - based on the original FSE from the book (listing 3-something, q.v. Chapter 3). But:

  - Bugs fixed. The old version used to crash on event overflow
  - Extra event arguments removed you normally don't care about removed -  to see , use -v
  - Output both easier to read AND grep friendly - e.g.:

  298 Terminal	Extended attributes changed for  /Users/morpheus/Library/Saved Application State/com.apple.Terminal.savedState/window_2.data	
24617 ocspd	Created  /private/var/root/Library/Cookies/Cookies.binarycookies_tmp_24617_0.dat	
24617 ocspd	Modified  /private/var/root/Library/Cookies/Cookies.binarycookies_tmp_24617_0.dat	
24617 ocspd	Renamed  /private/var/root/Library/Cookies/Cookies.binarycookies_tmp_24617_0.dat	/private/var/root/Library/Cookies/Cookies.binarycookies 
  
  - Universal binary package for x86_64/ARMv7/ARM64

  - Source still open, as will it always be.

  - Enjoy. This is *REALLY* useful on iOS, in more than one way.


06/04/2016 - 2.0 (Reykjavik) -

   - Updated at last for XNU 24xx DOC_ID events
   - Can auto hard link with --hard
   - Help with -h
   - Can filter with --path
   - Can auto-stop process --stop

  
  Questions/Comments: Using the forum at http://newosxbook.com/forum/ 

06/21/2016 - v2.0.1 Hao's Fix -
	
   - Buffer is now 1MB so it won't drop events. And malloc()ed, too.
     To change, just edit 1024*1024 and recompile.
