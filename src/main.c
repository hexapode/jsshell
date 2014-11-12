 #include <sys/types.h>
 #include <sys/uio.h>
 #include <unistd.h>

int main(int ac, char **av) 
{
  write(1, "Hello\n", 6);
  return 1;
}


