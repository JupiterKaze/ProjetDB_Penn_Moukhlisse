-- DROP database hopital;
-- CREATE database hopital;

CREATE TABLE Service_Médical(
   ID_service INT,
   nom_service VARCHAR(100) NOT NULL,
   PRIMARY KEY(ID_service)
);

CREATE TABLE Adresse(
   numéro_rue INT,
   nom_rue VARCHAR(50),
   code_postal INT,
   PRIMARY KEY(numéro_rue, nom_rue, code_postal)
);

CREATE TABLE Patient(
   ID_patient INT,
   num_sécu INT,
   nom_patient VARCHAR(50),
   prenom_patient VARCHAR(50),
   date_naissance DATE,
   sexe VARCHAR(1),
   téléphone_patient INT,
   email_patient VARCHAR(100),
   numéro_rue INT NOT NULL,
   nom_rue VARCHAR(50) NOT NULL,
   code_postal INT NOT NULL,
   PRIMARY KEY(ID_patient),
   FOREIGN KEY(numéro_rue, nom_rue, code_postal) REFERENCES Adresse(numéro_rue, nom_rue, code_postal)
);

CREATE TABLE Médecin(
   ID_médecin INT,
   nom_med VARCHAR(50),
   prénom_med VARCHAR(50),
   spécialité VARCHAR(50),
   téléphone_med INT,
   email_med VARCHAR(100),
   ID_médecin_Chef_de_service INT NOT NULL,
   ID_service INT NOT NULL,
   PRIMARY KEY(ID_médecin),
   FOREIGN KEY(ID_médecin_Chef_de_service) REFERENCES Médecin(ID_médecin),
   FOREIGN KEY(ID_service) REFERENCES Service_Médical(ID_service)
);

CREATE TABLE Consultation(
   ID_consultation INT,
   date_consultation DATE,
   motif VARCHAR(200),
   compte_rendu_consultation VARCHAR(50),
   ID_patient INT NOT NULL,
   ID_médecin INT NOT NULL,
   PRIMARY KEY(ID_consultation),
   FOREIGN KEY(ID_patient) REFERENCES Patient(ID_patient),
   FOREIGN KEY(ID_médecin) REFERENCES Médecin(ID_médecin)
);

CREATE TABLE Intervention_chirurgicale(
   ID_intervention_ INT,
   type_intervention VARCHAR(50),
   date_intervention DATE,
   résultat_intervention VARCHAR(50),
   compte_rendu_intervention VARCHAR(50),
   ID_médecin INT NOT NULL,
   ID_patient INT NOT NULL,
   PRIMARY KEY(ID_intervention_),
   FOREIGN KEY(ID_médecin) REFERENCES Médecin(ID_médecin),
   FOREIGN KEY(ID_patient) REFERENCES Patient(ID_patient)
);

CREATE TABLE Analyse(
   ID_analyse INT,
   type_analyse VARCHAR(100),
   date_analyse DATE,
   résultat_analyse VARCHAR(500),
   ID_patient INT NOT NULL,
   ID_consultation INT NOT NULL,
   PRIMARY KEY(ID_analyse),
   FOREIGN KEY(ID_patient) REFERENCES Patient(ID_patient),
   FOREIGN KEY(ID_consultation) REFERENCES Consultation(ID_consultation)
);

CREATE TABLE Hospitalisation(
   ID_hosp INT,
   date_entrée DATE NOT NULL,
   date_sortie DATE NOT NULL,
   ID_service INT NOT NULL,
   ID_patient INT NOT NULL,
   PRIMARY KEY(ID_hosp),
   FOREIGN KEY(ID_service) REFERENCES Service_Médical(ID_service),
   FOREIGN KEY(ID_patient) REFERENCES Patient(ID_patient)
);

CREATE TABLE Prescription(
   ID_prescription INT,
   médicament VARCHAR(100),
   posologie VARCHAR(150),
   durée VARCHAR(50),
   ID_médecin INT NOT NULL,
   ID_patient INT NOT NULL,
   PRIMARY KEY(ID_prescription),
   FOREIGN KEY(ID_médecin) REFERENCES Médecin(ID_médecin),
   FOREIGN KEY(ID_patient) REFERENCES Patient(ID_patient)
);

CREATE TABLE Diagnostic(
   ID_diagnostic INT,
   libellé_diagnostic VARCHAR(200),
   ID_consultation INT NOT NULL,
   PRIMARY KEY(ID_diagnostic),
   FOREIGN KEY(ID_consultation) REFERENCES Consultation(ID_consultation)
);
