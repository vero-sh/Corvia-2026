PROMPT PER CLAUDE CODE: Webapp Salute & Benessere
Obiettivo
Realizzare una webapp funzionante dove l'utente può:

Registrarsi e fare login

Inserire peso e altezza

Calcolare automaticamente il BMI e altre statistiche metabolismo basale e altre... 

Visualizzare l'andamento del peso in un grafico

Vedere le statistiche di base

Tecnologie da usare (semplici e veloci)
Tecnologia	Perché
HTML + CSS	Struttura e stili
Vanilla JavaScript	Interattività frontend (nessun framework)
Node.js + Express	Backend API
SQLite	Database (un solo file, niente installazioni)
Chart.js	Libreria per il grafico (CDN, si include in 1 riga)
bcrypt	Per hashare le password
Struttura del progetto (massima semplicità)
text

Salute-benessere-app/
├── server.js              ← TUTTO il backend (API + database + login)
├── package.json           ← Dipendenze (si genera con npm init)
├── database.sqlite        ← Si crea automaticamente
└── public/
    ├── index.html         ← Pagina login/registrazione
    ├── dashboard.html     ← Pagina principale dopo login
    └── style.css          ← Tutti gli stili (opzionale, si può mettere in HTML)

    il progetto a livello estetico deve essere bellissimo usa tutte le librerie che vuoi per renderlo interattivo e moderno
