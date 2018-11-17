mccalni
2018-11-17
GPL - the usual stuff. Do what you like, but it ain't my fault. No warranty, no nothing. Be nice. 

So, what is it? +theCat @redDwarf

A long time ago I was reading mindhacker and realised I had been thinking "I must remember this line" for the umpteenth time. This came out it. As I worked on it, I remembered Hiro Protagonist and teh Nam-shubs of Enki from Snow Crash by Neal Stephenson, and realised what I wanted was a repository of quotes I find/found useful to remind me how to do something. Hence, namshubs. 

JUST SET IT UP

 1. copy quote.sh to /bin/quote.sh
 2. copy your namshubs.txt to somewhere in Dropbox you want. I used ~/Dropbox/namshubs/namshubs.txt
 3. setup a ns alias in ~/.bash_aliases
	$ cat ~/.bash_aliases 
		alias ns='/bin/quote.sh ~/Dropbox/namshubs/namshubs.txt'
 4. source ~/.bash_aliases

USING IT
 READ: 
  Type ns at the command line to get a random quote.
  You're a clever person, there are loads of ways :-) 
 
 WRITE:
  1. use vi, vim, emacs, any text editor of your choice. On Android I currently use the Dropbox editor to edit the file. I will (one day) write an app that pops up random quote each day in the notifcation bar, and allows you add from a dedicated interface.

  2. I use the todo markup to identify authors (+authorNameInProperCase, @context).

 SYNC:
  I use Dropbox to sync the namshubs.txt file across devices.

TESTING
 I wrote it to run with bash on ubuntu 16.04 LTS. I see no reason it won't work on anything else but YMMV.

REFERENCES and Thanks
 * http://todotxt.org/ a massive thank you to the excellent Gina Trapani for coming up with todo.txt and being generally inspiring.
 * https://github.com/todotxt/todo.txt is a todo.txt reference
 * Mindhacker - Ron Hale-Evans and Marty Hale-Evans - huge thanks to Ron and Marty for getting me thinking better
 * CommandLineFu, Waldiro, and the rest of the community for the sed info https://www.commandlinefu.com/commands/view/3802/to-print-a-specific-line-from-a-file
 * Snow Crash - Neal Stephenson - seriously, if you haven't read it, drop everything, right now, and go read it. Then read all his other books. 
