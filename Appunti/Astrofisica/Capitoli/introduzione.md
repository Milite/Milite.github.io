# Introduzione

## Spettro elettromagnetico
Spettro corpo nero: 
$\begin{cases}
    \nu_{max} = 10^{11} Hz \\
    \lambda_{max} T = 3 \times 10^6 nm \cdot K
\end{cases}$ 

Osservazione di tutto lo spettro elettromagnetico: telescopi terrestri e telescopi spaziali a seconda della frequenza

Oltre all'intensità della stella possiamo anche vedere lo spettro $\Rightarrow$ spettro quasi perfetto di corpo nero

$$ U_\nu = \frac{8\pi \nu^3 }{c^3} \frac{h\nu}{e^{\frac{h\nu}{K_B t}}-1} \quad \text{densità di energia a una certa frequenza}$$

Densità di energia
$$ u = \int _0^\infty d\nu \, U_\nu = aT^4 $$
a: costante di radiazione e vale $7.6 \times 10^{-15} erg \, cm^{-3}K^{-4}$ 

Flusso per unità di frequenza misurato in $erg \, s^{-1} cm^{-2}{Hz}^{-1} \rightarrow$ $f_\nu$

Densità di flusso (vettore di Pointing)
$$ f = \int_0^\infty d\nu \, f_\nu = \sigma T^4 $$

$\sigma$: costante di Stefan-Boltzman che vale $5.7 \times 10^{-5} erg \, s^{-1} {cm}^{-2}K^{-4}$

Potenza totale emessa da stella ad una certa frequenza assumendo stella come sfera perfetta misurata in $erg \, s^{-1}{Hz}^{-1}$

$$ L_\nu = f_\nu (r_*) 4\pi r_*^2 $$

Luminosità misurata in $erg \, s^{-1}$

$$ L = f(r_*)4\pi r_*^2 $$

Le onde elettromagnetiche di tipo sferico vanno come $\sim \frac{1}{{distanza}^2}$ 

$$ f(d) = f(r_*){\left(\frac{r}{d}\right)}^2 = f(r_*)\frac{4\pi {r_*}^2}{4\pi d^2} = \frac{L}{4\pi d^2} $$
$$ L = 4\pi d^2 f(d) $$

se vedo oggetto ho sempre il flusso; conoscendo anche distanza da oggetto posso anche stimare la sua luminosità

## Tecniche di osservazione
Risoluzione angolare $\rightarrow \theta \simeq 1.22 \frac{\lambda}{D}$ con $\lambda$ lunghezza d'onda e $D$ diametro del telescopio; per l'occhio si ha una risoluzione angolare di 60 arcsec: se la dimensione dell'oggetto da osservare è minore di 60 arcsec allora l'occhio lo vede come un punto; se la distanza tra due oggetti è minone di 60 arcsec allora li vediamo sovrapposti. 

Gli effetti atmosferici peggiorano la visione: per esempio l'umidità, che deve essere bassa. 

Tecniche interferometriche migliorano la risoluzione (esempio l'utilizzo di diversi telescopi). 

Oltre a misurare la posizione degli oggetti si può misurare il flusso, lo spettro e la polarizzazione

### Metodo parallasse
Metodo per stimare la distanza di un oggetto sfruttando il moto apparente di questo oggetto nel cielo; necessita la conoscenza della distanza tra noi e il sole come punto di riferimento 

In astrofisica come unità di misura per le distanze si usa il parsec: distanza tale per cui l'angolo $\alpha$ del moto apparente è di un arcosecondo

$$ 1 pc \simeq 3.1 \times 10^{18} cm \simeq 3.3 ly $$

La stella più vicina a noi è Proxima Centauri che dista $d \simeq 1.3 pc \rightarrow \alpha \sim 0.768 arcsec$ 

A causa del potere risolutivo con metodo parallasse posso stimare distanze oggetti fino ad una distanza di $\sim 100 \, pc$   

$$ L =4\pi {r_*}^2 f(r_*) \underbrace{=}_{\text{per corpo nero}} 4\pi {r_*}^2 \sigma T^4 $$

La temperatura la ottengo facendo un fit dei dati con la curva del corpo nero; dato che conosco la luminosità posso calcolare il raggio della stella. La temperatura che posso stimare è la temperatura superficiale della stella, perchè i fotoni che ci arrivano sono quelli della superficie

## Coordinate

- Celesti: per astronomia amatoriale, non professionale; 
    da equatore celeste divido la volta celeste in 2 emisferi
    - Nord 
        $\begin{cases}
            \text{Declinazione: da 0° a 90° (asse di rotazione terrestre)} \\
            \text{Ascensione retta: da 0 a 24 ore} 
        \end{cases}$
    - Sud
        $\begin{cases}
            \text{Declinazione: da 0° a -90° (asse di rotazione terrestre)} \\
            \text{Ascensione retta: da 0 a 24 ore}
        \end{cases}$
- Galattiche: da piano della galassia in cui ci troviamo. 
    - Latitudine: da -90° a 90° $\rightarrow$ 0° piano della galassia
    - Longitudine: da 0° a 360° $\rightarrow$ senso antiorario

Centro galattico è il centro della galassia

### Proiezioni

- Proiezione azimutale equidistante: centro latitudine corrisponde a 90°, mentre l'esterno corrisponde a 0°; si hanno minime distorsioni, ma visualizzo solo metà volta celeste
- Proiezione di Hammer-Aitoff: rappresentazione completa della volta celeste, ma si hanno forti distorsioni ai poli. Il piano della galassia è il piano centrale orizzontale. Solitamente in astrofisica si usa questa rappresentazione

## Visulizzazioni

- Ottico: a causa delle polveri il centro della galassia è molto oscurato. L'assorbimento galattico è descritto dalla funzione
$$ I= I_0 e^{-\alpha r} $$
dove r è la distanza tra noi e l'oggetto osservato, mentre $\alpha$ è proporzionale a $\lambda^{-1}$
- Infrarosso: l'ssorbimento galattico è minore, quindi si vede molto meglio il centro della galassia (si rimuove parte delle polveri). Si possono trovare alcune bande infrarosso anche sulla terra. Anche noi emettiamo infrarosso, quindi rischio di avere rumore termico nelle mie misure: posso tenere il telescopio a basse temperature per diminuire il problema. 
    
    Dall'infrarosso in poi si usano falsi colori: associo colore in base all'intensità della radiazione.
- Microonde: porta a scoperta della radiazione di fondo cosmica
- Radio: porta a due scoperte
    1. Stella di neutroni, grazie ad un segnale periodico; pulsar non si vedono nell'ottico
    1. Quasar
- Raggi-x: si vedono solo in orbita, non a terra. Portano prima prova dell'esistenza dei buchi neri: si capta emissione di materia che cadeva nel buco nero. Il buco nero invece non emette radiazione.
- Raggi-$\gamma$: porta scoperta dei gamma-ary bursts.

    Neutrini: particelle che interagiscono per interazione debole (anche il sole li emette). Esplosione supernova è una sorgente di neutrini; l'unica prova diretta di un'esplosione di una supernova è SN1987A

## Onde gravitazionali
Sono state captate da interferometri a terra nel 2015, ma predette già dalla relatività generale. Le distorsioni dello spazio-tempo si propagano come un'onda. 

Le sorgenti più luminose sono le binare, 2 oggetti compatti che ruotano.

## Magnitudine
Unità di misura che è stata introdotta dagli antichi greci

- 0: stella più luminosa che vedo a occhio nudo
- 5: stella più debole visibile a occhio nudo

Si può legare magnitudine a logaritmo del flusso

### Magnitudine apparente m
Da un punto di vista fisico è uguale al flusso

$$ m = cost - 2.5 \log_{10}f $$

devo scegliere come definire la costante 

$$\begin{cases}
    \text{Scelgo costante in modo che m di Vega sia 0} \rightarrow m = -2.5 \log_{10}\left(\frac{f}{f_{Vega}}\right) \\
    \text{Sistema AB} \rightarrow m = -2.5 \log_{10}\left(\frac{f}{f_0}\right) \text{ con $f_0$ costante per ogni frequenza}
\end{cases}$$

### Magnitudine assoluta M
Da un punto di vista fisico è analogo luminosità. \'E la distanza che dovrebbe avere un oggetto se si trovasse ad una distanza di 10 parsec

$$ M = m - 5\log_{10} \left(\frac{d}{10 \, pc}\right) $$
$$ M = M_{sole} - 2.5 \log_{10}\left(\frac{L}{L_{sole}}\right) \qquad M_{sole} \simeq 4.75 \; L_{sole} \simeq 3.8 \times 10^{33} erg \, s^{-1} \simeq 3.8 \times 10^{26} W $$
Le bande di frequenza vengono segnate usando come pedice una lettera

## Colore
Calcolo della differenza tra magnitudine apparente di una frequenza e un'altra; fisicamente mi dice se oggetto picca più su una frequenza o su un'altra. E\' legata alla temperatura

## Calcolo della massa
Per poterla stimare con questo metodo ho bisogno di un sistema binario (2 stelle che orbitano una intorno all'altra). Il piano dell'orbita lo poniamo per semplicità ortogonale a piano vista $\rightarrow$ percorrono circonferenza nel cielo.

Per definizione centro di massa

$$ r_1M_1 = r_2M_2 $$

Chiamo la separazione tra le 2 stelle $a = r_1+r_2$ 

Applico legge di Keplero

$$ w^2 = \frac{G(M_1+M_2)}{a^3} $$

Tramite separazione angolare $\theta$ che posso calcolare perchè vedo le 2 stelle 
$$\begin{cases}
    r_1 = \theta_1 d \\
    r_2 = \theta_2 d
\end{cases} 
\rightarrow \frac{r_1}{r_2} = \frac{\theta_1}{\theta2}= \frac{M_1}{M_2}$$

Se riesco a misurarela distanza tra me e sistema con leggi Keplero posso ottenere massa totale del sistema $\Rightarrow$ ho un sistema con 2 equazioni e 2 incognite

## Spectroscopy bynarie
Deduco presenze di binarie da studio dello spettro perchè risoluzione non mi permette di vedere le due stelle separate (esempio da effetto Doppler dello spettro di assorbimento)