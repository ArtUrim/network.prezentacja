#docker run --rm -it -u 1000:1000 -v .:/data -w /data cleaver:latest cleaver --debug test.md
#docker run --rm -it -u 1000:1000 -v .:/data -w /data marp-cli:latest marp --help
#docker run --rm -it -u 1000:1000 -v .:/data -w /data marp-cli:latest marp protocols.md
#docker run --rm -it -u 1000:1000 -v .:/data minlag/mermaid-cli:latest -i tcpip.mmd

alias claever="docker run --rm -it -u 1000:1000 -v .:/data -w /data cleaver:latest cleaver --debug"
alias marp="docker run --rm -it -u 1000:1000 -v .:/data -w /data marp-cli:latest marp"
alias mmd="docker run --rm -it -u 1000:1000 -v .:/data minlag/mermaid-cli:latest -i"
