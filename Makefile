# --- Setting up Macros
TEX = xelatex
TEX_OPTIONS = -shell-escape
TEX_CLEAN = aux\|out\|pyg\|log\|toc

# --- Defining targets
all: The-Vala-Guide

The-Vala-Guide:
	xelatex -shell-escape The-Vala-Guide.tex

clean:
	find . \( ! -regex '.*/\..*' \) \( -regex '.*\.\($(TEX_CLEAN)\)' \) -type f -print0 | xargs --null rm
