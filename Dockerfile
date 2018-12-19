FROM alpine:3.8

LABEL "com.github.actions.name"="Print GitHub Actor"
LABEL "com.github.actions.description"="Print the GITHUB_ACTOR environment variable to the console."
LABEL "com.github.actions.icon"="user"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="https://github.com/cr0wst/display-github-actor-action"
LABEL "homepage"="https://smcrow.net"
LABEL "maintainer"="Steve Crow <steve.crow@nexmo.com>"

ENTRYPOINT ["sh", "-c", "echo $GITHUB_ACTOR"]