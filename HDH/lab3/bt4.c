#include <stdio.h>
#include <stdlib.h>
#include <signal.h>

int loop=1;
void on_sigint(){
 printf("\nYou are presses CTRL+C! Goodbye!\n");
 loop=0;
}

int main(){
 printf("Welcome to IT007, I am 19521899!\n");
 system("gnome-terminal -e 'vi abcd.txt'");
 signal(SIGINT, on_sigint);
 while(loop){}
 return 0;
}
