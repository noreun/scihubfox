# scihubfox
Just appends .sci-hub.io to the current URL. If you like it, please support Sci-hub! www.sci-hub.io

It uses Derek Watson jsUri

https://github.com/derek-watson/jsUri

To parse the current URL and append .sci-hub.io to ir:

newurl = uri.protocol() + "://" + uri.host() + ".sci-hub.io" + uri.path();

And that is it!

It add's an entry (I know, it's blue) in the Tool menu that does the change and redirect. To change the color just edit this file

chrome/skin/overlay.css 

and change blue to black.

