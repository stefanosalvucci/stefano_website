# encoding: utf-8

class WelcomeController < ApplicationController
  protect_from_forgery

  def ssir

questions = <<QUESTIONS
Contromisure per gli attacchi buffer overflow (tecnologiche o di processo).
Le contromisure per il buffer overflow è
Fai un esempio di sql injection e spiegalo.
Fai un esempio di XSS e spiegalo
Fai un esempio di XSS persistente e spiegalo.
Fai un esempio di CSRF e spiegalo.
Vulnerabilità degli switch.
Descrivi l’attacco noto come ARP poisoning.
Descrivi l’attacco noto come TCP hijecking.
Descrivi l’attacco noto come TCP reset e perché è importante per il routing interdominio.
Descrivi l’attacco noto come “Internet biggest security hole” nell’ambito del routing interdominio e paragonalo all’ARP poisoning.
Descrivi l’attacco noto come SYN flood.
Descrivi la tecnica nota come SYN-cookies.
Descrivi una vulnerabilità del DNS.
Descrivi un firewal stateful
Cosa è un Unified Threat Management
Dai una configurazione di un firewall con la sintassi di iptables che sia equivalente a quella di un rouerfirewall di casa (tipo quelle dei router adsl).
Descrivi le problematiche di scalabilità dei firewall e le soluzioni possibili.
Descrivi le componenti principali di un IDS.
Descrivi le problematiche di scalabilità dei firewall è una soluzione possibile.
Descrivi il principio noto come “minimalità dei diritti” e rapportalo al comportamento tipico di un utente che si vede assegnati diritti maggiori del necessario.
Descrivi il principio noto come “Default sicuri”, fai un esempio
Descrivi il principio noto come “Semplicità” e perché è importante per la sicurezza informatica.
Descrivi il principio noto come “Progetto aperto” e il suo ambito di applicazione tipico.
Descrivi il principio noto come “isolamento” e fai un esempio
Descrivi il principio noto come “mediazione completa” e spiega come si realizza nell’ambito del software e la sua importanza nell’ambito della certificazione del software.
Descrivi il principio noto come “defence in depth” e il suo impatto sulla gestione del budget.
Descrivi il principio noto come “usabilità” e fai due esempi in cui la scarsa usabilità di una contromisura rende un sistema insicuro.
Descrivi il principio noto come “eterogeneità” e spiega perché è difficilmente applicabile.
Descrivi il modello noto come AAA e mostra un esempio concreto.
Descrivi il modello noto come Access Matrix e modella con esso un caso relativo ad un filesystem
DAC e MAC, definizioni, differenze, e ambiti applicativi.
Quali sono le quattro tipologie di informazioni che possono essere potenzialmente usate per l’autenticazione?
Hardening: punti di forza, applicabilità, difficoltà, strumenti.
Che cosa è un wrapper? quando si usa? cosa fa?
Attacchi on-line e off-line ai meccanismi di autenticazione con password: metodi, punti di forza e difficoltà, contromisure.
IDS: falsi positivi e falsi negativi, cosa sono? che problemi danno? quanto sono critici nell’utilizzo di un IDS?
Syslog. Casi d’uso. Punti di forza e debolezze.
Sudo. Casi d’uso. Punti di forza e debolezze.
PAM. Casi d’uso. Punti di forza e debolezze.
Definizione e proprietà di una funzione di hash crittografica.
Definizione e proprietà di un metodo di crifratura simmetrico.
Definizione e proprietà di un metodo di crifratura asimmetrico.
Applicazioni degli hash crittografici
Applicazioni dei metodi di cifratura simmetrici
Applicazioni dei metodi di cifratura asimmetrici
Birthday attack: principio ed esempio di attacco
Attacchi brute force all’hash con e senza database, perché sono difficili da applicare?
Rainbow tables: come funzionano? che vantaggi danno? che contromisure si possono prendere?
Key rollover: che vantaggi dà? quando è necessario adottarlo?
Discuti le necessità poste sulla generazione di numeri casuali in crittografia e i problemi più comuni delle implementazioni.
Dai un esempio di protocollo di autenticazione one-way con chiave asimmetrica e uno con chiave simmetrica e discuti il problema dell’attacco replay e il concetto di nonce.
Dai un esempio di protocollo di mutua autenticazione con chiave simmetrica vulnerabile ad attacco reflection.
Segreti a lungo termine vs. segreti a breve termine, cosa sono? perché sono necessari entrambi?
Scambio di chiave di sessione e tcp session hijack: che tipo di impatto hanno questi due aspetti sul progetto di protocolli di trasporto crittografici (tipo ssl).
Perfect forward secrecy: che garanzie dà? dai un esempio di protocollo dotato di PFS basato su un protocollo a chiave asimmetrica tipo RSA.
Diffie Hellman. A che serve? Come funziona? Che garanzie dà?
Public Key Infrastructures: descrivi il concetto di certificato, di certification authority e di catena di certificati.
Quali sono i punti critici di una PKI?
Descrivi SSL e il concetto di cipher suite.
Descrivi SSL e l’handshake con autenticazione RSA.
IP-Sec: descrivi la struttura del pacchetto per il servizio Encapsulated Security Payload nelle due varianti tunnel mode e transport mode.
Autenticazione di livello 2: EAP, RADIUS e loro utilizzo per l’auteticazione di un hot spot wifi.
Descrivi il concetto di one time password e dai un esempio di tecnica realizzativa
Contenuto di un piano di sicurezza
Contenuto di un DPS per conformità alla 192/2003
Analisi del rischio: principi, metodi di valutazione e metodi di mitigazione
Disaster recovery e business continuity.
Confronto tra DPS e piano di sicurezza
QUESTIONS

    @q =  questions.lines.to_a.sample.strip
  end

  def hi
  end

  def infovis_pacman
  end

end
