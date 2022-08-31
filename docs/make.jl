using memoProgClass2022w
using Documenter

DocMeta.setdocmeta!(memoProgClass2022w, :DocTestSetup, :(using memoProgClass2022w); recursive=true)

makedocs(;
    modules=[memoProgClass2022w],
    authors="Hiroharu Sugawara <hsugawa@gmail.com> and contributors",
    repo="https://github.com/hsugawa8651/memoProgClass2022w.jl/blob/{commit}{path}#{line}",
    sitename="memoProgClass2022w.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://hsugawa8651.github.io/memoProgClass2022w.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
        "LICENSE.md",
		"LICENSEja.md",
    ],
)

deploydocs(;
    repo="github.com/hsugawa8651/memoProgClass2022w.jl",
    devbranch="main",
)
