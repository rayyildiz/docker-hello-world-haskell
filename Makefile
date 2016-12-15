cross-build:
	docker run --rm -i -t -v `pwd`:/home/ghc rayyildiz/haskell-dev /bin/bash

cabal-build:
	cabal build

cabal-run:
	cabal run

docker-build: 
	docker build -t rayyildiz/hello-world-haskell .

docker-run:
	docker run -it rayyildiz/hello-world-haskell
