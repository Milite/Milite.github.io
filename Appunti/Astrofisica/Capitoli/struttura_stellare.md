# Struttura stellare

Stelle con masse inferiori hanno luminosità inferiore

$$ L = 4 \pi R^2 \sigma T^4 $$

Esempio: $L_{sole} \simeq 4 \times 10^33 \, erg \cdot s{-1}$

## Diagramma di Hertzsprung-Russell

Anche detto diagramma magnitudine-colore. Si usa per stelle di cui conosco la distanza. 

Asse x: colore B-V; più mi trovo verso sinistra, più picco sul blu. Temperatura cresce verso sinistra 

Asse y: magnitudine assoluta nel V; valori più bassi hanno luminosità più alta 

La maggior parte delle stelle si trova sulla diagonale principale $\rightarrow$ SEQUENZA PRINCIPALE (racchiude le stelle che bruciano H in He). Qui si trova anche il sole, più o meno al centro. La maggior parte della loro vita le stelle la passano sulla sequenza principale (sole $\sim 10$ miliardi di anni) 

Diagonale minore: RAMO DELLE GIGANTI. Si trovano stelle che hanno raggi decisamente più grandi di quelle che si trovano sulla sequenza prinicipale. Vediamo meno stelle sul ramo delle giganti, perchè le stelle passano molto meno tempo in questa fase, e quindi è statisticamente più difficile osservarle 

In basso a sinistra si trovano le NANE BIANCHE: sono l'unico oggetto compatto visibile su diagramma H-R; hanno raggi decisamente più piccoli di quelle sulla sequenza principale 

La massa (indicata con unità di massa solare) andando verso l'alto a sinistra. Sulla sequenza principale massa più grande indica raggi più grandi. La vita lungo sequenza prinicipale diminuisce andando verso alto a sinistra: questo perchè la luminosità è proporzionale a $M^\alpha$ con $\alpha>1$, quindi maggiore è la massa, maggiore è la lumiosità, quindi muore prima

## Classificazione delle stelle

La classificazione delle stelle avviene in base a spettro di assorbimento: si associano lettere a spettro di assorbimento (OBAFGKM). La "O" è associata ha temperature alte $\sim 40000 K$, mentre la "M" è associata a tempertaure minori $\sim 2400 K$. Ad esempio il sole è di tipo "G". Esiste sottoclassificazione per le temperature: si indica con un numero. Per indicare la posizione della stella nel diagramma si usa un numero romano (V indica che la stella si trova nella sequenza principale)

## Descrizione struttura stellare

Sulla sequenza principale le stelle fanno fusione nucleare per convertire H in He. Per il sole l'efficienza di questo processo è di circa lo $0.7\%$ 

Composizione massa del sole 
$\begin{cases}
    71 \% H \\
    27 \% He \\
    2 \% \text{ C,N,O,Fe: metalli (così indico tutti gli elementi più pesanti dell'elio)}
\end{cases}$ 

Assunzioni:
1. Le stelle hanno simmetria sferica: grandezze dipendono solo da r, non da $\theta,\phi,t$
1. Le stelle non ruotano
1. No campo magnetico

## Equazione di equilibrio idrostatico

Equazione per descrivere la pressione in funzione del raggio 

Forza gravitazionale è uguale alla forza dovuta al gradiente di pressione che bilancia la forza gravitazionale

$$-\frac{GM(r)dm}{r^2} = dP A$$

Considerando che $dm = \rho(r)A dr$ dove $\rho$ è la densità si ottiene

$$-\frac{GM(r)\rho(r)A dr}{r^2} = dP A$$

che ci porta a scrivere la prima equazione di evoluzione stellare, che però non può essere risolta da sola, perchè non ho espressione di $M(r), \rho(r)$

$$\frac{dP}{dr} -\frac{GM(r)\rho(r)}{r^2}$$


## Equazione di conservazione della massa

Equazione per descrivere la massa in funzione del raggio 

Considerando che 

$$dM = \rho(r) 4 \pi r^2 dr$$

posso scrivere la seconda equazione di struttura stellare

$$ \frac{dM}{dr} = \rho(r) 4 \pi r^2 $$

## Teorema del viriale

$$ \int_0^{r_*} dr \, 4 \pi r^3 \frac{dP}{dr} = -\int_0^{r_*} dr \, 4 \pi r^3 \frac{GM(r)\rho(r)}{r^2} $$

$$ \int_0^{r_*} dr \, 4 \pi r^3 \frac{dP}{dr} = - 3 \int_0^{r_*} dr \, 4 \pi r^2 P(r) $$

$$ -\int_0^{r_*} dr \, 4 \pi r^3 \frac{GM(r)\rho(r)}{r^2} = -\int_0^{r_*} dr \, \frac{GM(r)dM}{rdr} = -\int_0^{M_*} \frac{GM(r)dM}{r} = E_{\text{grav}} $$

Allora 

$$- 3 \int_0^{r_*} dr \, 4 \pi r^2 P(r) = E_{\text{gr}}$$
assumendo che la stella sia fatta di gas perfetto e che $\Gamma$ sia costante, considerando la densità di energia interna (e)

$$P = (\Gamma - 1)e$$

si ottiene 

$$-3 (\Gamma - 1) E_{\text{termica}} = E_{gr}$$

- gas monoatomico classico, senza effetti quantistici
    $$P = n K_B T \Rightarrow e = \frac{3}{2}n K_B T = \frac{P}{(\Gamma - 1)}$$
    si ottiene
    $$\Gamma - 1 = \frac{2}{3} \Rightarrow \Gamma = \frac{5}{3}$$
    sostituendo nel teorema del viriale
    $$-2 E_{TH} = E_{GR}$$
    L'energia totale è data dell'energia gravitazionale + energia termica
    $$E_{TOT} = E_{TH} + E_{GR} = -E_{TH} < 0$$
    allora stella è sistema legato: se viene perturbata la stella oscilla attorno al suo punto di equilibrio. 

    Conseguenza: le reazioni nucleari sono stabili $\rightarrow$ se energia termica aumenta per perturbazione allora la pressione fa espandere la stella; allora diminuisce l'energia gravitazionale che fa diminuire energia termica, quindi si torna ad equilibrio $\Rightarrow$ equilibrio stabile (torna a situazione iniziale)
- gas stella di tipo relativistico $\rightarrow$ pressione stella è dovuta principalmente a radiazione (fotoni)
    $$ p = \frac{1}{3} e \Rightarrow \Gamma = \frac{4}{3}$$
    si ottiene quindi 
    $$-E_{TH} = E_{GR}$$
    di conseguenza l'energia totale è nulla: ciò significa che sistema è marginalmente legato $\rightarrow$ la minima perturbazione fa esplodere la stella

A seconda della temperatura si hanno diversi processi di assorbimento:
- Basse temperature ($T < 10^{4.5} K$): ASSORBIMENTO BOUND-BOUND; si ha che l'elettrone è legato sia prima che dopo l'urto con l'elettrone
- Temperature intermedie ($10^{4.5} K < T < 10^{7.5} K$) si ha un assorbimento di 2 tipi
    - BOUND-FREE: elettrone prima è legato, ma dopo l'urto con il fotone si libera e l'atomo si ionizza; si ha fotoionizzazione
    - FREE-FREE: l'elettrone è libera sia prima che dopo l'urto, l'atomo viene semplicemente accelerato; si ha inverso brem strahlung
