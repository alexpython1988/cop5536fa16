Desc:
this is a course project for cop5536 advanced data structure
the project is to use a fibonacci heap to store hashtags based on their appeared frequency. The hashtag with the max frequency will be store at the root (The heap is a max heap).

How to run the program:
under current directory use make commend to compile all the source files:
make

after compolation, three .class files are generated

to run the program:
put the input_file under the current directory 
use java commend with a input file as an argument:
java hashtagcounter [input file]
make sure the input file is either in the same directory as the .class files or use the full path (/desktop/input_file.txt)

an output_file.txt will be generated after finish running the sample storing the result
the output_file will be generated in the current directory named as output_file.txt

if you need to make a .jar file, uncomment the commends in defaut in makefile
