from cupy.core.core cimport ndarray


cdef _ndarray_sort(ndarray self, int axis)
cdef ndarray _ndarray_argsort(ndarray self, axis, idx_array=*)
cdef _ndarray_partition(ndarray self, kth, int axis)
cdef ndarray _ndarray_argpartition(self, kth, axis, idx_array=*)
