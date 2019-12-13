#!/bin/bash
latex AcademicWriting.tex
bibtex AcademicWriting
dvipdfm AcademicWriting.dvi
