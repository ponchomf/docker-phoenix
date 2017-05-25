FROM resuelve/elixir
MAINTAINER Alvaro Lizama Molina <alizama@resuelve.mx>
RUN apk --no-cache add -U nodejs-current nodejs-current-npm inotify-tools libsass \
    && mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez --force
