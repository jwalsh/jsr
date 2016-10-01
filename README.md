Overview
========

``` {.example}
  __                   __           _       _   
  \ \  __ ___   ____ _/ _\ ___ _ __(_)_ __ | |_ 
   \ \/ _` \ \ / / _` \ \ / __| '__| | '_ \| __|
/\_/ / (_| |\ V / (_| |\ \ (__| |  | | |_) | |_ 
\___/ \__,_| \_/ \__,_\__/\___|_|  |_| .__/ \__|
                                     |_|        
   __            _               
  /__\ _____   _(_) _____      __
 / \/// _ \ \ / / |/ _ \ \ /\ / /
/ _  \  __/\ V /| |  __/\ V  V / 
\/ \_/\___| \_/ |_|\___| \_/\_/  

 #+END_EXAMPLE

Provide background on the tutorials through the end of the quarter. 

The emphasis is on delivering client-side examples of core JavaScript
features weekly rather than just language features; priority is given
to likely implementation issue for applications.


* Schedule 

** w1: Setup: IDE, editors, version control, and environment
# <<w1>>

+ Environment setup for an editor, 
+ version control.  

Create a template for working with jQuery for examples and pulling data externally.

** w2: simpleOpenGraph: Global object 

Summary: Sourcing external data.  Global variables with the var keyword and the window object in web pages.  Using console effectively.  Navigating object structures.

*** Global variables vs. local variables

var foo = "jason";
foo = "jason";
window.foo = "jason";
*** Review execution contexts for function 

*** Review closures 

http://jibbering.com/faq/notes/closures/

*** Why would people use boilerplate for libraries 

A number of libraries and widgets begin with the following boilerplate:

#+BEGIN_EXAMPLE
(function() {})();
```

-   jquery:core.js: var jQuery = (function() {

### Notes

-   <http://briancrescimanno.com/2009/09/24/how-self-executing-anonymous-functions-work/>

``` {.example}

for (var i in a) {
  return i % 2; 
}

```

w3: simplePlugin: module pattern
--------------------------------

Summary: Closures, anonymous functions, the foundations of a library.
Sample test questions for interviews.

### Scope revisited

### Scope chain

Pull examples from

w4: simpleLibrary: prototypes, constructors, and oojs
-----------------------------------------------------

w5: simpleTool: code review detection patterns
----------------------------------------------

Show example of code reviews from jQuery, Facebook JavaScript SDK, and
YUI for best practices.

Evaluate each with jslint, Closure, and

w6: ..., patterns, hoisting
---------------------------

w7: ...scope chains, execution context
--------------------------------------

See JDG 8.8 and ...

w8: Culture
-----------

TODO: Pull from the RSS feed and extract search terms.

Brendan Eich Erik Arvidsson Sam Tobin-Hochstadt Dave Fugate Nebojša
Ćirić Allen Wirfs-Brock Mark S. Miller

Proxies
<http://www.sdtimes.com/blog/post/2009/04/16/Brendan-Eich-Explains-ECMAScript-Fifth-Edition-To-You.aspx>

w9: simpleCalendar
------------------

Topics
======

This will start with client-side work for pulling content interactively
then move back to discussions of core language features.

Summary
=======
