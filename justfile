set unstable

default:
    @just --list

compile:
    typst compile -f svg main.typ assets/README-{p}.svg
    typst compile main.typ assets/cv.pdf