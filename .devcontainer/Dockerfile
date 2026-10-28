FROM ghcr.io/astral-sh/uv:0.13.6 as uv
FROM python:3.14.10-trixie
COPY --from=uv /uv /uvx /bin/

ENV PYTHONUNBUFFERED 1