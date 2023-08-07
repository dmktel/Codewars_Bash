<<com
Complete the function/method so that it returns the url with anything after the anchor (#) removed.
"www.codewars.com#about" --> "www.codewars.com"
"www.codewars.com?page=1" -->"www.codewars.com?page=1"
com
#!/bin/bash
read line
sub='#'
if [[ "$line" == *"$sub"* ]]
then
    echo $line | cut -d '#' -f 1
else
    echo $line
fi

# Codewars solving
echo $@ | cut -d '#' -f 1
