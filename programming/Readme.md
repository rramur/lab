# Programming Problems 

This page deals with various programming level problems in C

# Memory Related Problems

## Simple Memory Pool
Create a library (.so) for simple memory pool, which can support following functionality 

* Memory allocation 
* Memory free
* Memory Dump
* Memory Stats

### Library Init
API `void *lib_mem_pool_init(int ram_size_in_mb)` will allocate required size of memory and add it to the local pool. Local pool handle will be returned back to caller 

### Memory Allocation
API `void *lib_alloc(void *handle)` will allocate 1kb (1024 bytes) of memory from the pool and return back the allocated memory pointer 

### Memory Free
API `void lib_free(void *handle, void *block)` will add the block back to local pool

### Memory Dump
API `void lib_dump(void *handle)` will dump all the entries in the local pool

### Memory Stats
API `void lib_stats(void *handle)` will print the following statistics of the local pool
* how many blocks are allocated
* how many blocks are free
* how many times the allocation function got called
* how many times the free function got called



