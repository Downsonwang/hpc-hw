
#### hpc-hw - 1brc
high performance computing assignment 

#### Signature
Yusong Wang
B00984861
 
#### Conf

- Configure the build files using the command below.

cmake . 

cmake --build .

- To generate the rows, use the command below.

./create_measurements 1000000000 


- Run the baseline algorithm using the command below.

time ./calculate_average_baseline

 565.06s user 16.01s system 91% cpu 10:37.05 total

- Run the fastest algorithm using the command below.

time ./calculate_average

212.98s user 37.29s system 284% cpu 1:27.94 total


