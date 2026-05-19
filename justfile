set unstable

default:
    @just --list

readme-compile-svgs:
    typst compile -f svg main.typ assets/README-{p}.svg