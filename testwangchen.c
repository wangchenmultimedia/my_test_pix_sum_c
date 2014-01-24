#include<stdio.h>
static int test_pix_sum_c(unsigned char * pix, int line_size)
{
    int s, i, j;

    s = 0;
    for (i = 0; i < 16; i++) {
        for (j = 0; j < 16; j += 8) {
            s += pix[0];
            s += pix[1];
            s += pix[2];
            s += pix[3];
            s += pix[4];
            s += pix[5];
            s += pix[6];
            s += pix[7];
            pix += 8;
        }
        pix += line_size - 16;
    }
    return s;
}

extern int my_pix_sum_c(unsigned char *pix, int line_size);

extern int my_test_pix_sum_c(unsigned char *pix, int line_size);


int main()
{
	unsigned char data[272];
	int line_size = 17;
	
	int i, j;

	//init data array	
	for( i = 0; i<16; i++)
		for( j = 0; j< line_size; j++)
			data[ i * line_size + j ] = i + 1 ;

	//calc sum
//	int sum = my_pix_sum_c( data, line_size);
	
//	int sum = test_pix_sum_c( data, line_size);

	int sum = my_test_pix_sum_c( data, line_size);

	printf("sum = %d\n",sum);


	return 0;
}
