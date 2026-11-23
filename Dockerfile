# Stand-alone build of the Home Assistant OpenThread Border Router app.
#
# Base: the official multi-arch app image, published on GHCR since app 3.4.0
# (the per-arch homeassistant/<arch>-addon-otbr images on Docker Hub stop at 3.3.0).
# Override with --build-arg BASE_IMAGE=... to pin another app version.
ARG BASE_IMAGE=ghcr.io/home-assistant/app-openthread-border-router:3.4.0
FROM ${BASE_IMAGE}

COPY rootfs /
