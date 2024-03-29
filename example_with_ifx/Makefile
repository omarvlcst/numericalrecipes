# Define compiler and compiler flags
FC = ifx
FFLAGS = -O3

# Define source files and executable
SRCS = helloworld.f90
OBJS = helloworld.o
EXEC = helloworld

# Default target
all: $(EXEC)

# Run instruction for running the program
run: $(EXEC)
	./helloworld

$(EXEC): $(OBJS)
	$(FC) $^ -o $@

# Rule to compile Fortran source files
%.o: %.f90
	$(FC) $(FFLAGS) $^ -c


# Clean rule to remove object files and executable
clean:
	/bin/rm -f $(OBJS) $(EXEC)
