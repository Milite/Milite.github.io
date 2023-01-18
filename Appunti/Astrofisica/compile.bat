pandoc --verbose ^
    -H style\preambolo.tex ^
    --number-sections ^
    style\settings.md ^
    Capitoli\introduzione.md ^
    Capitoli\struttura_stellare.md ^
    Capitoli\evoluzione_stellare.md ^
    Capitoli\galassie.md ^
    Capitoli\cosmologia.md ^
    -o out\astrofisica.pdf
