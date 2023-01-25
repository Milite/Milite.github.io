# Buchi neri

Sono descritti da soli 3 parametri fisici: la massa M, il momento angolare J e la carica Q

Superficie orizzonte degli eventi: è una caratteristica fondamentale dei buchi neri; qualsiasi cosa all'interno di questa superficie non può comunicare con l'esterno

Niente può uscire da dentro il buco nero; si possono trovare in un sistema binario: si accresce con la materia che si rriscalda ed emette radiazione

Cygnus X-1 scoperto nel 1964: scoperta forte sorgente nell'X in compagnia di una stella sulla sequenza principale che cede materia al buco nero

Decine di buchi neri sono stati scoperti in questo modo

- Se 5 < M < 100 M solari allora si chiamano buchi neri stellari: probabilmente sono dovuti al collasso di una stella con M > 20 M solari (stella molto massima)
- Nuchi neri di massa intermedia (100 - $10^4$ masse solari)
- Buchi neri massivi ($10^5$ masse solari)
- Buchi neri supermassivi (> $10^6$ masse solari): osservazioni indirette come ad esempio il gas che accresce buco nerp si riscalda ed emette forte radiazione elettromagnetica. 
    Per il buco nero supermassivo al centro della nostra galassia è stato possibile studiare le traiettorie delle stelle al centro della nostra galassia, osservando che orbitano attorno ad un oggetto centrake che però io non vedo
- Binarie di buchi neri supermassivi: per osservarli servono dei detector di onde gravitazionali posti nello spazio

Esiste un mass gap (3-5): massa troppo grande per essere una stella di neutroni, ma non si osservano neanche buchi neri così piccoli

Studiare i buchi neri è possibile solo usando la relatività generale, usando il tensore di Einstein
$$ G_{\mu\nu} = \frac{8\pi G}{c^4}T_{\mu\nu} $$
Quando il tensore di Einstein è nullo si ha la soluzione banale che è la metrica di Minkowski

La soluzione non banale sferosimmetrica è la metrica di Schwarzchild
$$ {ds}^2 = - \left(1-\frac{2MG}{rc^2}\right) {(cdt)}^2 + {\left(1-\frac{2MG}{rc^2}\right)}^{-1} {dr}^2 + r^2 {d\theta}^2 + r^2 \sin^2\theta{d\varphi}^2 $$

Si hanno 2 singolarità
- $r= \frac{2MG}{c^2}$: coincede con il raggio dell'orizzonte degli eventi (chiamato raggio di Schwarzchild $R_s$); in realtà è una singolarità apparente che dipende dalla scelta del nostro sistema di coordinate
- r=0: questa invece è una singolarità fisica; spazio-tempo incurvato con curvatura infinita

Per distanze maggiori di $R_s$ si ha la stessa segnatura della matrice $g_{\mu\nu}$ (-+++); per distanza minori si invertono i segni della coordinata radiale e di quella temporale (+-++): ciò significa che non posso invertire direzione del moto, ma posso liberamente muovermi nel tempo

Vicino ad un buco nero il tempo scorre molto più lentamente rispetto a chi sta lontano: redshift della radiazione prodotta da buco nero (redshift gravitazionale)

## Luminosità di Eddington

Indica la luminosità limite a cui si ferma il processo di accrescimento
 
Ipotesi:
- accrescimento di tipo sferico
- gas composto solo da atomi di idrogeno

Voglio calcolare la number density dei fotoni
$$n_{PH} = \frac{L_\nu}{(h\nu) 4\pi r^2 c}$$
Fotoni stanno irradiando elettroni ad una distanza r, voglio vedere il numero di urti con elettroni per unità di tempo
$$R_{scat} = n_{PH} \sigma_T c$$
Elettrone trasferisce momento a fotone
$$p_{PH} = \frac{h\nu}{c}$$
Calcolo la forza che si produce
$$\frac{dp}{dt}= F_\nu = \frac{h\nu}{c} R_{scat} = \frac{h\nu}{c} n_{PH} \sigma_T c = h\nu \frac{L_\nu}{h\nu 4\pi r^2 c}\sigma_tT$$
ottengo quindi
$$F_\nu = \frac{L_\nu \sigma_T}{4\pi r^2 c}$$
Per avere la frequenza totale vado a integrare su tutte le frequenze
$$ F_{RAD} = \frac{L \sigma_T}{4\pi r^2 c} $$
vado a vedere il caso in cui questa forza viene controbilanciata dalla forza gravitazionale
$$ F_{grav} = \frac{GM(m_p + m_e)}{r^2} \sim \frac{GMm_p}{r^2}$$
usando che la sezione d'urto dello scattering thompson (sezione d'urto Thompson del protone è un milione di volte più piccola di quella dell'elettrone)
$$ \sigma_T = \frac{8\pi}{3}{\left(\frac{l^2}{mc^2}\right)}^2$$
uguaglio la forza gravitazione e la forza di radiazione
$$ \frac{L \sigma_T}{4\pi r^2 c} = \frac{GMm_p}{r^2} $$
allora si ottiene la luminosità di Eddington
$$ L_E = \frac{4\pi cGMm_p}{\sigma_T}$$

Questa è la luminosità massima che posso avere in un processo di accrescimento perchè altrimenti si blocca il processo di accrescimento non ho radiazione elettromagnetica

Se la maggior parte luminosità non va ad interagire con il processo di accrescimento allora la luminostà può essere maggiore della luminosità di Eddington: abbiamo ipotizzato che il processo di accrescimento sia di tipo sferico, in realtà non è proprio così

Si ha che 
$$ L = \eta \dot{m}c^2 $$
Si può scrivere quella che si chiama EDDINGTON ACCRETION RATE
$$ \dot{m}_E = \frac{L_E}{\eta c^2}$$ 
quantità di massa che si deve accrescere all'oggetto centrale affinchè non si superi la luminosità di Eddington; con questo limite però non si riesce a spiegare come si siano formati i buchi neri super massivi, perchè l'età dell'universo non è sufficiente a crearlo con questo tasso di accrescimento cd