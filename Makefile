all:
	dune exec ./tools/bin/main.exe

deps:
	opam install . --deps-only
