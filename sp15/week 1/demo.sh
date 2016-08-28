#!bin/bash

# the cat çommand is used to print a file to the output stream; it is
# particularly useful for getting a file into the input stream
cat lorem_ipsum.txt

# the head command prints the first few lines of a file -- on my machine it
# defaults to 10; the -n flag allows you to specify the number of lines
head -n 20 lorem_ipsum.txt

# the tail command is opposite of head with the same configuration
tail -n 20 lorem_ipsum.txt

# the sort command will sort the output -- in this case in alphabetical order
# by the first character in each line
cat lorem_ipsum.txt | sort

# the wc command counts the number of lines, words, and characters
cat lorem_ipsum.txt | wc

# an example of chaining a bunch of commands together
cat lorem_ipsum.txt | head -n 20 | grep l | wc -l

# try to figure out what this code does -- answer in solution.txt
