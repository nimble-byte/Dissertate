# Dissertate Thesis Template

This is a thesis template build based on the [Dissertate](https://github.com/suchow/Dissertate) by
Jordan Suchow. I added some tweaks and replaced the older natbib/bibtex combination for reference
management with the more recent biblatex/biber packages. It also includes continuous automation
configuration for GibLabCI.

## Usage

The Template is ready to go and should compile with any latex environment that
provides all needed packages. To modify personal information use the
``frontmatte/personalize.tex`` to change information about the university change
the ``Dissertate.cls`` class file.

The template ist build with **xelatex** and **biber** is used to create the
bibliography. You can utilise one of the builds scripts in the ``scripts/``
folder or the pipeline provided for the VSCode Plugin [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop).
Please note that this template uses custom fonts and needs them to be installed. A script is
provided.
