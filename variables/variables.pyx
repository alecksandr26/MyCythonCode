

# int of 32 bit
cdef int num = 20;

# float of 32 bit
cdef float myfloat = 3.1416;

# double of 64 bit
cdef double  myfloat2 = 2.56;

# long of 64 bit
cdef long num2 = 30;

# char pointer 
cdef char *name = "Jhon";

# unsigned 
cdef unsigned num3 = 50;

# unsigned char 
cdef unsigned char num4 = 1;

# And also we can create almost completly code
cdef struct pearson:
    unsigned short age;
    char *name;

# To create the struct
cdef pearson p;
p.age = 20;
p.name = "Pedrito";

# And for example to declare functions
def printVariables():
    print(myfloat);
    print(myfloat2);
    print(p.age);
    print(name);
    print(num, num2, num3, num4);
    print(p.name);
