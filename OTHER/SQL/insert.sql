/* INSERTY */

INSERT INTO ROLA (ROLA_ID, NAZWA) VALUES (2, 'WOLONTARIUSZ');
INSERT INTO ROLA (ROLA_ID, NAZWA) VALUES (1, 'REDAKTOR');
INSERT INTO ROLA (ROLA_ID, NAZWA) VALUES (3, 'TURYSTA');

INSERT INTO UZYTKOWNIK (LOGIN, HASLO, IMIE, NAZWISKO) VALUES ('dzasta94', '1234' , 'Justyna', 'Makowska');
INSERT INTO UZYTKOWNIK (LOGIN, HASLO, IMIE, NAZWISKO) VALUES ('arksad95', '12345' , 'Arkadiusz', 'Sadowski');
INSERT INTO UZYTKOWNIK (LOGIN, HASLO, IMIE, NAZWISKO) VALUES ('jendi94', '123456' , 'Jedrzej', 'Antkiewicz');
INSERT INTO UZYTKOWNIK (LOGIN, HASLO, IMIE, NAZWISKO) VALUES ('blan95', '123' , 'Blanka', 'Sznyter');

INSERT INTO ROLAUZYTKOWNIKA (UZYTKOWNIK_ID, ROLA_ID) VALUES (1, 1);
INSERT INTO ROLAUZYTKOWNIKA (UZYTKOWNIK_ID, ROLA_ID) VALUES (2, 1);
INSERT INTO ROLAUZYTKOWNIKA (UZYTKOWNIK_ID, ROLA_ID) VALUES (3, 1);
INSERT INTO ROLAUZYTKOWNIKA (UZYTKOWNIK_ID, ROLA_ID) VALUES (4, 1);


INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'STATUS PRAWNY', 'REJESTR ZABYTK�W', 'Wykaz obiekt�w uznanych za zabytki w danym kraju.');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL,'STATUS PRAWNY', 'POMNIK HISTORII', 'Przyznawany jest zabytkom nieruchomym o szczeg�lnej warto�ci historycznej, naukowej i artystycznej, utrwalonym w powszechnej �wiadomo�ci i maj�cym du�e znaczenie dla dziedzictwa kulturalnego.');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'STATUS PRAWNY', 'PARK KULTUROWY', 'Chroni ona okre�lony obszar krajobrazu kulturowego oraz wyr�niaj�ce si� krajobrazowo tereny z zabytkami nieruchomymi.');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'STATUS PRAWNY', 'LOKALNA EWIDENCJA ZABYTK�W', 'Ustalenie wymog�w ochrony w miejscowym planie zagospodarowania przestrzennego lub w decyzji lokalizacyjnej');

INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'RODZAJ', 'NIERUCHOME', 'Np. krajobrazy, ukady urbanistyczne, budynki, obiekty techniki, cmentarze, parki, ogrody, miejsca upami�tniajace wydarzenia historyczne.');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'RODZAJ', 'RUCHOME', 'Np. dziela sztuki, kolekcje, numizmaty, wytwory techniki, ');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'RODZAJ', 'ARCHEOLOGICZNE', 'Np. pozostalosci terenowe, cmentarzyska, relikty dzialanosci gospodarczej, religijnej i artystycznej');




INSERT INTO ADRES (ADRES_ID, ULICA, KOD, MIASTO, KRAJ) VALUES
                    (1, 'Dlugi Targ', '80-833', 'Gda�sk', 'Polska');
INSERT INTO WLASCICIEL (WLASCICIEL_ID, WLASCICIEL_NAZWA1, KONTAKT) VALUES(1, 'Narodowy Instytut Dziedzictwa','228261714' );
INSERT INTO WSPOLRZEDNE (WSPOLRZEDNE_ID, DLUGOSC, SZEROKOSC) VALUES (1, 54.348575, 18.653364);
INSERT INTO OBIEKT (OBIEKT_ID, NAZWA, FUNKCJA, ADRES_ID, WLASCICIEL_ID, DATA_POWSTANIA, RODZAJ_OBIEKTU, STATUS_PRAWNY, WSPOLRZEDNE_ID) VALUES
                (OBIEKT_SEQ.NEXTVAL, 'Fontanna Neptuna w Gda�sku', 'FONTANNA',  1,  1, '1633-01-01', 21,17 ,1);
  
  
INSERT INTO ADRES (ADRES_ID, ULICA, DOM, KOD, MIASTO, KRAJ) VALUES
                    (2, 'Zator-Przytockiego','3', '80-001', 'Gda�sk', 'Polska');
INSERT INTO WSPOLRZEDNE (WSPOLRZEDNE_ID, DLUGOSC, SZEROKOSC) VALUES 
                    (2, 54.379798, 18.608972);
  
INSERT INTO OBIEKT (OBIEKT_ID, NAZWA, FUNKCJA, ADRES_ID, DATA_POWSTANIA, RODZAJ_OBIEKTU, STATUS_PRAWNY, WSPOLRZEDNE_ID) VALUES
                (OBIEKT_SEQ.NEXTVAL, 'Kolegiata Gda�ska pw. Serca Jazusowego w Gda�sku Wrzeszczu', 'ko�ci�l',  2, '1911-04-01', 21,17 ,2);
                

INSERT INTO ADRES (ADRES_ID, ULICA, DOM, KOD, MIASTO, KRAJ) VALUES
                    (3, 'Jana Pawla II','1', '81-817', 'Sopot', 'Polska');
INSERT INTO WSPOLRZEDNE (WSPOLRZEDNE_ID, DLUGOSC, SZEROKOSC) VALUES 
                    (3, 54.518646, 18.558488);
INSERT INTO OBIEKT (OBIEKT_ID, NAZWA, FUNKCJA, ADRES_ID, DATA_POWSTANIA, RODZAJ_OBIEKTU, STATUS_PRAWNY, WSPOLRZEDNE_ID) VALUES
                (OBIEKT_SEQ.NEXTVAL, 'Pomnik J�zefa Teodora Konrada Korzeniowskiego', 'pomnik',  3, '1976-06-19', 21,18 ,3);


INSERT INTO ADRES (ADRES_ID, ULICA, KOD, MIASTO, KRAJ) VALUES
                    (4, 'Malczewskiego', '81-345', 'Gdynia', 'Polska');
INSERT INTO WSPOLRZEDNE (WSPOLRZEDNE_ID, DLUGOSC, SZEROKOSC) VALUES 
                    (4, 54.450833, 18.546111);
INSERT INTO OBIEKT (OBIEKT_ID, NAZWA, FUNKCJA, ADRES_ID, DATA_POWSTANIA, RODZAJ_OBIEKTU, STATUS_PRAWNY, WSPOLRZEDNE_ID) VALUES
                (OBIEKT_SEQ.NEXTVAL, 'Cmentarz �ydowski w Sopocie', 'cmentarz',  4, '1913-01-01', 23,17 ,4);


