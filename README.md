# GSD, aka "Get shit done script"

### What it does

Are you a web developer and use multiple browsers? Too much of a pain to coordinate productivity plugins between FF, Safari, and Chrome?

Use this handy script to route time-suck websites to local host while you're working, and then turn them back on later.


### Compatibility

Linux, Mac OSX 10.4+ (Safari 6.0.x+, Chrome 21.x+, Firefox 16+, Opera 12+)

### Installing

Download zip.

Edit `blocked_sites` to add or remove your particular time-suck websites.

Run `sudo sh install_gsd`.

### Using

`sudo gsd on`
    Blocks the websites on the `blocked_sites` list by routing them to localhost in etc/hosts

`sudo gsd off`
    Removes the sites on `blocked_sites` list from etc/hosts.

Enjoy productivity.

### Thank you

I'm still learning bash scripting, so this little exercise is thanks to the work of :

* afgomez, https://gist.github.com/748896
* Bela Varga, https://coderwall.com/p/my4bqg

Let me know if there are horrifying, horrifying errors.

### License

Copyright 2012, John Cockrell

Licensed under [GNU General Public License 3.0](http://www.gnu.org/licenses/gpl.html)

