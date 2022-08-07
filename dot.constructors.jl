using FrontendForFreeParsing: requirement
using FrontendForFreeParsing.Runtime
import FrontendForFreeParsing
export mkSubgraph
const mkSubgraph = requirement(Val(:dot), Val(:mkSubgraph))
export mkGraph
const mkGraph = requirement(Val(:dot), Val(:mkGraph))
export mkNodeId
const mkNodeId = requirement(Val(:dot), Val(:mkNodeId))
export mkPort
const mkPort = requirement(Val(:dot), Val(:mkPort))
export mkNodeStmt
const mkNodeStmt = requirement(Val(:dot), Val(:mkNodeStmt))
export mkEdgeStmt
const mkEdgeStmt = requirement(Val(:dot), Val(:mkEdgeStmt))
export mkAttrStmt
const mkAttrStmt = requirement(Val(:dot), Val(:mkAttrStmt))
export mkAttrList
const mkAttrList = requirement(Val(:dot), Val(:mkAttrList))
export mkAList
const mkAList = requirement(Val(:dot), Val(:mkAList))
export mkPair
const mkPair = requirement(Val(:dot), Val(:mkPair))
export pairToStmt
const pairToStmt = requirement(Val(:dot), Val(:pairToStmt))
export subgraph2Stmt
const subgraph2Stmt = requirement(Val(:dot), Val(:subgraph2Stmt))
export subgraph2Sub
const subgraph2Sub = requirement(Val(:dot), Val(:subgraph2Sub))
export nodeId2Sub
const nodeId2Sub = requirement(Val(:dot), Val(:nodeId2Sub))
export some
const some = requirement(Val(:dot), Val(:some))
export none
const none = requirement(Val(:dot), Val(:none))
export unesc
const unesc = requirement(Val(:dot), Val(:unesc))
export getStr
const getStr = requirement(Val(:dot), Val(:getStr))
export pushList
const pushList = requirement(Val(:dot), Val(:pushList))
export Subgraph
const Subgraph = requirement(Val(:dot), Val(:Subgraph))
export AttrList
const AttrList = requirement(Val(:dot), Val(:AttrList))
export AList
const AList = requirement(Val(:dot), Val(:AList))
export Sub
const Sub = requirement(Val(:dot), Val(:Sub))
export Pair
const Pair = requirement(Val(:dot), Val(:Pair))
export Stmt
const Stmt = requirement(Val(:dot), Val(:Stmt))
export Port
const Port = requirement(Val(:dot), Val(:Port))
export NodeId
const NodeId = requirement(Val(:dot), Val(:NodeId))
export Optional
const Optional = requirement(Val(:dot), Val(:Optional))
export Graph
const Graph = requirement(Val(:dot), Val(:Graph))




function id_2(__tbnf_SLOTS_1)::String
    unesc(getStr(__tbnf_SLOTS_1))
end
function id_1(__tbnf_SLOTS_1)::String
    getStr(__tbnf_SLOTS_1)
end
function id_0(__tbnf_SLOTS_1)::String
    getStr(__tbnf_SLOTS_1)
end
function compass_pt_8(__tbnf_SLOTS_1)::String
    "_"
end
function compass_pt_7(__tbnf_SLOTS_1)::String
    "c"
end
function compass_pt_6(__tbnf_SLOTS_1)::String
    "nw"
end
function compass_pt_5(__tbnf_SLOTS_1)::String
    "w"
end
function compass_pt_4(__tbnf_SLOTS_1)::String
    "sw"
end
function compass_pt_3(__tbnf_SLOTS_1)::String
    "s"
end
function compass_pt_2(__tbnf_SLOTS_1)::String
    "se"
end
function compass_pt_1(__tbnf_SLOTS_1)::String
    "e"
end
function compass_pt_0(__tbnf_SLOTS_1)::String
    "n"
end
function subgraph_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2, __tbnf_SLOTS_3, __tbnf_SLOTS_4)::Subgraph
    mkSubgraph(__tbnf_SLOTS_1, __tbnf_SLOTS_3)
end
function subgraph_45_head_1()::Optional{String}
    none()
end
function subgraph_45_head_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Optional{String}
    __tbnf_SLOTS_2
end
function opt_40_id_41__1(__tbnf_SLOTS_1)::Optional{String}
    some(__tbnf_SLOTS_1)
end
function opt_40_id_41__0()::Optional{String}
    none()
end
function discard_40_subgraph_41__0(__tbnf_SLOTS_1)::Int
    0
end
function port_45_tail_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::String
    __tbnf_SLOTS_2
end
function port_1(__tbnf_SLOTS_1)::Port
    mkPort(none(), some(__tbnf_SLOTS_1))
end
function port_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2, __tbnf_SLOTS_3)::Port
    mkPort(some(__tbnf_SLOTS_2), __tbnf_SLOTS_3)
end
function opt_40_port_45_tail_41__1(__tbnf_SLOTS_1)::Optional{String}
    some(__tbnf_SLOTS_1)
end
function opt_40_port_45_tail_41__0()::Optional{String}
    none()
end
function node_id_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::NodeId
    mkNodeId(__tbnf_SLOTS_1, __tbnf_SLOTS_2)
end
function opt_40_port_41__1(__tbnf_SLOTS_1)::Optional{Port}
    some(__tbnf_SLOTS_1)
end
function opt_40_port_41__0()::Optional{Port}
    none()
end
function node_stmt_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Stmt
    mkNodeStmt(__tbnf_SLOTS_1, mkAttrList(__tbnf_SLOTS_2))
end
function opt_45_list_40_attr_list_41__1(__tbnf_SLOTS_1)::Vector{AList}
    __tbnf_SLOTS_1
end
function opt_45_list_40_attr_list_41__0()::Vector{AList}
    AList[]
end
function edgeRHS_0(__tbnf_SLOTS_1)::Vector{Pair{String, Sub}}
    __tbnf_SLOTS_1
end
function listof_40_edgeRHS_45_part_41__1(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Vector{Pair{String, Sub}}
    pushList(__tbnf_SLOTS_1, __tbnf_SLOTS_2)
end
function listof_40_edgeRHS_45_part_41__0(__tbnf_SLOTS_1)::Vector{Pair{String, Sub}}
    Pair{String, Sub}[__tbnf_SLOTS_1]
end
function edgeRHS_45_part_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Pair{String, Sub}
    mkPair(__tbnf_SLOTS_1, __tbnf_SLOTS_2)
end
function edgeop_1(__tbnf_SLOTS_1)::String
    "--"
end
function edgeop_0(__tbnf_SLOTS_1)::String
    "->"
end
function edge_stmt_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2, __tbnf_SLOTS_3)::Stmt
    mkEdgeStmt(__tbnf_SLOTS_1, __tbnf_SLOTS_2, mkAttrList(__tbnf_SLOTS_3))
end
function sub_1(__tbnf_SLOTS_1)::Sub
    subgraph2Sub(__tbnf_SLOTS_1)
end
function sub_0(__tbnf_SLOTS_1)::Sub
    nodeId2Sub(__tbnf_SLOTS_1)
end
function a_list_0(__tbnf_SLOTS_1)::Vector{Pair{String, String}}
    __tbnf_SLOTS_1
end
function listof_40_a_list_45_part_41__1(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Vector{Pair{String, String}}
    pushList(__tbnf_SLOTS_1, __tbnf_SLOTS_2)
end
function listof_40_a_list_45_part_41__0(__tbnf_SLOTS_1)::Vector{Pair{String, String}}
    Pair{String, String}[__tbnf_SLOTS_1]
end
function a_list_45_part_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2, __tbnf_SLOTS_3, __tbnf_SLOTS_4)::Pair{String, String}
    mkPair(__tbnf_SLOTS_1, __tbnf_SLOTS_3)
end
function or_45_discard_45_opt_40__34__59__34__44__34__44__34__41__0(__tbnf_SLOTS_1)::Optional{Int}
    __tbnf_SLOTS_1
end
function opt_40_or_45_discard_40__34__59__34__44__34__44__34__41__41__1(__tbnf_SLOTS_1)::Optional{Int}
    some(__tbnf_SLOTS_1)
end
function opt_40_or_45_discard_40__34__59__34__44__34__44__34__41__41__0()::Optional{Int}
    none()
end
function or_45_discard_40__34__59__34__44__34__44__34__41__0(__tbnf_SLOTS_1)::Int
    __tbnf_SLOTS_1
end
function or_40_discard_40__34__59__34__41__44_discard_40__34__44__34__41__41__1(__tbnf_SLOTS_1)::Int
    __tbnf_SLOTS_1
end
function or_40_discard_40__34__59__34__41__44_discard_40__34__44__34__41__41__0(__tbnf_SLOTS_1)::Int
    __tbnf_SLOTS_1
end
function discard_40__34__44__34__41__0(__tbnf_SLOTS_1)::Int
    0
end
function discard_40__34__59__34__41__0(__tbnf_SLOTS_1)::Int
    0
end
function attr_list_0(__tbnf_SLOTS_1)::Vector{AList}
    __tbnf_SLOTS_1
end
function listof_40_attr_list_45_part_41__1(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Vector{AList}
    pushList(__tbnf_SLOTS_1, __tbnf_SLOTS_2)
end
function listof_40_attr_list_45_part_41__0(__tbnf_SLOTS_1)::Vector{AList}
    AList[__tbnf_SLOTS_1]
end
function attr_list_45_part_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2, __tbnf_SLOTS_3)::AList
    mkAList(__tbnf_SLOTS_2)
end
function opt_45_list_40_a_list_41__1(__tbnf_SLOTS_1)::Vector{Pair{String, String}}
    __tbnf_SLOTS_1
end
function opt_45_list_40_a_list_41__0()::Vector{Pair{String, String}}
    Pair{String, String}[]
end
function attr_stmt_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Stmt
    mkAttrStmt(__tbnf_SLOTS_1, mkAttrList(__tbnf_SLOTS_2))
end
function attr_stmt_head_2(__tbnf_SLOTS_1)::String
    "edge"
end
function attr_stmt_head_1(__tbnf_SLOTS_1)::String
    "node"
end
function attr_stmt_head_0(__tbnf_SLOTS_1)::String
    "graph"
end
function stmt_4(__tbnf_SLOTS_1)::Stmt
    subgraph2Stmt(__tbnf_SLOTS_1)
end
function stmt_3(__tbnf_SLOTS_1)::Stmt
    __tbnf_SLOTS_1
end
function stmt_2(__tbnf_SLOTS_1, __tbnf_SLOTS_2, __tbnf_SLOTS_3)::Stmt
    mkEdgeStmt(subgraph2Sub(__tbnf_SLOTS_1), __tbnf_SLOTS_2, mkAttrList(__tbnf_SLOTS_3))
end
function stmt_1(__tbnf_SLOTS_1, __tbnf_SLOTS_2, __tbnf_SLOTS_3)::Stmt
    mkEdgeStmt(nodeId2Sub(__tbnf_SLOTS_1), __tbnf_SLOTS_2, mkAttrList(__tbnf_SLOTS_3))
end
function stmt_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Stmt
    mkNodeStmt(__tbnf_SLOTS_1, mkAttrList(__tbnf_SLOTS_2))
end
function stmt_list_0(__tbnf_SLOTS_1)::Vector{Stmt}
    __tbnf_SLOTS_1
end
function opt_45_list_40_stmt_list_nonempty_41__1(__tbnf_SLOTS_1)::Vector{Stmt}
    __tbnf_SLOTS_1
end
function opt_45_list_40_stmt_list_nonempty_41__0()::Vector{Stmt}
    Stmt[]
end
function stmt_list_nonempty_0(__tbnf_SLOTS_1)::Vector{Stmt}
    __tbnf_SLOTS_1
end
function listof_40_stmt_list_part_41__1(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Vector{Stmt}
    pushList(__tbnf_SLOTS_1, __tbnf_SLOTS_2)
end
function listof_40_stmt_list_part_41__0(__tbnf_SLOTS_1)::Vector{Stmt}
    Stmt[__tbnf_SLOTS_1]
end
function stmt_list_part_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2)::Stmt
    __tbnf_SLOTS_1
end
function opt_45_discard_40__34__59__34__41__1()::Int
    0
end
function opt_45_discard_40__34__59__34__41__0(__tbnf_SLOTS_1)::Int
    0
end
function graph_0(__tbnf_SLOTS_1, __tbnf_SLOTS_2, __tbnf_SLOTS_3, __tbnf_SLOTS_4, __tbnf_SLOTS_5, __tbnf_SLOTS_6)::Graph
    mkGraph(__tbnf_SLOTS_1, __tbnf_SLOTS_2, __tbnf_SLOTS_3, __tbnf_SLOTS_5)
end
function opt_45_bool_40__34_static_34__41__1(__tbnf_SLOTS_1)::Bool
    true
end
function opt_45_bool_40__34_static_34__41__0()::Bool
    false
end
function start_0(__tbnf_SLOTS_1)::Graph
    __tbnf_SLOTS_1
end
function is_45_graph_45_directed_1(__tbnf_SLOTS_1)::Bool
    true
end
function is_45_graph_45_directed_0(__tbnf_SLOTS_1)::Bool
    false
end
