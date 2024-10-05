#	HERE DOC
#In shell scripting, a heredoc "here document" is a way to include multiple lines
#of text within a scrip without need to enclose each line in quote "". It's 
# maily useful for including blocks of text, like a multi-line massage or section
# of code, directly with in your script.

# Here is a simple explanation. we can began a heredoc by using << followed by a 
#chosen delimiter e.g., <<EOF and close with EOF

#Example, Using heredoc to print multiple lines

#!/bin/bash

cat <<EOF
	This is a multipline massage.
	It can contain multipl line text.
EOF

