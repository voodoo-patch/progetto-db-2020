INSERT INTO utente(
        username,
        nome,
        email,
        password,
        data_inizio_collaborazione,
        data_fine_collaborazione
    )
VALUES (
        'samuele_pecetto',
        'Samuele Pecetto',
        'samuele.pecetto@edu.unito.it',
        'password',
        '2020-07-08',
        NULL
    ),
    (
        'john_doe',
        'John Doe',
        'john.doe@visitor.com',
        'password',
        NULL,
        NULL
    ),
    (
        'rose_tan',
        'Rose R. Tan',
        'email@visitor.com',
        'password',
        NULL,
        NULL
    ),
    (
        'michael_white',
        'Michael P. White',
        'email@visitor.com',
        'password',
        NULL,
        NULL
    ),
    (
        'daniel_tay',
        'Daniel J. Tay',
        'email@visitor.com',
        'password',
        '2020-07-21 8:45:00',
        NULL
    ),
    (
        'donna_nelson',
        'Donna J. Nelson',
        'email@visitor.com',
        'password',
        NULL,
        NULL
    ),
    (
        'judy_lawson',
        'Judy R. Lawson',
        'email@visitor.com',
        'password',
        NULL,
        NULL
    ),
    (
        'johnatan_crepeau',
        'Jonathan L. Crepeau',
        'email@visitor.com',
        'password',
        '2018-04-01 12:15:00',
        '2020-05-20 18:35:00'
    ),
    (
        'diana_mclaughlin',
        'Diana W. McLaughlin',
        'email@visitor.com',
        'password',
        NULL,
        NULL
    ),
    (
        'mark_mertz',
        'Mark J. Mertz',
        'email@visitor.com',
        'password',
        NULL,
        NULL
    );
INSERT INTO contenuto(
        id,
        titolo,
        trama,
        paese,
        data_uscita,
        tipo,
        durata
    )
VALUES (
        1,
        'You Can Count on Me',
        'A single mother''s life is thrown into turmoil after her struggling, rarely-seen younger brother returns to town.',
        'USA',
        '2000-12-22',
        'film',
        111
    ),
    (
        2,
        'Come diventare grandi nonostante i genitori',
        'Sempre piu'' spesso i genitori assumono comportamenti competitivi verso i professori dei propri figli: contestano voti e programmi, vaneggiano di simpatie, antipatie e complotti. Cosi'', invece di aiutarli nella formazione dei loro ragazzi, diventano ostacoli insormontabili alla loro crescita. Presuntuosamente pensano: "Noi conosciamo meglio di chiunque altro i nostri figli e sappiamo quanto valgono e come e cosa gli si deve insegnare". E'' quello che accade anche ai ragazzi di "Come diventare grandi nonostante i genitori" quando, al liceo, arriva la nuova preside che decide di non aderire al concorso scolastico nazionale per gruppi musicali. Per i ragazzi, che hanno una passione sfrenata per la musica, e'' un colpo mortale e, anche quando i genitori corrono a protestare, la preside decide addirittura di raddoppiare il lavoro quotidiano dei ragazzi. Dopo i primi voti bassi, i genitori consigliano prudentemente ai ragazzi di sottostare alle decisioni della nuova preside. Tuttavia i ragazzi, con orgoglio, decidono di iscriversi al concorso musicale pur avendo contro scuola e genitori. La sfida pare impossibile e invece portera'' i ragazzi a crescere in modo sorprendente tra ostacoli di ogni tipo da superare.',
        'Italia',
        '2016-11-24',
        'film',
        90
    ),
    (
        3,
        'Un sacco bello',
        'Un sacco bello e'' un film scritto e diretto Carlo Verdone, il quale interpreta i tre protagonisti e alcuni personaggi secondari.
In una Roma semi deserta, sotto al sole cocente di agosto, si svolgono le vicende dei tre personaggi principali. Enzo e'' un giovanotto spavaldo che ama raccontare le sue incredibili avventure con le donne. Intenzionato ad arrivare con la sua fiammante automobile sportiva fino a Cracovia, e'' in cerca di un compagno di viaggio. Dopo una lunga ricerca, riesce a convincere l''amico Sergio (Renato Scarpa), che pero'' ha un malore appena usciti dalla capitale. Cosi'' Enzo deve trovare al piu'' presto un rimpiazzo.
L''impacciato Leo vive a Trastevere con la madre, che lo aspetta al mare per passare Ferragosto assieme. Il ragazzo viene pero'' bloccato da Marisol (Veronica Miriel), una bella turista spagnola che gli chiede aiuto. Timido e ingenuo, Leo si trova costretto ad ospitare in casa l''esuberante straniera. Ma proprio quando tra i due sembra nascere del tenero, ecco che arriva il fidanzato di lei...
Dopo una lunga permanenza in una comunita'' di hippie, Ruggero e la sua ragazza Fiorenza (Isabella De Bernardi) arrivano a Roma. Li'' il ragazzo rincontra il padre (Mario Brega), che li invita a casa. L''uomo spera di convincere il figlio a ritornare sulla retta via, contando sull''aiuto di padre Alfio e del professor Anselmo.',
        'Italia',
        '1980-01-01',
        'film',
        99
    ),
    (
        4,
        'Quarto potere',
        'Quarto potere, e'' un film del 1941 scritto, diretto ed interpretato da Orson Welles. Il coinvolgente lungometraggio narra la vita del famoso magnate della stampa Charles Foster Kane (Orson Welles), uomo dalla personalita'' complessa, incapace di amare gratuitamente gli altri e condannato per questo a vivere una lunga parte della sua vita in solitudine nel Castello di Candalu'', in Florida, fino al momento della sua dipartita.',
        'USA',
        '1941-01-01',
        'film',
        120
    ),
    (
        5,
        'Tempi moderni',
        'Tempi moderni, e'' un film muto del 1936, diretto da Charlie Chaplin. Charlot (Charlie Chaplin) lavora come operaio in una fabbrica industriale e la sua mansione e'' quella di stringere bulloni. Quando viene scelto per un esperimento, in cui una macchina potra'' nutrirlo mentre continua a lavorare (evitando cosi'' la perdita di tempo della pausa pranzo), l''uomo, gia'' stressato dal gesto ripetuto meccanicamente all''infinito, impazzisce e ormai fuori di senno, manomette tutti i macchinari della fabbrica, finche'' viene portato via e ricoverato in una clinica per essere riabilitato.',
        'USA',
        '1936-01-01',
        'film',
        85
    ),
    (
        6,
        'Psycho',
        'Da quasi quarantanni Psyco e'' sinonimo di suspance cinematografica. Psyco si e'' insinuato nell'' anima di tutti coloro che si sono avventurati nella realta'' del Motel bates fosca, ma indubbiamente seducente e dei suoi insoliti gestori: Norman Bates e sua madre, una donna anziana e autoritaria. Psyco rimane, sotto ogni punto di vista, un capolavoro. Al centro della vicenda, la provocante Marion Crane, una giovane donna che, nel disperato tentativo di cambiare vita, agendo d''impulso deruba il suo datore di lavoro. Con le valigie pronte, il denaro rubato nella borsetta e nella speranza di un nuovo inizio difronte a lei, la donna si affretta a lasciare la citta''. Quando si avvicina la notte, la giovane si rifugia in un motel fuori mano. Non del tutto pura, ne'' del tutto cattiva, Marion cade vittima della psicosi per il solo motivo di trovarsi nel posto sbagliato al momento sbagliato. Allo stesso modo Norman Bates, il proprietario dalle maniere gentili, era lantitesi di ogni convenzione tipica dei personaggi cinematografici. Di bell''aspetto, tranquillo e appena un po strano, Norman si rivelava essere il relitto di un uomo afflitto dal complesso di Edipo, con un''inclinazione a fare cose sconvenienti con i coltelli da cucina.',
        'USA',
        '1999-04-23',
        'film',
        103
    ),
    (
        7,
        'Breaking Bad',
        'Walter White, sottopagato insegnante di chimica alla soglia dei cinquanta anni, scopre di avere un cancro terminale ai polmoni. Incapace di accettare questa terribile realta'', e preoccupato sul futuro della sua famiglia - una moglie incinta e un figlio affetto da paralisi celebrale - Walter decide di tirare fuori la rabbia e sfruttare le sue conoscenze di chimica per produrre metamfetamina insieme a Jesse, un suo ex studente nel giro gia'' da diverso tempo.',
        'USA',
        '2008-01-01',
        'serie TV',
        NULL
    ),
    (
        8,
        'Game of Thrones',
        'Il Trono di Spade, la Serie TV creata da David Benioff e D.B. Weiss e tratta dai romanzi di George R. R. Martin, vede sette nobili famiglie che lottano per il controllo della mitologica terra di Westeros. Robert Baratheon, re di Westeros, chiede al suo vecchio amico Eddard Stark di servirlo come suo principale consigliere. Eddard accetta, ma ha dei sospetti. Mentre la famiglia del re, i Lannister, cova un complotto per assumere il controllo del trono, dall''altra parte del mare, i Targaryen si preparano per un ritorno al potere. Il conflitto tra queste due famiglie e altre porteranno alla guerra, mentre a nord un''antica minaccia si risveglia.',
        'USA',
        '2011-01-01',
        'serie TV',
        NULL
    ),
    (
        9,
        'Babylon Berlin',
        'Babylon Berlin e'' una serie tv drammatica tedesca che narra la storia del Commissario Gereon Rath (Volker Bruch, The Reader) trasferito per una missione segreta da Colonia a Berlino per indagare su un giro di estorsioni che sembrano coinvolgere anche il sindaco. Nelle sue indagini il commissario Rath e'' coadiuvato dal corpo di polizia della squadra del Forte Rosso la gigantesca sede della polizia di Berlino, guidata da Bruno Wolter (Peter Kurth, Gold) un uomo attento e meticoloso nel proprio lavoro ma che nasconde un secondo fine pericoloso. ',
        'Germania',
        '2017-01-01',
        'serie TV',
        NULL
    ),
    (
        10,
        'Antonino Chef Academy',
        'Antonino Chef Academy e'' un programma culinario condotto dallo chef partenopeo Cannavacciuolo. Nella location del Castello Dal Pozzo di Oleggio, il cuoco pluripremiato deve vestire i panni di professore, per guidare dieci giovani aspiranti cuochi (tra i 18 e i 23 anni) che, a seguito di un percorso formativo, si sfidano in delle prove in cui devono mettere a frutto tutte le loro conoscenze ai fornelli. ',
        'Italia',
        '2019-01-01',
        'programma',
        90
    ),
    (
        11,
        'Forum',
        'l format della trasmissione e'' sempre rimasto invariato: due persone in contrasto su un argomento - problemi familiari, incidenti stradali, liti di condominio e via dicendo - si affidano alla sentenza di un giudice. Le questioni affrontate sono ricostruzioni di fatti, interpretate da due attori: il giudizio finale non e'' quindi da ritenersi ufficiale. Per ogni causa affrontata, le parti interessate hanno diritto di esprimere il proprio punto di vista. Al termine del dibattito tra i contendenti, il giudice si ritira per prendere una decisione e la presentatrice chiede un parere al pubblico presente in studio.',
        'Italia',
        '1985-01-01',
        'programma',
        120
    ),
    (
        12,
        'Paperissima Sprint',
        'Paperissima Sprint e'' un programma ideato da Antonio Ricci, nato come spin-off estivo del varieta'' Paperissima nel 1990 e attualmente in onda la domenica in fascia preserale su Canale5. Durante ogni puntata si alternano gli sketch dei presentatori - affiancati dal Gabibbo e dalle veline - a video divertenti provenienti da tutto il globo: filmati di piccoli incidenti con bambini, animali, matrimoni, imprese sportive, il tutto enfatizzato da suoni simpatici che accompagnano le scene. Spesso sono trasmesse anche gaffe di vip durante delle riprese cinematografiche o televisive. Dal 2005 il programma e'' trasmesso anche in location esterne e durante la stagione invernale. Nel corso delle edizioni si sono susseguiti molti personaggi al timone della trasmissione, tra cui il celebre Mike Bongiorno, una giovane Michelle Hunziker, l''attrice Serena Grandi, la showgirl e''va Henger, la modella Juliana Moreira, la soubrette Giorgia Palmas, lo sportivo Vittorio Brumotti, la comica Valeria Graci, Maddalena Corvaglia e per ultima Roberta Lanfranchi.',
        'Italia',
        '1990-01-01',
        'programma',
        50
    ),
    (
        13,
        'Pulp Fiction',
        'Pulp Fiction, film del 1994 scritto e diretto da Quentin Tarantino, e'' una storia composta da tre racconti distinti, in ordine non cronologico, che si sviluppano intrecciandosi in una sorta di percorso circolare, con inizio e fine al mattino e nello stesso posto, una caffetteria di Los Angeles chiamata Hawthorne Grill...',
        'USA',
        '1994-12-16',
        'film',
        153
    );
INSERT INTO episodio(id, serie, numero, stagione, durata, titolo)
VALUES (
        1,
        7,
        1,
        1,
        47,
        'Questione di chimica'
    ),
    (
        2,
        7,
        2,
        1,
        47,
        'Senza ritorno'
    ),
    (
        3,
        7,
        3,
        1,
        47,
        'Conseguenze radicali'
    ),
    (
        4,
        7,
        4,
        1,
        47,
        'Una malattia scomoda'
    ),
    (
        5,
        7,
        1,
        2,
        47,
        'Tutto cambia'
    );
INSERT INTO genere(nome)
VALUES ('commedia'),
    ('comico'),
    ('horror'),
    ('thriller'),
    ('drammatico'),
    ('romantico'),
    ('noir'),
    ('giallo'),
    ('western');
INSERT INTO cinema(
        id,
        nome,
        indirizzo,
        paese,
        citta,
        email,
        telefono,
        fax
    )
VALUES (
        1,
        'Multisala Reposi',
        'via XX settembre 15',
        'Italia',
        'Torino',
        null,
        '011 531400',
        null
    ),
    (
        2,
        'Cinema Massimo',
        'via verdi 18',
        'Italia',
        'Torino',
        null,
        '011 813 8574',
        null
    );
INSERT INTO sala(id, numero, id_cinema)
VALUES (1, 1, 1),
    (2, 2, 1),
    (3, 3, 1),
    (4, 4, 1),
    (5, 1, 2);
INSERT INTO piattaforma(nome, is_online)
VALUES ('netflix', 1::bit),
    ('mediaset', 0::bit),
    ('rai', 0::bit),
    ('infinity', 1::bit);
INSERT INTO distributore(nome)
VALUES ('Medusa - Pentavideo'),
    ('Medusa Video (Pepite)'),
    ('Cecchi Gori Distribuzione');
INSERT INTO produttore(nome)
VALUES ('Sergio Leone'),
    ('A Band Apart'),
    ('Jersey Films'),
    ('Miramax Films');
INSERT INTO ruolo(nome)
VALUES ('attore'),
    ('regista'),
    ('sceneggiatore'),
    ('direttore fotografia'),
    ('produttore musicale');
INSERT INTO personaggio(
        id,
        biografia,
        data_nascita,
        nome,
        paese,
        citta,
        foto
    )
VALUES (
        1,
        'Carlo Verdone, noto all''anagrafe anche con il secondo nome di Gregorio, e'' nato a Roma il 17 novembre 1950 da Rossana Schiavina e dal critico cinematografico Mario Verdone, che ha contribuito in primis ad avvicinare il figlio al mondo del cinema, condividendo con lui la sua passione. Dopo la maturita'' classica e il diploma in regia al Centro Sperimentale di cinematografia di Roma, Verdone si e'' laureato con il massimo dei voti in Lettere Moderne con una tesi interdisciplinare in Letteratura e cinema muto italiano.',
        '1950-11-17',
        'Carlo Verdone',
        'Italia',
        'Roma',
        NULL
    ),
    (
        2,
        'Attore. Nasce nel 1923 a ROMA (Italia). Muore a ROMA (Italia).',
        '1923-03-05',
        'Mario Brega',
        'Italia',
        'Roma',
        NULL
    ),
    (
        3,
        NULL,
        '1963-07-12',
        'Isabella De Bernardi',
        'Italia',
        'Roma',
        NULL
    ),
    (
        4,
        'Compositore, direttore d''orchestra, autore di canzoni e arrangiatore. Nato a Roma nel 1928 e diplomato in tromba, composizione e direzione d''orchestra al Conservatorio di Santa Cecilia col maestro Goffredo Petrassi, negli anni Cinquanta inizia a lavorare come suonatore di tromba in varie jazz band, prima di approdare al cinema componendo canzoni...',
        '1928-11-10',
        'Ennio Morricone',
        'Italia',
        'Roma',
        NULL
    ),
    (
        5,
        'Quentin Jerome Tarantino nasce nel 1963 a Knoxville, nel Tennessee, da padre attore e da mamma Connie, che lo chiama Quentin in onore di Quint Asper, il personaggio di Burt Reynolds in Gunsmoke. Quando ha tre anni si trasferisce con la mamma divorziata a Los Angeles e dintorni.',
        '1963-03-27',
        'Quentin Tarantino',
        'USA',
        'Knoxville, Tennessee',
        NULL
    ),
    (
        6,
        'Samuel L. Jackson, il futuro "King of cool", cresce a Chattanooga, nel Tennessee. Il padre e'' assente e alcolizzato: ad allevarlo e'' la madre Elizabeth, operaia, coi nonni materni, e a farlo appassionare al cinema e'' la zia, che lo porta spesso ai doppi spettacoli dell''epoca... ',
        '1948-12-21',
        'Samuel L. Jackson',
        'USA',
        'WASHINGTON D.C',
        NULL
    ),
    (
        7,
        NULL,
        '1954-12-19',
        'Andrzej Sekula',
        'Polonia',
        'Wroclaw',
        NULL
    ),
    (
        8,
        NULL,
        '1956-03-07',
        'Bryan Cranston',
        'USA',
        'CANOGA PARK, CALIFORNIA',
        NULL
    ),
    (
        9,
        NULL,
        '1958-04-26',
        'Giancarlo Esposito',
        'Danimarca',
        'COPENHAGEN',
        NULL
    );
INSERT INTO contenuto_votazione(id_contenuto, username, voto)
VALUES (3, 'john_doe', 5),
    (1, 'john_doe', 5),
    (1, 'samuele_pecetto', 2),
    (3, 'samuele_pecetto', 5),
    (3, 'rose_tan', 3),
    (3, 'daniel_tay', 4),
    (3, 'johnatan_crepeau', 1);
INSERT INTO partecipazione(
        id_contenuto,
        id_personaggio,
        ruolo,
        interpretazione
    )
VALUES (3, 1, 'regista', NULL),
    (
        3,
        1,
        'sceneggiatore',
        NULL
    ),
    (3, 1, 'attore', 'Leo'),
    (3, 1, 'attore', 'Ruggero'),
    (3, 1, 'attore', 'P.Alfio'),
    (
        3,
        2,
        'attore',
        'Padre Di Ruggero'
    ),
    (
        3,
        3,
        'attore',
        'Fiorenza'
    ),
    (
        3,
        4,
        'produttore musicale',
        NULL
    ),
    (
        7,
        8,
        'attore',
        'Walter White'
    );
INSERT INTO partecipazione_speciale(
        id_episodio,
        id_personaggio,
        ruolo,
        interpretazione
    )
VALUES (
        5,
        9,
        'attore',
        'Gustavo ''Gus'' Fring'
    );
INSERT INTO contenuto_redazione(
        id_contenuto,
        username,
        data_inserimento,
        data_modifica
    )
VALUES (3, 'samuele_pecetto', '2020-07-21', NULL);
INSERT INTO contenuto_proiezione(id_contenuto, id_sala, data_ora, prezzo)
VALUES (
    13,
    1,
    '2020-07-23 19:00:00',
    5.5
),(
    13,
    2,
    '2020-07-23 23:15:00',
    5.0
);
INSERT INTO contenuto_genere(id_contenuto, genere)
VALUES (13, 'drammatico'),
(13, 'thriller'),
(3, 'commedia'),
(3, 'comico');
INSERT INTO contenuto_riproduzione(id_contenuto, piattaforma, hyperlink)
VALUES (7, 'netflix', 'link_to_resource.uri');