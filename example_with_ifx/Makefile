# Define compiler and compiler flags
FC = ifx
FFLAGS = -O2

# Define source files and executable name
SRCS = helloworld.f90
OBJS = $(SRCS:.f90=.o)
EXEC = helloworld

# Default target
all: $(EXEC)

# Rule to compile Fortran source files
%.o: %.f90
    $(FC) $(FFLAGS) -c $< -o $@

# Rule to link object files into executable
$(EXEC): $(OBJS)
    $(FC) $(FFLAGS) $^ -o $@

# Clean rule to remove object files and executable
clean:
    rm -f $(OBJS) $(EXEC)
