using Pkg

# installing packages
Pkg.add("Graphs")
Pkg.add("Combinatorics")

# importing them
using Graphs
using Combinatorics

# the K5 counterexample was uniquely found up to isomorphism using pigeon principle and inclusion exclusion principle
# (a,b) denotes the edge connecting v_a and v_b where 0<=a,b<=5
# The number 1 is red, the number 2 is blue, the number 3 is purple.
const k5_edge_colours = Dict(
    (1,2)=>3
    (1,3)=>2
    (1,4)=>2
    (1,5)=>3
    (2,3)=>3
    (2,4)=>1
    (2,5)=>2
    (3,4)=>3
    (3,5)=>1
    (4,5)=>3
)


function main() 
    
    


end