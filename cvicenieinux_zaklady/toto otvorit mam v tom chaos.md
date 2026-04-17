# Cvičenie: Linux — základy, GNU/GPL a distribúcie


## Úloha 1 — Pojmy GNU a GPL


### 1.1 Rozdiel „free as in freedom" vs. „free as in beer"


**free as in freedom:**

Sloboda používať softvér.  

Sloboda upravovať jeho zdrojový kód.  

Sloboda šíriť ho ďalej.  

Ide o slobodu, nie o cenu.  



**free as in beer:**

Softvér je zadarmo.  

Používateľ zaň nemusí platiť.  

Nemusí mať však právo ho upravovať alebo šíriť.  



### 1.2 Čo znamená skratka GPL (celý anglický názov)?


GNU General Public License  



### 1.3 Prečo sa Linux niekedy označuje ako „GNU/Linux" a nielen „Linux"?


Linux je iba jadro operačného systému.  

Jadro zabezpečuje komunikáciu medzi hardvérom a softvérom.  

Samotné jadro však nestačí na plnohodnotný systém.  

GNU poskytuje nástroje ako shell, príkazy a utility.  

Bez GNU by systém nebol prakticky použiteľný.  

Preto sa používa označenie GNU/Linux.  



---


## Úloha 2 — Práca s distrowatch.com


### 2.1 Na akej distribúcii je postavený Linux Mint?


Linux Mint je postavený na Ubuntu.  

Ubuntu je založené na Debiane.  

Preto je Linux Mint nepriamo založený na Debiane.  



### 2.2 Poradie Linux Mint v rebríčku „Page Hit Ranking — Last 6 months"


- **Poradie:**  

- **Hodnota:**  



### 2.3 Distribúcia z inej rodiny ako Debian


| Položka | Tvoja odpoveď |
|---|---|
| Názov distribúcie | Fedora |
| Rodina (Red Hat / Arch / SUSE / iná) | Red Hat |
| Balíčkovací systém (apt / dnf / pacman / zypper / iný) | dnf |



---


## Úloha 3 — Prihlásenie a odhlásenie


### 3.1 Aká obrazovka sa zobrazila po odhlásení? Čo si na nej videl?


Po odhlásení sa zobrazila prihlasovacia obrazovka.  

Na obrazovke bolo možné zadať používateľské meno.  

Taktiež bolo potrebné zadať heslo.  

Bolo tam aj tlačidlo na prihlásenie.  



### 3.2 Bola plocha po opätovnom prihlásení rovnaká, alebo „čistá"?


- [ ] rovnaká ako predtým  

- [x] čistá (nové okná)  



---


## Úloha 4 — Tri spôsoby spustenia konzoly


### 4.1 Menu → Terminal


Názov aplikácie je Terminal.  



### 4.2 Klávesová skratka `Ctrl + Alt + T`


Otvoril sa rovnaký program.  


- [x] áno  

- [ ] nie  



### 4.3 TTY (`Ctrl + Alt + F3`)


TTY je textové rozhranie.  

Nemá grafické okná ani myš.  

Používa sa priamo cez klávesnicu.  

Beží mimo grafického prostredia.  



**Aspoň 2 rozdiely medzi TTY a grafickým terminálom:**


1. TTY je čisto textový, grafický terminál má okná  

2. TTY beží mimo GUI, terminál beží v GUI  



**Cez ktoré F-tlačidlo si sa vrátil späť do GUI?**


- [ ] F1  

- [ ] F2  

- [x] F7  

- [ ] iné:  



---


## Úloha 5 — Čítanie promptu


### 5.1 Výstupy príkazovTieto príkazy zobrazujú základné informácie o systéme.  

Príkaz `whoami` zobrazí meno používateľa.  

Príkaz `hostname` zobrazí názov počítača.  

Príkaz `pwd` zobrazí aktuálny adresár.  

Príkaz `echo $USER` zobrazí používateľa zo systémovej premennej.  



### 5.2 Aký znak je na konci tvojho promptu?


- [x] `$`  

- [ ] `#`  



### 5.3 Čo tento znak hovorí o tvojich právach v systéme?


Znak `$` znamená, že ide o bežného používateľa.  

Používateľ nemá administrátorské práva.  

Root používateľ by mal znak `#`.  



### 5.4 Čítanie promptu


Z promptu viem zistiť viacero informácií.  


- Používateľské meno  

- Názov počítača  

- Aktuálny adresár  

- Typ používateľa podľa znaku  



---


## Záver


Naučil som sa rozdiel medzi GNU a Linuxom.  

Zistil som, čo znamená GPL licencia.  

Vyskúšal som si prácu s terminálom.  

Prvýkrát som pracoval s TTY konzolou.