# Reproduce `utop` failure with:

opam switch create . --deps-only -t -y && eval $(opam env) && dune build && dune utop