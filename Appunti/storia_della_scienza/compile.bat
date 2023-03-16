pandoc -t html5^
    -V margin-top=2.5cm -V margin-left=1cm -V margin-right=1cm -V margin-bottom=2cm ^
    -V papersize=a4 ^
    --css style\styles.css ^
    --toc ^
    --number-sections ^
    style\settings.md ^
    Capitoli\lezione_01.md ^
    Capitoli\lezione_02.md ^
    Capitoli\lezione_03.md ^
    Capitoli\lezione_04.md ^
    Capitoli\lezione_05.md ^
    -o out\storia_della_scienza.pdf