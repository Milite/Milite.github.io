pandoc --verbose ^
    -H style\preambolo.tex ^
    --number-sections ^
    style\settings.md ^
    Capitoli\lezione_01.md ^
    Capitoli\lezione_02.md ^
    -o storia_della_scienza.pdf
