< Hello I was a computer science teacher mostly in high schools and mostly in  New York City.  Now I test software in Madison.   This summer I started building small things in Elm.    This is a talk for beginners.  I can show what I have learned so far. > 

I remember I was riding my bike past the powerplant on the UW campus, listening to the Changelog podcast.  There was a programmer talking about how to be well-rounded and how to get better at thinking outside of the box.  He claimed the best thing you could do was to get three different types of languages and build something in each.  
I pulled over and wrote the types down.
The three types were 
Imperative
Functional
and declarative.  
I put that in my 'someday' catagory.

(counting on hands) Imperative is the type we all do anyway.
Functional and Declarative, according to Wikipedia sort of overlap.  
So you kill two birds with one stone if you can build something in Declarative.  

I looked up the languages.  
They were pretty obscure, academic.  
There wasn't an easy entry point.


Then a year later, same podcast: The Changelog,
I was raking leaves and a guy with the same first name as me 
was talking about a way to build web applications, including really large web applications with something that wasn't JS.  
He was explaining a bunch of advantages to his approach.  A lot of the advantages went over my head since they were solving problems that I didn't know were problems.
He said that browser, DOM, JS, all of that, should be built from the ground up with something rational.  When he said that he had done it with a functional language, that sounded prteey good.  
[[image]] [[tree house burning tree down]]

And this year, React.js seems like a pretty good strategy to learn for the front-end.  I went to That Conference and saw Lauren Beatty showing this program:  ----
She is at the University of Minnesota and she said, she did some projects in Elm, and now her React is better.  They both have a pattern.  In Elm the pattern is Model Update View.  But the point being is, you learn Elm , you become a better programmer.

[[Ice break: First Language and how you got started.]]
[[Set up a little functional: actually as Linux Pipeline ]]


So for me:
A functional language is so different that it will stretch your brain, like a boxer who learns ju-jitsu.  I'm not powerful, physically or computationally, so I could dig knowing a little JuJitsu.
A way to program the front end with the logic of a back end person.  React does some of this, but it is like building your house on sand.  
And, your time spent with the strictly enforced MODEL - UPDATE - VIEW , every minute of learning that, makes you a better React coder.  <like how the classic rock drummers knew how to drum jazz.  Black Sabbath, they may sound like troglodytes, but the drummer studied jazz, Zeppelin, Yes, Pink Floyd, they all knew the more musical styles>

So how has Elm been doing in the real world?  
IBM Decision Composer is a planning tool that allows teams to weigh multiple factors using graphical tools.  The backend has existed for awhile and is Java.  They rewrote the frontend this year in Elm. Here, the right side is a DOM tree written in Dojo.  The left side is in Elm.

Highlights:

Functional programming ! The Elm language is a good introduction to FP, especially for people with an OO background like us. Only problem :
    Tooling isn’t mature. IDE plugins, time travel “debugger” : they cannot compare yet with our usual Dev XP for TS, Java, etc.

Elm can interop with “graphical” JS pretty easily. We have embedded pretty big components (like the diagram or the decision tables editor) into the Elm virtual DOM, and we interact with those through ports. It works, but :

    Ports == lots of boilerplate and “loose” typing : we pass Values because we need to encode/decode ourselves… codegen to the rescue ?
    Careful with the virtual DOM when dealing with native JS. Don’t touch vdom nodes that contain your “native” dom, make sure you properly destroy things, etc

The build (elm make) is really simple. Compare this to your average WebPack “config”. And the UMD module can be consumed easily too : we include it into a dojo AMD layer build.

Elm is really bullet proof, it’s not fake advertisement. We have had no runtime errors, as promised. Refactoring is easy, with the compiler telling you just about everything. And yes, really, when it compiles, it works ! Apart from the quite slow 0.18 compiler (fixed in 0.19), it’s really amazing.

Who is using Elm
Prezi
No Red Ink
Strangeloop - Elm Conf EuropeanElmConf (Prezi legacy maybe)
FordMoCo
[[Direct question: on slide, Can you imagine an early-adopter language at your workplace? What would that look like?]]


No side effects allowed.
<slide>

From others:


It's pretty.  Paul Ford says good code next to bad code looks different, even from across the room. 


It was also my first use of Model-Update-View.


To do list:
Fork, copy Beatty's splashify browser.
get image of burning down the tree
Add your <turna nd talks>
Bring a pointer yardstick
Bring a pointer yardstick