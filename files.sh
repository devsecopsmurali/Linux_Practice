#/bin/bash
#source files 
#target =c/Users/devse/target
#echo "debug"
inputfolderlocaton=c:/Users/devse/files
targetfolderlocation=c:/Users/devse/target

for f in c:/Users/devse/files/*
do
	echo $targetfolderlocation
	mv $f $targetfolderlocation
done


