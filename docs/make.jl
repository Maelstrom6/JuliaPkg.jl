using JuliaPkg
using Documenter

makedocs(;
    modules=[JuliaPkg],
    authors="Chris du Plessis",
    repo="https://github.com/Maelstrom6/JuliaPkg.jl/blob/{commit}{path}#L{line}",
    sitename="JuliaPkg.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Maelstrom6.github.io/JuliaPkg.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Maelstrom6/JuliaPkg.jl",
)
