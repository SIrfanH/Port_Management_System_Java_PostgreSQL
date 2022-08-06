
--PORTS tablosu--Commercial, Transfer and Army
INSERT INTO PORTS VALUES
(630, 'zonguldak','commercial', '12345678900', 'zonguldak' );
INSERT INTO PORTS VALUES
(821, 'yalıkavak','army', '92874625112', 'izmir' );
INSERT INTO PORTS VALUES
(590, 'zeytinburnu','commercial', '12378211230', 'istanbul' );
INSERT INTO PORTS VALUES
(950, 'tuzla','transfer', '76254012923', 'istanbul' );
INSERT INTO PORTS VALUES
(246, 'trabzon','commercial', '89271615231', 'trabzon' );
INSERT INTO PORTS VALUES
(520, 'bandırma','transfer', '12389127122', 'çanakkale' );
INSERT INTO PORTS VALUES
(810, 'rize','transfer', '89273124652', 'rize' );
INSERT INTO PORTS VALUES
(740, 'derince','commercial', '78236120593', 'izmit' );
INSERT INTO PORTS VALUES
(330, 'samsun','commercial', '21390412892', 'samsun' );
INSERT INTO PORTS VALUES
(147, 'hopa','commercial', '32145909012', 'artvin' );
INSERT INTO PORTS VALUES
(820, 'mudanya','army', '83728937884', 'bursa' );


--SHIPS tablosu --
INSERT INTO SHIPS VALUES
(30, 'yavuz', 'transfer', 630, '11765432107'); 
INSERT INTO SHIPS VALUES
(31, 'çakabey', 'army', 820, '11947285642'); 
INSERT INTO SHIPS VALUES
(32, 'midilli', 'army', 821, '11736213544'); 
INSERT INTO SHIPS VALUES
(33, 'gezgin', 'transfer', 590, '11392841221'); 
INSERT INTO SHIPS VALUES
(34, 'sakarya', 'commercial', 950, '11992723812'); 
INSERT INTO SHIPS VALUES
(35, 'adatepe', 'transfer', 246, '11123521103'); 
INSERT INTO SHIPS VALUES
(36, 'caddebostan', 'transfer', 520, '11907865215'); 
INSERT INTO SHIPS VALUES
(37, 'inkılap', 'transfer', 810, '11382913250'); 
INSERT INTO SHIPS VALUES
(38, 'beşiktaş', 'transfer', 330, '11782131215'); 
INSERT INTO SHIPS VALUES
(39, 'anadolufeneri', 'transfer', 147, '11763423569'); 
INSERT INTO SHIPS VALUES
(40, 'atalanta', 'commercial', 740, '11030405623'); 
-- STAFF tablosu--

INSERT INTO STAFF VALUES 
(11765432107, 11763423569, 'ali', 'kapı', 'male', '22-MAY-78', '2500', 630,30 );
INSERT INTO STAFF VALUES 
(11763423569, 11765432107, 'veli', 'çınar', 'male', '22-MAY-78', '2500', 147,39 );
INSERT INTO STAFF VALUES 
(11947285642, 11736213544, 'ahmet', 'yurt', 'male', '22-MAY-78', '2500', 820,31 );
INSERT INTO STAFF VALUES 
(11736213544, 11947285642, 'kemal', 'elmas', 'male', '22-MAY-78', '2500', 821,32 );
INSERT INTO STAFF VALUES 
(11030405623, 11392841221, 'soner', 'sarı', 'male', '22-MAY-78', '2500', 740,40 );
INSERT INTO STAFF VALUES 
(11392841221, 11030405623, 'yunus', 'bayram', 'male', '22-MAY-78', '2500', 590,33 );
INSERT INTO STAFF VALUES 
(11992723812, 11123521103, 'ismail', 'güneş', 'male', '22-MAY-78', '2500', 950,34 );
INSERT INTO STAFF VALUES 
(11123521103, 11992723812, 'seyfi', 'dursun', 'male', '22-MAY-78', '2500', 246,35 );
INSERT INTO STAFF VALUES 
(11907865215, 22837261233, 'ayşe', 'bayrak', 'female', '22-MAY-78', '2500', 520,36 );
INSERT INTO STAFF VALUES 
(11382913250, 11907865215, 'merve', 'toy', 'female', '22-MAY-78', '2500', 810,37 );
INSERT INTO STAFF VALUES 
(11782131215, 11382913250, 'seyhan', 'şaşko', 'female', '22-MAY-78', '2500', 330,38 );
--marines
INSERT INTO STAFF VALUES 
(22837261233, 11765432107, 'seyhan', 'şaşko', 'female', '22-MAY-78', '2500', 147,39 );
INSERT INTO STAFF VALUES 
(22123412490, 11763423569, 'funda', 'arar', 'female', '22-MAY-78', '2500', 950,34 );
INSERT INTO STAFF VALUES 
(22901237123, 11030405623, 'esra', 'tam','female', '22-MAY-78', '2500', 330,38 );
--soldiers
INSERT INTO STAFF VALUES 
(33782131214, 11947285642, 'mehmet', 'şirin','male', '22-MAY-78', '3000', 820,31 );
INSERT INTO STAFF VALUES 
(33782131213, 11736213544, 'salih', 'yel','male', '22-MAY-78', '3000', 821,32 );
INSERT INTO STAFF VALUES 
(33782131212, 11947285642, 'emre', 'ceylan', 'male', '22-MAY-78', '3000', 820,31 );


--EXECUTIVES--
INSERT INTO EXECUTIVES VALUES
(12345678900, 'sevim', 'güneş',630, '9000' );
INSERT INTO EXECUTIVES VALUES
(92874625112, 'cengiz', 'ballı',821, '9500' );
INSERT INTO EXECUTIVES VALUES
('12378211230', 'john', 'wick',590, '9800' );
INSERT INTO EXECUTIVES VALUES
('76254012923', 'saygı', 'bilir',950, '9200' );
INSERT INTO EXECUTIVES VALUES
('89271615231', 'dorukhan', 'tok',246, '10000' );
INSERT INTO EXECUTIVES VALUES
('12389127122', 'taylan', 'kibar',520, '10000' );
INSERT INTO EXECUTIVES VALUES
('89273124652', 'kemal', 'sunal',810, '8200' );
INSERT INTO EXECUTIVES VALUES
('78236120593', 'elif', 'orman',740, '8700' );
INSERT INTO EXECUTIVES VALUES
('21390412892', 'sevil', 'tunç',330, '8800' );
INSERT INTO EXECUTIVES VALUES
('32145909012', 'hasan', 'tosun',147, '11000' );
INSERT INTO EXECUTIVES VALUES
('83728937884', 'EZEL', 'BAYRAKTAR', 820,'12000');