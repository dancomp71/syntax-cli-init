syntax-cli --grammar letter.bnf --mode LALR1 --parse '2'
syntax-cli --grammar letter.bnf --mode LALR1 --parse "2"
docker run -it --rm -v ${PWD}:/usr/app/grammar node_syntax
