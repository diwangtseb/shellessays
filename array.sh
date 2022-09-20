#! /bin/bash
declare ass_array
ass_array=([1]="name1" [2]="name2")
echo ${!ass_array[@]} # ! index 
