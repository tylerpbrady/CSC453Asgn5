#include <unistd.h>
#include <sys/resource.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

// Go to partition table - we know where it is
// Go to a partition and check the signature
// It is a minix file system if the magic number is there

void find_fs(void) {

    printf("hello\n");

}

int main(int argc, char** argv){
    printf("make file works\n");
    return 0;
}