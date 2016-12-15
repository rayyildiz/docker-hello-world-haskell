FROM scratch

MAINTAINER Ramazan AYYILDIZ <rayyildiz@gmail.com>

COPY dist/build/hello-world-haskell/hello-world-haskell /app/Main

# ADD Main /app/

CMD ["/app/Main"]
