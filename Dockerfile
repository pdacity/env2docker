FROM alpine:3.7

ARG H_PROXY
ARG S_PROXY

ENV http_proxy $H_PROXY
ENV https_proxy $S_PROXY

