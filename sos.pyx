%cython
def sos(n):
    cdef long numerator = n*(n+1)*(2*n+1)
    return numerator/6
