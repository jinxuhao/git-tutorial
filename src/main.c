#include <stdio.h>
#include <espl_lib.h>

int main() {

	 unsigned int num;
	char *input;
	char continue_char = 'y';
	
	 while(continue_char == 'y')
	{
	printf("Hello, I am a Chinese wizard . Today you give me a number and I will give you a word that will hint at your destiny:");
	scanf("%u", &num);

	input = num_to_words(num);
	printf("\nYou will get this word:%s", input);
	printf("\nYou want to known more?");
	}

	do
	      {
	        
	         continue_char = getchar();
	         if(continue_char!='y' && continue_char!='n')
	            printf("please enter y or n:");
	      } while (continue_char!='y' && continue_char!='n');


printf("Thank your money!");
   return 0;
}
