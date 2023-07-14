FROM busybox

# A token we need to something
ARG TOKEN

# Verify that we received the TOKEN as a build-arg
RUN test -n "$TOKEN"
