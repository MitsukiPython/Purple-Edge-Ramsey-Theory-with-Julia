using Pkg

# installing packages
Pkg.add("Graphs")
Pkg.add("Combinatorics")
Pkg.add("GraphMakie")

# importing them
using GraphMakie, GLMakie, Graphs
using Graphs
using Combinatorics

# the K5 counterexample was uniquely found up to isomorphism using pigeon principle and inclusion exclusion principle
# (a,b) denotes the edge connecting v_a and v_b where 0<=a,b<=5
# The number 1 is red, the number 2 is blue, the number 3 is purple.
const base_k5_counterexample = Dict(
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

const base_k4_counterexample = Dict(
    (1,2)=>3
    (2,3)=>3
    (3,4)=>3
    (1,4)=>3
    (1,3)=>1
    (2,4)=>2
)

# our main function
function main() 
    s = 4
    t = 4
    n = 5
    base_graph = deepcopy(base_k5_counterexample) 
    # we start with our counterexample and add vertices
    

    println("R($s,$t,C$n) = $target_size ")

end


# we check for a monochromatic Kn where n is the clique_size and colour is the colour (from 1-3)
function has_monochromatic_clique(graph, clique_size, colour) 

end

# this function colours in an edge
function add_edge_colour(graph, edge, colour) 
    

end

# this function accepts an edge as an argument and returns the colour
function retrieve_edge_colour(edge)

end



# printing the graph once colourings are complete
function print_graph(graph) 



end
