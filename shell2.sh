#!/bin/bash


#creating folder
mkdir sample2_folder

#creating files
cd sample2_folder
touch file_x file_y 
cd ..

#creating one more folder

mkdir sample3_folder
cd sample3_folder 
set -o vi
vi file_z

<html>
<body>
<h1> Gopi Tech <h1>
<pre> gopi tech, Near Ameerpet, Hyderabad, also adding extra info <pre>
</body>
</html>

:wq

cd ..



