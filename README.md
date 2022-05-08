# Microsoft 3D Movie Maker
## BUT NOW WITH BRENDER V1.1.2!!!!1111

Released in 1995, this is the original source code to the Microsoft 3D Movie Maker project, now released
under the [MIT license](LICENSE) as open source. This repository upgrades the version of BRender originally used in Microsoft 3D Movie Maker to BRender v1.1.2 with its source code bundled in. AudioMan is included as well, all thanks to the efforts of Foone.

This is not an attempt at modernizing 3DMM by any chance. You might prefer https://github.com/foone/3DMMForever instead.

![3D Movie Maker](https://github.com/microsoft/Microsoft-3D-Movie-Maker/blob/main/IMG/3dmovie.jpg?raw=true)

## Building instructions

This project is unlikely to build successfully under modern hardware/software, but you can get started with compilation and get completed binaries. Here's what will get you going.

- Make sure this repo is checked out to a folder with a short name, ideally right on the root of a drive (i.e. C:\3d). (ALSO MAKE SURE YOUR LINE ENDINGS ARE CORRECT, DON'T BE A FOOL.)
- You will need a copy of Visual C++ 2.x.
- You will also need a copy of MASM and h2inc. You can get MASM from the Windows 95 DDK, and h2inc from the MASM 6.14 upgrade disk.
- Locate and place font files (see [FONTS.md](FONTS.md))
- From the root of this repo, modify the paths in ```build_env.cmd``` and then run it.
- Run `nmake ALL` and you should be building.
- If you need to rebuild from scratch, run `nmake CLEAN`.

## Contributing

Feel free to contribute if there's something wrong with the building process, or if you have any ideas to make it better. Feel free to fork and experiment around.

## Code cleanup

This code was restored from the Microsoft corporate archives and cleared for release.

- Developer names and aliases were removed, with the exception of current employees who worked on the
  original release who consented to keeping their names in place
- The archive consisted of several CDs, some of which were for alternate builds or products, and
  have been excluded
- The code does not build with today's engineering tools, and is released as-is.

## Trademarks

This project may contain trademarks or logos for projects, products, or services. Authorized use of Microsoft 
trademarks or logos is subject to and must follow 
[Microsoft's Trademark & Brand Guidelines](https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks/usage/general).
Use of Microsoft trademarks or logos in modified versions of this project must not cause confusion or imply Microsoft sponsorship.
Any use of third-party trademarks or logos are subject to those third-party's policies.

This repo includes a build from 1995 of BRender from Argonaut software. Approval to open source BRender as MIT was given in an email from Jez San, former CEO of Argonaut. Other versions of BRender exist at https://github.com/foone/BRender-v1.3.2, https://github.com/foone/BRender-1997 and https://github.com/foone/BRender-v1.1.2. Thanks to Jez and the whole BRender team for their hard work on this amazing engine. A full historical list of BRender contributors is available at https://github.com/foone/BRender-v1.3.2/blob/main/README.md 

This repo does NOT include the SoftImage SDK "./DKIT" from 1992.

Jez also offered this interesting BRender anecdote in an email:

```
When Sam Littlewood designed BRender, he didn’t write the code. And then document it.  
The way most things were built at the time.
First, he wrote the manual.  The full documentation
That served as the spec.  Then the coding started.
```


