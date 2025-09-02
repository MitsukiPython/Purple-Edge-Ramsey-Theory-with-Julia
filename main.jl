using Pkg
# installing packages
Pkg.add("LightGraphs")
Pkg.add("GraphMakie")
Pkg.add("Combinatorics")
Pkg.add("SimpleGraphs")

# importing them
using LightGraphs
using GraphMakie, GLMakie, Graphs
using SimpleGraphs
using Graphs
using Combinatorics

# the K5 counterexample was uniquely found up to isomorphism using pigeon principle and inclusion exclusion principle
# (a,b) denotes the edge connecting v_a and v_b where 0<=a,b<=5. 
const K5_COUNT_RED = [(3,5),(2,4)]
const K5_COUNT_BLUE = [(1,4), (1,3), (2,5)]
const K5_COUNT_PURPLE = [(1,2), (2,3), (3,4), (4,5),(1,5)]
const K5_COUNT_RED_PURPLE = union(K5_COUNT_RED, K5_COUNT_PURPLE) 
const K5_COUNT_BLUE_PURPLE = union(K5_COUNT_BLUE, K5_COUNT_PURPLE)
# our unique R(4,4,C4) > 4 counterexample up to isomorphism
const K4_COUNT_RED = [(1,3)]
const K4_COUNT_BLUE = [(2,4)]
const K4_COUNT_PURPLE = [(1,2),(2,3),(3,4),(1,4)]
const K4_COUNT_RED_PURPLE = union(K4_COUNT_RED, K4_COUNT_PURPLE)
const K4_COUNT_BLUE_PURPLE = union(K4_COUNT_BLUE, K4_COUNT_PURPLE)

# our main function
function main()
    s = 4
    t = 4
    n = 5
    # where we are looking for R(s,t,C_n)

    
    

    

end

# we substitute a red/purple and blue/purple subgraph to see if a red Ks or blue Kt is present
function has_monochromatic_clique(red_subgraph, blue_subgraph, s, t) 
    # we start with our counterexample and add vertices
    if (clique_number(red_subgraph) >= s)
        print("RED K$s DETECTED")
        return true
    end
    elseif (clique_number(blue_subgraph) >= t)
        print("BLUE K$t DETECTED")
        return true
    end
    else
        return false
    end

end

# this function colours in an edge
function add_edge_colour(graph, edge, colour) 
    

end




