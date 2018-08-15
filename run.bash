# g++ baoli.cpp -o baoli
g++ baoli.cpp -o baoli -O2 -lm -DONLINE_JUDGE
# g++ compare.cpp -o compare
g++ compare.cpp -o compare -O2 -lm -DONLINE_JUDGE
# g++ data.cpp -o data
g++ data.cpp -o data -O2 -lm -DONLINE_JUDGE
# g++ std.cpp -o std
g++ std.cpp -o std -O2 -lm -DONLINE_JUDGE
# clear
./compare
rm -f baoli
rm -f data
rm -f std
rm -f compare
rm -f test.in
rm -f test1.out
rm -f test2.out
