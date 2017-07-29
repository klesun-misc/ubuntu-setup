# ubuntu-setup
Steps i always do after fresh system install. Realized it should be put to script after reinstalling OS for 20-th time

- Run `ubuntu-setup.sh`

_manual steps follow..._
- In "Settings -> Keyboard" set repeat delay to 120 and speed to 200
- In guake settings set shortcut to F10 to not conflict with JS console shortcut
- In clipit settings set shortcut to Alt+H instead of Ctrl+Alt+H
- Download `bin` folder from this repository to your home directory (or make a simlink called "bin" in your home directory)
- In "Session and Startup" app add `~/bin/onstartup.sh`
