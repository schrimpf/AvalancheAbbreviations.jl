using Documenter, AvalancheAbbreviations

makedocs(;
    modules=[AvalancheAbbreviations],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/schrimpf/AvalancheAbbreviations.jl/blob/{commit}{path}#L{line}",
    sitename="AvalancheAbbreviations.jl",
    authors="Paul Schrimpf <paul.schrimpf@gmail.com>",
)

deploydocs(repo="github.com/schrimpf/AvalancheAbbreviations.jl.git")
