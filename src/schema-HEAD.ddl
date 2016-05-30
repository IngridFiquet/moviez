
    create table Annee (
        id bigint not null,
        films_id bigint not null,
        primary key (id)
    );

    create table Films (
        id bigint not null,
        Nom varchar(255) not null,
        Realisateur varchar(255) not null,
        Annee_id bigint,
        Pays_id bigint,
        Type_id bigint,
        primary key (id)
    );

    create table Filtre (
        DTYPE varchar(31) not null,
        id bigint not null,
        primary key (id)
    );

    create table Filtre_Films (
        filtre_id bigint not null,
        films_id bigint not null,
        primary key (filtre_id, films_id)
    );

    create table Pays (
        id bigint not null,
        primary key (id)
    );

    create table Types (
        id bigint not null,
        primary key (id)
    );

    create table Types_Films (
        types_id bigint not null,
        films_id bigint not null,
        primary key (types_id, films_id)
    );

    alter table Annee 
        add constraint FK3C7A221D8B3173A 
        foreign key (films_id) 
        references Films;

    alter table Films 
        add constraint FK40BCB4FD1FF4899 
        foreign key (Type_id) 
        references Types;

    alter table Films 
        add constraint FK40BCB4FD144ADFA 
        foreign key (Pays_id) 
        references Pays;

    alter table Films 
        add constraint FK40BCB4FDC7ACDFA 
        foreign key (Annee_id) 
        references Annee;

    alter table Filtre_Films 
        add constraint FK31A218EED8B3173A 
        foreign key (films_id) 
        references Films;

    alter table Filtre_Films 
        add constraint FK31A218EE4996551A 
        foreign key (filtre_id) 
        references Filtre;

    alter table Types_Films 
        add constraint FK951D2FE9D8B3173A 
        foreign key (films_id) 
        references Films;

    alter table Types_Films 
        add constraint FK951D2FE9DC9682FA 
        foreign key (types_id) 
        references Types;

