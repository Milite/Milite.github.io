pandoc --verbose ^
    -H style\preambolo.tex ^
    --number-sections ^
    style\settings.md ^
    Capitoli\lezione_01.md ^
    Capitoli\lezione_02.md ^
    Capitoli\lezione_03.md ^
    Capitoli\lezione_04.md ^
    Capitoli\lezione_05.md ^
    -o out\storia_della_scienza.pdf
