#include <stdio.h>
#include "cnn_control.h"

int main()
{
    printf("CNN Accelerator Started\n");

    init_cnn();

    while(1)
    {
        run_cnn();
    }

    return 0;
}
