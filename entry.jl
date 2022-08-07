using FrontendForFreeParsing
import Sedlex

const Optional{T} = Union{Some{T}, Nothing}
abstract type DotStmt end

struct Graph
    isStrict::Bool
    isDirected::Bool
    id::Optional{String}
    stmts::Vector
end

struct Subgraph <: DotStmt
    id::Optional{String}
    stmts::Vector
end

struct Port
    id::Optional{String}
    compass_pt::Optional{String}
end

struct NodeId
    id::String
    port::Optional{Port}
end

struct Sub
    nodeId :: Optional{NodeId}
    subgraph :: Optional{Subgraph}
end

struct PairStmt <: DotStmt
    pair::Pair{String, String}
end

struct AList
    attrs::Vector{Pair{String, String}}
end

struct AttrList
    attrs::Vector{AList}
end

struct EdgeStmt <: DotStmt
    sub::Sub
    dests::Vector{Pair{String, Sub}}
    attrs::AttrList
end


struct NodeStmt <: DotStmt
    nodeId::NodeId
    attrs::AttrList
end


struct AttrStmt <: DotStmt
    id::String
    attrs::AttrList
end


FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:pushList}) =
    function pushList(xs, x)
        push!(xs, x)
    end
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:getStr}) =
    function getStr(x::Sedlex.LightToken)
        Sedlex.lexeme(x)
    end

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:unesc}) =
    Base.unescape_string

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:Optional}) = Optional
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:some}) = Some
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:none}) = () -> nothing

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:Stmt}) = DotStmt
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:Sub}) = Sub
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:subgraph2Sub}) = (x::Subgraph) -> Sub(nothing, x)
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:subgraph2Stmt}) = (x::Subgraph) -> x
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:nodeId2Sub}) = (x::NodeId) -> Sub(x, nothing)
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:pairToStmt}) = PairStmt

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:AList}) = AList
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkAList}) = AList

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:AttrList}) = AttrList
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkAttrList}) = AttrList

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:AttrStmt}) = AttrStmt
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkAttrStmt}) = AttrStmt

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:EdgeStmt}) = EdgeStmt
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkEdgeStmt}) = EdgeStmt

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:NodeStmt}) = NodeStmt
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkNodeStmt}) = NodeStmt


FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:Graph}) = Graph
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkGraph}) = Graph

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:NodeId}) = NodeId
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkNodeId}) = NodeId

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:Pair}) = Pair
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkPair}) = Pair

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:Port}) = Port
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkPort}) = Port

FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:Subgraph}) = Subgraph
FrontendForFreeParsing.requirement(::Val{:dot}, ::Val{:mkSubgraph}) = Subgraph


module Parser
    include("dot.parser.jl")
end
