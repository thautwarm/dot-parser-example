## A Dot language implementation with Typed-BNF Julia

NOTE: So far the capability of the backend parser generator is not powerful enough to express the dot language. It cannot handle certain ambiguity in the grammar.

## Usage

Install the runtime requirements:

- https://github.com/thautwarm/Sedlex.jl

- https://github.com/thautwarm/FrontendForFreeParsing.jl

Then open your REPL:

```julia
julia> include("entry.jl")
julia> using PrettyPrint

julia> Parser.parse(Val(:dot), raw"""
       static graph ax {  a [a = 1] }
       """) |> PrettyPrint.pprint

Graph(
  isStrict=true,
  isDirected=false,
  id=Some{String}(value="ax",),
  stmts=[
          NodeStmt(
            nodeId=NodeId(id="a",
                          port=nothing),
            attrs=AttrList(
                    attrs=[
                            AList(
                              attrs=[
                                      "a" => "1",
                                    ],
                            ),
                          ],
                  ),
          ),
)
```

## Generating the Code Yourself

`dot.fff_parser.jl` is generated by Typed-BNF (the type checker and ambiguity resolver) and frontend-for-free (the 
parser generation engine).

1. remove `dot.fff_parser.jl`

2. Download the 0.2-alpha `tbnf.js` from https://github.com/thautwarm/Typed-BNF/releases/tag/0.2

3. Install the binaries from https://github.com/thautwarm/frontend-for-free/releases/tag/0.5 in your `PATH`.

4. `include("entry.jl")`
