all:
	ocamlbuild -r -use-ocamlfind -pkg unix main.native
tiles:
	ocamlbuild -r -use-ocamlfind -pkg unix tiles.native
util:
	ocamlbuild -r -use-ocamlfind util.native
clean:
	rm -r _build
