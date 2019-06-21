# VS Code

> The configuration, key map, and extensions I’m using within VS Code

After years of using Sublime Text and [Atom](https://github.com/rasshofer/atom), I decided to switch to VS Code recently as soon as it became obvious that there are extensions for all the stuff I need in order to work with a text editor properly. The main reason why I’m publishing this is to synchronize my settings across different machines I use.

## Installation

1. Clone this repository to a permanent location
2. Add `export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"` to your `.bashrc` or `.bash_profile` (see <https://code.visualstudio.com/docs/setup/mac>)
3. Run `bash symlinks.sh` within the repository directory in order to initiate all required symlinks
4. Run `bash extensions.sh` in order to install all extensions

## Remarks

I never got used to using `Shift` + `Tab` to outdent editor contents and – back in the good old Sublime Text times – decided to use `CMD` + `Ö` for outdentation (and `CMD` + `Ä` for indentation, just for integrity – I’m still using `Tab` for this, though). Those umlaut keys are in general pretty functionless by default and thus qualified for reuse in this personal matter.

`dump.sh` is a script I’m using to generate the `extensions.sh` file, containing all `code --install-extension …` commands.

## Changelog

- 0.0.1
  - Initial version

## License

Copyright (c) 2019 [Thomas Rasshofer](https://thomasrasshofer.com/)  
Licensed under the MIT license.

See LICENSE for more info.
