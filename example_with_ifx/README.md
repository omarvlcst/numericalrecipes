I include here a folder where one can compile a short `Hello, world!` source code in Fortran with a makefile and a *make* instruction from a bash shell in Unix (Linux). The compiler in matter and used here is Intel's Fortran ifx Compiler.

For further information about how to download and setup the Intel Fortran Compiler API and Toolkit, visit my entry at: ********************

<h2>How to compile and run the source code</h2>

1.- Open a Terminal in the location of the directory with these files, until it shows the cursor blinking next to the path of the directoy, appearing in the window like this:

```
~/example_with_ifx$
```

2.- Now, type down next to that position the following command:

```
~/example_with_ifx$   chmod +x helloworld.f90
```

for converting the source code file *helloworld.f90* into an executable.

3.- Next, type down:

``` 
~/example_with_ifx$   make
```

This will compile the Fortran source code following the instructions in the Makefile, which are, using the ifx compiler specified in the FC variable, with optimization level -O2 specified in the FFLAGS variable.

4.- If the compilation is successful, one can find the executable named *helloworld* in the same directory.
5.- Next, for running this generated file, type down:

```
~/example_with_ifx$   ./helloworld
```

for which the terminal should show the output:

```
> Hello, world!
```

6. The compiled files can be cleaned up using the clean target:

```
~/example_with_ifx$   make clean
```

This will remove the object files (*.o) and the executable.
