#!/ bin / bash
rm *. class # clean project
javac Calc . java # compile project
if [ $? -ne 0 ] # if exit code is not 0 javac failed
then
echo " Compile failed !"
exit 1
fi
java -ea Calc # run test
