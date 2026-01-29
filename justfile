docx:
    pandoc --filter pandoc-crossref main.md --citeproc --number-sections --csl=style-csb.csl -o main.docx
