  grep ccsgn abc
  ls
  grep -i ccsgn abc
  grep -i -r ccsgn

  grep "literal_string" filename # search for given string in a single file
  grep "string" FILE_PATTERN # search for given string in multiple files
  grep "lines.*empty" demo_file # search regular expression in file
  grep -iw "is" demo_file_for_grep_1 # Checking for full words, not for sub-strings using grep -w



# Displaying lines before/after/around the match using grep -A, -B and -C
#  grep -B <N> "string" FILENAME
#  Highlighting the search using GREP_OPTIONS
#  Searching in all files recursively using grep -r
#  Invert match using grep -v
#  Counting the number of matches using grep -c 
#  Display only the file names which matches the given pattern using grep -l
#  Show line number while displaying the output using grep -n

