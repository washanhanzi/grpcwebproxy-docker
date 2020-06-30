#!/bin/bash

grpcwebproxy \
--backend_addr=localhost:50051 \
--run_tls_server=false \
--allow_all_origins \
>logging-grpcweb-proxy 2>&1 &!