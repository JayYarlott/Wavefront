#include <stdio.h>

int main(int argc, char **argv){
    if(argc < 2){
        printf("Incorrect number of arguments");
        return -1;
    }

    FILE *fptr;

    // Open a file in read mode
    fptr = fopen(argv[1], "r");

    return 0;
}