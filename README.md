# Corvia

**Corvia** è una web app per il monitoraggio della salute e del benessere personale. Il nome richiama l'idea del corpo in cammino verso un equilibrio.

## Funzionalità

- **Registrazione e login** — ogni utente ha un profilo personale protetto da password cifrata
- **Inserimento misurazioni** — salva peso e altezza con una nota opzionale
- **Calcolo automatico del BMI** — indice di massa corporea con categoria (sottopeso, normopeso, sovrappeso, obesità)
- **Calcolo del metabolismo basale (BMR)** — calorie giornaliere a riposo secondo la formula di Mifflin-St Jeor
- **Grafico andamento peso** — visualizza l'evoluzione del peso nel tempo
- **Gauge BMI** — indicatore semicircolare visivo della propria categoria BMI
- **Storico misurazioni** — tabella con tutte le misurazioni salvate, eliminabili singolarmente
- **Corvi** — assistente IA integrato (powered by Groq / LLaMA 3) che conosce i dati dell'utente e risponde a domande su alimentazione, esercizio fisico e stile di vita

## Tecnologie utilizzate

| Layer | Tecnologia |
|---|---|
| Backend | Node.js + Express |
| Database | SQLite (modulo nativo Node.js 22+) |
| Autenticazione | express-session + bcrypt |
| Frontend | HTML, CSS, JavaScript vanilla |
| Grafici | Chart.js |
| IA | Groq API (modello LLaMA 3.1) |

## Avvio

```bash
npm install
GROQ_API_KEY=... npm start
Il server si avvia su http://localhost:3000.


