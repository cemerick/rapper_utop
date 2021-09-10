# Reproduce `utop` failure with:

opam switch create . --deps-only -t -y && eval $(opam env) && dune build && dune utop

### produces:

    # Error: Module `Pg_query' is unavailable (required by `Ppx_rapper')`
