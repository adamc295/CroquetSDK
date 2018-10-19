READ ME - Croquet SDK 1.0.18
-----------------------------------------
The Croquet Committee welcomes you to the Software Developer's Kit
Release of Croquet. 

The Croquet Home Page is at http://croquetconsortium.org

Everything related to Croquet is accessible from there, including 
access to the Croquet system itself.

The SDK 1.0 Release is intended for developers to use in building
Croquet applications. Although the design of many areas are still
evolving, we expect the documented interfaces to be quite stable. It is
important to note that Croquet is built on top of the Squeak system
<http://squeak.org> and includes a complete development environment. In
other words, everything you need to develop in Croquet is included as
part of this release.

Croquet is an Open Source project and is covered by an MIT type license.
With that in mind, we invite you to participate in the ongoing evolution
of the system. You can help by providing us with bug fixes, new
features, or just new ideas. Many of the things that are used to
demonstrate Croquet came from people who had a neat idea.  

Above all, build applications! This Software Developer's Kit includes
several demonstrations that can serve as guides. (Startup is in the
documentation. See below.)


Requirements
-----------------------------------------
Croquet currently runs on Windows XP, Macintosh OS X, and Linux. In
order to collaborate with other users, you must have an Internet
connection.

Depending on what you want to do, it is possible to run Croquet on
machines with fairly limited capabilities. But in general, your
experience will be better with a machine that runs faster, has more
memory, and has a faster Internet connection.  A 1 GHz processor and 750
MB of RAM are probably a reasonable threshold for most purposes.

Croquet performance is quite sensitive to the performance of the
computer's graphics coprocessor.  The MINIMUM technical requirements are
32 MB of VIDEO memory (VRAM), with hardware/driver support for stencil
buffers and at least 16 bit depth buffer (32 bits better) while under
OpenGL 1.3 and higher.  It is not always easy for most users to be able
to determine whether this is the case.  As a rough guide, most video
cards that come with at least 64 MB VRAM will probably have the right
hardware on board.  However, Microsoft has distributed graphics drivers
that disable graphics hardware acceleration when used with OpenGL rather
than their proprietary DirectX.  Windows users should check with their
hardware manufacturer. (In the case of laptops, the correct drivers are
often provided by the laptop manufacturer, rather than the video card
manufacturer.)  Reinstalling the manufacturer's driver will often fix
problems caused by a DirectX upgrade.

In order to run applications that use spatialized sound, you must also
install OpenAL.  Recent versions of Macintosh OSX include the OpenAL
libraries as a standard part of the system. PC users may also find that
their sound card came with an OpenAL driver as well. If you need to
install OpenAL, download the installer for your system from
http://openal.org/downloads.html. 


Installation
-----------------------------------------
Simply unpack the downloaded archive to any convenient location.
Everything is included within this directory.

Startup is described in the documentation.


Documentation
-----------------------------------------
See http://croquetconsortium.org/. "Croquet Programming"
contains a wealth of information, and the "Using Croquet" chapter
includes sections on "Getting Started", "Movement", and so forth.


Mailing lists
-----------------------------------------
We have developer and user community mailing list that you can join. 
See http://www.opencroquet.org/index.php/Mailing_Lists
This is probably the best place to have your questions answered and 
for you to help others figure out how to extend Croquet.

Let us know what you think. In the end, we are doing this for you. We
are truly interested in what you think of what we have done, where it
could go, and where we failed. Even if you hate the system, let us know
- you could well know something we don't. In the end, we can't make
Croquet great without your help.

Updates
-----------------------------------------
We have currently four "official" repositories which are present in 
the Monticello browser by default. Their respective names and urls are:
 
- Homebase: This is the repository for all the Squeak base packages.
  http://hedgehog.software.umn.edu:8888/Homebase

- Tweak: This is the repository for all the Tweak packages.
  http://hedgehog.software.umn.edu:8888/Tweak

- Hedgehog: This is the repository for all the core Croquet packages.
  http://hedgehog.software.umn.edu:8888/hedgehogRC

- Contributions: The repository for all the contributed packages.
  http://hedgehog.software.umn.edu:8888/Contributions

Between these four packages you should generally update "top-to-bottom", 
e.g., first homebase, then tweak, then hedgehog, then contribs. There 
are some additional internal dependencies; e.g., you need to load the 
Monticello changes before you can load the Compiler changes in the 
Homebase repository, and you may need to load the newly created packages 
in the Hedgehog repository before the changed packages.

There is a movie that illustrates the use of Monticello for Croquet: 
http://hedgehog.software.umn.edu/croquet/croquetMovies/updateToMotion.mov

Bug Reports
-----------------------------------------
We have a bug report server running at http://bugs.impara.de/squeak/. Please let us know of any problems - major or minor. You will need to register to use this.  It is worth checking to see if someone else has encountered a similar problem. They may have posted a solution!

The primary way in which final bug fixes are distributed is through
the Monticello packages mechanism.

