
# This is how we can create a function
cdef int __average(int arr[], int l):
    cdef int i;
    cdef int s;
    
    i = 0;
    s = 0;
    while i < l:
        s += arr[i]
        i += 1;

    return s;


# average: we need to create an interface function
# this is necesary if we want to conect cython to python
def average(int_list):
    # Here I create an array in ctyhon
    cdef int l;

    l = len(int_list);
    cdef int arr[l];
    
    return __average(arr, l);
        


