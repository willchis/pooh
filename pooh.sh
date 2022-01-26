#!/bin/bash

i="0"

while [ $i -lt 114 ]
do
curl "https://www.gutenberg.org/files/67098/67098-h/images/illus$i.jpg" --output "pooh$i.jpg"
i=$[$i+1]
done
