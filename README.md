# ![Alexandria](img/0-README/alexandria.png)

Un database per un ipotetico sito web di gestione libreria multimediale

Realizzato in collaborazione tra [@Steffo99](https://github.com/Steffo99/) e [@Cookie-CHR](https://github.com/Cookie-CHR) per l'esame di [Basi di Dati](http://personale.unimore.it/rubrica/contenutiad/rmartoglia/2019/58030/N0/N0/9999) dell'[Unimore](https://www.unimore.it/).

## Specifiche

Le specifiche di questo progetto sono disponibili nel file [`spec.pdf`](0-spec.pdf).

## Capitoli della relazione

1. **[Descrizione](1-descrizione.md)**
2. **[Glossario](2-glossario.md)**
3. **Progettazione concettuale**
    1. [Schema scheletro iniziale](3-1-schema-scheletro.md)
    2. [Classificazione delle gerarchie](3-2-gerarchie.md)
    3. [Identificazione delle autoassociazioni](3-3-autoassociazioni.md)
    4. [Schema scheletro finale](3-4-schema-finale.md)
4. **Progettazione logica**
    1. [Eliminazione delle gerarchie](4-1-eliminazione-gerarchie.md)
    2. [Eliminazione delle chiavi esterne](4-2-eliminazione-chiavi-esterne.md)
    3. [Trasformazione degli attributi composti](4-3-trasformazione-degli-attributi-composti.md)
    4. [Dati derivati](4-4-dati-derivati.md)
    5. [Schema logico](4-5-schema-logico.md)
    6. [Verifica di normalizzazione](4-6-normalizzazione.md)
5. **Schema del database**
    1. [Tecnologia database](5-1-tecnologia-database.md)
    2. [Creazione database](5-2-creazione-database.md)
    3. [Creazione tabelle](5-3-creazione-tabelle.md)
6. **[Query preprogrammate per l'utilizzo del database](6-operazioni.md)**

## Formati alternativi

La relazione è disponibile anche in [formato `.odt`](relazione.odt) e in [formato `.pdf`](relazione.pdf).

## Riproduzione del database

Su una macchina con PostgreSQL 10.12 o superiore installato, eseguire in un terminale / prompt il seguente comando:

```bash
pg_restore --dbname="alexandria" --schema="public" --file="5-database.sql"
```

> La procedura per creare una copia del database è descritta in dettaglio nel file [`5-1-tecnologia-database.md`](5-1-tecnologia-database.md). 
