DROP TABLE `Annee`;

CREATE TABLE `Annee` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `idAnnee` mediumint,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Annee` (`idAnnee`) VALUES (1916);
INSERT INTO `Annee` (`idAnnee`) VALUES (1917);
INSERT INTO `Annee` (`idAnnee`) VALUES (1918);
INSERT INTO `Annee` (`idAnnee`) VALUES (1919);
INSERT INTO `Annee` (`idAnnee`) VALUES (1920);
INSERT INTO `Annee` (`idAnnee`) VALUES (1921);
INSERT INTO `Annee` (`idAnnee`) VALUES (1922);
INSERT INTO `Annee` (`idAnnee`) VALUES (1923);
INSERT INTO `Annee` (`idAnnee`) VALUES (1924);
INSERT INTO `Annee` (`idAnnee`) VALUES (1925);
INSERT INTO `Annee` (`idAnnee`) VALUES (1926);
INSERT INTO `Annee` (`idAnnee`) VALUES (1927);
INSERT INTO `Annee` (`idAnnee`) VALUES (1928);
INSERT INTO `Annee` (`idAnnee`) VALUES (1929);
INSERT INTO `Annee` (`idAnnee`) VALUES (1930);
INSERT INTO `Annee` (`idAnnee`) VALUES (1931);
INSERT INTO `Annee` (`idAnnee`) VALUES (1932);
INSERT INTO `Annee` (`idAnnee`) VALUES (1933);
INSERT INTO `Annee` (`idAnnee`) VALUES (1934);
INSERT INTO `Annee` (`idAnnee`) VALUES (1935);
INSERT INTO `Annee` (`idAnnee`) VALUES (1936);
INSERT INTO `Annee` (`idAnnee`) VALUES (1937);
INSERT INTO `Annee` (`idAnnee`) VALUES (1938);
INSERT INTO `Annee` (`idAnnee`) VALUES (1939);
INSERT INTO `Annee` (`idAnnee`) VALUES (1940);
INSERT INTO `Annee` (`idAnnee`) VALUES (1941);
INSERT INTO `Annee` (`idAnnee`) VALUES (1942);
INSERT INTO `Annee` (`idAnnee`) VALUES (1943);
INSERT INTO `Annee` (`idAnnee`) VALUES (1944);
INSERT INTO `Annee` (`idAnnee`) VALUES (1945);
INSERT INTO `Annee` (`idAnnee`) VALUES (1946);
INSERT INTO `Annee` (`idAnnee`) VALUES (1947);
INSERT INTO `Annee` (`idAnnee`) VALUES (1948);
INSERT INTO `Annee` (`idAnnee`) VALUES (1949);
INSERT INTO `Annee` (`idAnnee`) VALUES (1950);
INSERT INTO `Annee` (`idAnnee`) VALUES (1951);
INSERT INTO `Annee` (`idAnnee`) VALUES (1952);
INSERT INTO `Annee` (`idAnnee`) VALUES (1953);
INSERT INTO `Annee` (`idAnnee`) VALUES (1954);
INSERT INTO `Annee` (`idAnnee`) VALUES (1955);
INSERT INTO `Annee` (`idAnnee`) VALUES (1956);
INSERT INTO `Annee` (`idAnnee`) VALUES (1957);
INSERT INTO `Annee` (`idAnnee`) VALUES (1958);
INSERT INTO `Annee` (`idAnnee`) VALUES (1959);
INSERT INTO `Annee` (`idAnnee`) VALUES (1960);
INSERT INTO `Annee` (`idAnnee`) VALUES (1961);
INSERT INTO `Annee` (`idAnnee`) VALUES (1962);
INSERT INTO `Annee` (`idAnnee`) VALUES (1963);
INSERT INTO `Annee` (`idAnnee`) VALUES (1964);
INSERT INTO `Annee` (`idAnnee`) VALUES (1965);
INSERT INTO `Annee` (`idAnnee`) VALUES (1966);
INSERT INTO `Annee` (`idAnnee`) VALUES (1967);
INSERT INTO `Annee` (`idAnnee`) VALUES (1968);
INSERT INTO `Annee` (`idAnnee`) VALUES (1969);
INSERT INTO `Annee` (`idAnnee`) VALUES (1970);
INSERT INTO `Annee` (`idAnnee`) VALUES (1971);
INSERT INTO `Annee` (`idAnnee`) VALUES (1972);
INSERT INTO `Annee` (`idAnnee`) VALUES (1973);
INSERT INTO `Annee` (`idAnnee`) VALUES (1974);
INSERT INTO `Annee` (`idAnnee`) VALUES (1975);
INSERT INTO `Annee` (`idAnnee`) VALUES (1976);
INSERT INTO `Annee` (`idAnnee`) VALUES (1977);
INSERT INTO `Annee` (`idAnnee`) VALUES (1978);
INSERT INTO `Annee` (`idAnnee`) VALUES (1979);
INSERT INTO `Annee` (`idAnnee`) VALUES (1980);
INSERT INTO `Annee` (`idAnnee`) VALUES (1981);
INSERT INTO `Annee` (`idAnnee`) VALUES (1982);
INSERT INTO `Annee` (`idAnnee`) VALUES (1983);
INSERT INTO `Annee` (`idAnnee`) VALUES (1984);
INSERT INTO `Annee` (`idAnnee`) VALUES (1985);
INSERT INTO `Annee` (`idAnnee`) VALUES (1986);
INSERT INTO `Annee` (`idAnnee`) VALUES (1987);
INSERT INTO `Annee` (`idAnnee`) VALUES (1988);
INSERT INTO `Annee` (`idAnnee`) VALUES (1989);
INSERT INTO `Annee` (`idAnnee`) VALUES (1990);
INSERT INTO `Annee` (`idAnnee`) VALUES (1991);
INSERT INTO `Annee` (`idAnnee`) VALUES (1992);
INSERT INTO `Annee` (`idAnnee`) VALUES (1993);
INSERT INTO `Annee` (`idAnnee`) VALUES (1994);
INSERT INTO `Annee` (`idAnnee`) VALUES (1995);
INSERT INTO `Annee` (`idAnnee`) VALUES (1996);
INSERT INTO `Annee` (`idAnnee`) VALUES (1997);
INSERT INTO `Annee` (`idAnnee`) VALUES (1998);
INSERT INTO `Annee` (`idAnnee`) VALUES (1999);
INSERT INTO `Annee` (`idAnnee`) VALUES (2000);
INSERT INTO `Annee` (`idAnnee`) VALUES (2001);
INSERT INTO `Annee` (`idAnnee`) VALUES (2002);
INSERT INTO `Annee` (`idAnnee`) VALUES (2003);
INSERT INTO `Annee` (`idAnnee`) VALUES (2004);
INSERT INTO `Annee` (`idAnnee`) VALUES (2005);
INSERT INTO `Annee` (`idAnnee`) VALUES (2006);
INSERT INTO `Annee` (`idAnnee`) VALUES (2007);
INSERT INTO `Annee` (`idAnnee`) VALUES (2008);
INSERT INTO `Annee` (`idAnnee`) VALUES (2009);
INSERT INTO `Annee` (`idAnnee`) VALUES (2010);
INSERT INTO `Annee` (`idAnnee`) VALUES (2011);
INSERT INTO `Annee` (`idAnnee`) VALUES (2012);
INSERT INTO `Annee` (`idAnnee`) VALUES (2013);
INSERT INTO `Annee` (`idAnnee`) VALUES (2014);
INSERT INTO `Annee` (`idAnnee`) VALUES (2015);

DROP TABLE `Type`;

CREATE TABLE `Type` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `idType` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Type` (`idType`) VALUES ("Comique");
INSERT INTO `Type` (`idType`) VALUES ("Romantique");
INSERT INTO `Type` (`idType`) VALUES ("Action");
INSERT INTO `Type` (`idType`) VALUES ("Horreur");
INSERT INTO `Type` (`idType`) VALUES ("Contemporain");
INSERT INTO `Type` (`idType`) VALUES ("Arts martiaux");
INSERT INTO `Type` (`idType`) VALUES ("Cyberpunk");

DROP TABLE `Pays`;

CREATE TABLE `Pays` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `idpays` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Pays` (`idpays`) VALUES ("France");
INSERT INTO `Pays` (`idpays`) VALUES ("Etats-Unis");
INSERT INTO `Pays` (`idpays`) VALUES ("Croatia");
INSERT INTO `Pays` (`idpays`) VALUES ("Japon");
INSERT INTO `Pays` (`idpays`) VALUES ("Tunisia");
INSERT INTO `Pays` (`idpays`) VALUES ("Haiti");
INSERT INTO `Pays` (`idpays`) VALUES ("Argentina");
INSERT INTO `Pays` (`idpays`) VALUES ("Timor-Leste");
INSERT INTO `Pays` (`idpays`) VALUES ("Finland");
INSERT INTO `Pays` (`idpays`) VALUES ("Cayman Islands");
INSERT INTO `Pays` (`idpays`) VALUES ("Chad");
INSERT INTO `Pays` (`idpays`) VALUES ("Malawi");
INSERT INTO `Pays` (`idpays`) VALUES ("Iran");
INSERT INTO `Pays` (`idpays`) VALUES ("Paraguay");
INSERT INTO `Pays` (`idpays`) VALUES ("Benin");
INSERT INTO `Pays` (`idpays`) VALUES ("Brunei");
INSERT INTO `Pays` (`idpays`) VALUES ("Egypt");
INSERT INTO `Pays` (`idpays`) VALUES ("Cocos (Keeling) Islands");
INSERT INTO `Pays` (`idpays`) VALUES ("New Caledonia");
INSERT INTO `Pays` (`idpays`) VALUES ("Iceland");
INSERT INTO `Pays` (`idpays`) VALUES ("Kenya");
INSERT INTO `Pays` (`idpays`) VALUES ("Uzbekistan");
INSERT INTO `Pays` (`idpays`) VALUES ("Bosnia and Herzegovina");
INSERT INTO `Pays` (`idpays`) VALUES ("Micronesia");
INSERT INTO `Pays` (`idpays`) VALUES ("Iceland");
INSERT INTO `Pays` (`idpays`) VALUES ("Benin");
INSERT INTO `Pays` (`idpays`) VALUES ("Niue");
INSERT INTO `Pays` (`idpays`) VALUES ("Angola");
INSERT INTO `Pays` (`idpays`) VALUES ("Botswana");
INSERT INTO `Pays` (`idpays`) VALUES ("Grenada");
INSERT INTO `Pays` (`idpays`) VALUES ("Eritrea");
INSERT INTO `Pays` (`idpays`) VALUES ("Guinea-Bissau");
INSERT INTO `Pays` (`idpays`) VALUES ("Mauritania");
INSERT INTO `Pays` (`idpays`) VALUES ("Antarctica");
INSERT INTO `Pays` (`idpays`) VALUES ("Bouvet Island");
INSERT INTO `Pays` (`idpays`) VALUES ("Viet Nam");
INSERT INTO `Pays` (`idpays`) VALUES ("Palau");
INSERT INTO `Pays` (`idpays`) VALUES ("Macedonia");
INSERT INTO `Pays` (`idpays`) VALUES ("Belize");
INSERT INTO `Pays` (`idpays`) VALUES ("Norfolk Island");
INSERT INTO `Pays` (`idpays`) VALUES ("Armenia");
INSERT INTO `Pays` (`idpays`) VALUES ("Brunei");
INSERT INTO `Pays` (`idpays`) VALUES ("Ireland");
INSERT INTO `Pays` (`idpays`) VALUES ("Indonesia");
INSERT INTO `Pays` (`idpays`) VALUES ("Falkland Islands");
INSERT INTO `Pays` (`idpays`) VALUES ("Latvia");
INSERT INTO `Pays` (`idpays`) VALUES ("Malta");
INSERT INTO `Pays` (`idpays`) VALUES ("Saint Barthélemy");
INSERT INTO `Pays` (`idpays`) VALUES ("Sint Maarten");
INSERT INTO `Pays` (`idpays`) VALUES ("Equatorial Guinea");
INSERT INTO `Pays` (`idpays`) VALUES ("Bulgaria");
INSERT INTO `Pays` (`idpays`) VALUES ("Suriname");
INSERT INTO `Pays` (`idpays`) VALUES ("Luxembourg");
INSERT INTO `Pays` (`idpays`) VALUES ("Monaco");
INSERT INTO `Pays` (`idpays`) VALUES ("Spain");
INSERT INTO `Pays` (`idpays`) VALUES ("Angola");
INSERT INTO `Pays` (`idpays`) VALUES ("Heard Island and Mcdonald Islands");
INSERT INTO `Pays` (`idpays`) VALUES ("Gabon");
INSERT INTO `Pays` (`idpays`) VALUES ("Iraq");
INSERT INTO `Pays` (`idpays`) VALUES ("Congo (Brazzaville)");
INSERT INTO `Pays` (`idpays`) VALUES ("Cuba");
INSERT INTO `Pays` (`idpays`) VALUES ("Jamaica");
INSERT INTO `Pays` (`idpays`) VALUES ("Åland Islands");
INSERT INTO `Pays` (`idpays`) VALUES ("Spain");
INSERT INTO `Pays` (`idpays`) VALUES ("Comoros");
INSERT INTO `Pays` (`idpays`) VALUES ("Curaçao");
INSERT INTO `Pays` (`idpays`) VALUES ("Cambodia");
INSERT INTO `Pays` (`idpays`) VALUES ("Mali");
INSERT INTO `Pays` (`idpays`) VALUES ("Honduras");
INSERT INTO `Pays` (`idpays`) VALUES ("Cuba");
INSERT INTO `Pays` (`idpays`) VALUES ("Virgin Islands, British");
INSERT INTO `Pays` (`idpays`) VALUES ("Myanmar");
INSERT INTO `Pays` (`idpays`) VALUES ("Turks and Caicos Islands");
INSERT INTO `Pays` (`idpays`) VALUES ("Armenia");
INSERT INTO `Pays` (`idpays`) VALUES ("Liberia");
INSERT INTO `Pays` (`idpays`) VALUES ("Guadeloupe");
INSERT INTO `Pays` (`idpays`) VALUES ("Tokelau");
INSERT INTO `Pays` (`idpays`) VALUES ("Aruba");
INSERT INTO `Pays` (`idpays`) VALUES ("Saint Barthélemy");
INSERT INTO `Pays` (`idpays`) VALUES ("Bolivia");
INSERT INTO `Pays` (`idpays`) VALUES ("Guinea");
INSERT INTO `Pays` (`idpays`) VALUES ("Papua New Guinea");
INSERT INTO `Pays` (`idpays`) VALUES ("Latvia");
INSERT INTO `Pays` (`idpays`) VALUES ("Belgium");
INSERT INTO `Pays` (`idpays`) VALUES ("Tonga");
INSERT INTO `Pays` (`idpays`) VALUES ("Seychelles");
INSERT INTO `Pays` (`idpays`) VALUES ("Malawi");
INSERT INTO `Pays` (`idpays`) VALUES ("Isle of Man");
INSERT INTO `Pays` (`idpays`) VALUES ("Reunion");
INSERT INTO `Pays` (`idpays`) VALUES ("Lebanon");
INSERT INTO `Pays` (`idpays`) VALUES ("French Southern Territories");
INSERT INTO `Pays` (`idpays`) VALUES ("Kenya");
INSERT INTO `Pays` (`idpays`) VALUES ("Slovenia");
INSERT INTO `Pays` (`idpays`) VALUES ("New Zealand");
INSERT INTO `Pays` (`idpays`) VALUES ("Virgin Islands, British");
INSERT INTO `Pays` (`idpays`) VALUES ("Qatar");
INSERT INTO `Pays` (`idpays`) VALUES ("Palau");
INSERT INTO `Pays` (`idpays`) VALUES ("Hong Kong");
INSERT INTO `Pays` (`idpays`) VALUES ("Martinique");
INSERT INTO `Pays` (`idpays`) VALUES ("Bhutan");

DROP TABLE `Film`;

CREATE TABLE `Film` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Nom` TEXT default NULL,
  `Realisateur` TEXT default NULL,
  `Pays` TEXT default NULL,
  `Annee` mediumint default NULL,
  `Type` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Film` (`Nom`,`Realisateur`,`Pays`,`Annee`,`Type`) VALUES ("Moonrise Kingdom","Wes Anderson","Etats-Unis",2012,"Contemporain");
INSERT INTO `Film` (`Nom`,`Realisateur`,`Pays`,`Annee`,`Type`) VALUES ("Alien","Ridley Scott","Etats-Unis",1979,"Horreur");
INSERT INTO `Film` (`Nom`,`Realisateur`,`Pays`,`Annee`,`Type`) VALUES ("Les Bronzés","Patrice Leconte","France",1978,"Comique");
INSERT INTO `Film` (`Nom`,`Realisateur`,`Pays`,`Annee`,`Type`) VALUES ("Diamant sur canapé","Blake Edwards","Etats-Unis",1961,"Romantique");
INSERT INTO `Film` (`Nom`,`Realisateur`,`Pays`,`Annee`,`Type`) VALUES ("Combats de maître","Jackie Chan","Québec",1994,"Arts Martiaux");
INSERT INTO `Film` (`Nom`,`Realisateur`,`Pays`,`Annee`,`Type`) VALUES ("Rambo : Le Dévastateur","Ted Kotcheff","Etats-Unis",1982,"Action");
INSERT INTO `Film` (`Nom`,`Realisateur`,`Pays`,`Annee`,`Type`) VALUES ("Ghost In The Shell","Mamoru Oshii","Japon",1995,"Cyberpunk");
