module github.com/txthinking/brook

go 1.15

require (
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/mdp/qrterminal v1.0.1
	github.com/miekg/dns v1.1.35
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/tdewolff/minify v2.3.6+incompatible
	github.com/tdewolff/parse v2.3.4+incompatible // indirect
	github.com/tdewolff/test v1.0.6 // indirect
	github.com/txthinking/encrypt v0.0.0-20201123091414-be062b27c0de
	github.com/txthinking/runnergroup v0.0.0-20200327135940-540a793bb997
	github.com/txthinking/socks5 v0.0.0-20201123045853-9265fe887898
	github.com/txthinking/x v0.0.0-20201210150116-a8015a742c8c
	github.com/urfave/cli v1.22.5
	github.com/urfave/negroni v1.0.0
	golang.org/x/crypto v0.0.0-20201217014255-9d1352758620
	golang.org/x/net v0.0.0-20201216054612-986b41b23924
)

replace (
	github.com/urfave/cli v1.22.5 => github.com/urfave/cli/v2 v2.3.0
)