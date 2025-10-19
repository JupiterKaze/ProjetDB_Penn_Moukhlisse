-- 3_insertion.sql
-- Inserts generated to satisfy foreign keys and checks where applicable

-- Service_Médical
INSERT INTO Service_Médical (ID_service, nom_service) VALUES (1, 'Urgences');
INSERT INTO Service_Médical (ID_service, nom_service) VALUES (2, 'Cardiologie');
INSERT INTO Service_Médical (ID_service, nom_service) VALUES (3, 'Chirurgie');
INSERT INTO Service_Médical (ID_service, nom_service) VALUES (4, 'Pédiatrie');
INSERT INTO Service_Médical (ID_service, nom_service) VALUES (5, 'Gériatrie');
INSERT INTO Service_Médical (ID_service, nom_service) VALUES (6, 'Médecine générale');
INSERT INTO Service_Médical (ID_service, nom_service) VALUES (7, 'Neurologie');
INSERT INTO Service_Médical (ID_service, nom_service) VALUES (8, 'Radiologie');

-- Adresse
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (164, 'Rue de la Paix', 75001);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (190, 'Rue de Rennes', 75008);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (58, 'Avenue des Champs-Élysées', 75004);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (174, 'Quai de Valmy', 75003);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (152, 'Rue Mouffetard', 75002);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (8, 'Boulevard Saint-Germain', 75007);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (60, 'Rue Saint-Dominique', 75020);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (7, 'Quai de Valmy', 75007);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (184, 'Quai de Valmy', 75014);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (57, 'Rue d''Alésia', 75019);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (72, 'Avenue de la République', 75006);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (179, 'Rue Mouffetard', 75011);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (72, 'Avenue des Champs-Élysées', 75007);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (246, 'Rue de Rivoli', 75004);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (24, 'Rue de Tolbiac', 75004);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (92, 'Rue des Martyrs', 75020);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (68, 'Rue Victor Hugo', 75015);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (138, 'Rue de la Paix', 75013);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (21, 'Quai de Valmy', 75010);
INSERT INTO Adresse (numéro_rue, nom_rue, code_postal) VALUES (213, 'Rue Saint-Maur', 75012);

-- Patient
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (1, 149203558, 'Rousseau', 'Anna', '1966-03-29', 'A', 634131647, 'anna.rousseau@example.com', 179, 'Rue Mouffetard', 75011);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (2, 819595113, 'Richard', 'Chloé', '1978-10-18', 'F', 641928327, 'chloe.richard@example.com', 72, 'Avenue des Champs-Élysées', 75007);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (3, 335809993, 'Rousseau', 'Théo', '2009-12-19', 'H', 650305641, 'theo.rousseau@example.com', 60, 'Rue Saint-Dominique', 75020);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (4, 803771909, 'Richard', 'Théo', '1979-01-28', 'A', 676724238, 'theo.richard@example.com', 138, 'Rue de la Paix', 75013);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (5, 726563708, 'Moreau', 'Ilyes', '1998-06-08', 'H', 665328710, 'ilyes.moreau@example.com', 174, 'Quai de Valmy', 75003);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (6, 740389325, 'Dubois', 'Jade', '1997-11-15', 'F', 616697848, 'jade.dubois@example.com', 164, 'Rue de la Paix', 75001);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (7, 906248900, 'Bernard', 'Ilyes', '2008-03-04', 'A', 645146270, 'ilyes.bernard@example.com', 184, 'Quai de Valmy', 75014);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (8, 771410971, 'Leroy', 'Chloé', '1969-07-18', 'A', 648932528, 'chloe.leroy@example.com', 68, 'Rue Victor Hugo', 75015);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (9, 120912992, 'Richard', 'Léa', '2003-11-01', 'F', 615430391, 'lea.richard@example.com', 58, 'Avenue des Champs-Élysées', 75004);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (10, 922308461, 'Bernard', 'Gabriel', '2007-10-16', 'A', 622782489, 'gabriel.bernard@example.com', 246, 'Rue de Rivoli', 75004);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (11, 865523129, 'Rousseau', 'Nina', '1978-01-17', 'F', 646578713, 'nina.rousseau@example.com', 7, 'Quai de Valmy', 75007);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (12, 694768704, 'Martin', 'Chloé', '2012-10-11', 'F', 639301031, 'chloe.martin@example.com', 190, 'Rue de Rennes', 75008);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (13, 399012686, 'Leroy', 'Noah', '1981-05-08', 'H', 673829973, 'noah.leroy@example.com', 92, 'Rue des Martyrs', 75020);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (14, 807577342, 'Bernard', 'Gabriel', '1968-09-11', 'H', 665667010, 'gabriel.bernard@example.com', 72, 'Avenue des Champs-Élysées', 75007);
INSERT INTO Patient (ID_patient, num_sécu, nom_patient, prenom_patient, date_naissance, sexe, téléphone_patient, email_patient, numéro_rue, nom_rue, code_postal) VALUES (15, 305718272, 'Bernard', 'Jade', '1982-04-22', 'A', 638726247, 'jade.bernard@example.com', 7, 'Quai de Valmy', 75007);

-- Médecin
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (1, 'Bernard', 'Léo', 'Orthopédie', 610801326, 'leo.bernard@example.com', 1, 3);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (2, 'Durand', 'Gabriel', 'Gynécologie', 660260647, 'gabriel.durand@example.com', 2, 6);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (3, 'Robert', 'Noah', 'Orthopédie', 672343098, 'noah.robert@example.com', 3, 3);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (4, 'Martin', 'Ilyes', 'Dermatologie', 600978820, 'ilyes.martin@example.com', 4, 6);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (5, 'Leroy', 'Inès', 'Gériatrie', 619136193, 'ines.leroy@example.com', 1, 5);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (6, 'Moreau', 'Inès', 'Anesthésie', 699854353, 'ines.moreau@example.com', 3, 3);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (7, 'Petit', 'Sarah', 'Pneumologie', 647510799, 'sarah.petit@example.com', 1, 2);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (8, 'Bernard', 'Raphaël', 'Gynécologie', 684251354, 'raphaël.bernard@example.com', 2, 6);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (9, 'Durand', 'Raphaël', 'Psychiatrie', 698084124, 'raphaël.durand@example.com', 1, 7);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (10, 'Bernard', 'Ilyes', 'Orthopédie', 624493534, 'ilyes.bernard@example.com', 4, 3);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (11, 'Robert', 'Emma', 'Cardiologie', 664005242, 'emma.robert@example.com', 4, 2);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (12, 'Leroy', 'Théo', 'Anesthésie', 680112805, 'theo.leroy@example.com', 2, 3);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (13, 'Legrand', 'Marc', 'Anesthésie', 680187805, 'marc.legrand@example.com', 2, 1);
INSERT INTO Médecin (ID_médecin, nom_med, prénom_med, spécialité, téléphone_med, email_med, ID_médecin_Chef_de_service, ID_service) VALUES (14, 'Boucher', 'Alice', 'Chirurgie', 680117805, 'alice.boucher@example.com', 4, 3);

-- Consultation
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (1, '2024-02-12', 'Maux de tête', 'Examens complémentaires', 7, 3);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (2, '2025-01-01', 'Suivi post-opératoire', 'Traitement prescrit', 15, 1);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (3, '2024-12-28', 'Allergies', 'Suivi nécessaire', 11, 2);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (4, '2024-06-07', 'Suivi post-opératoire', 'Traitement prescrit', 10, 12);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (5, '2025-02-26', 'Douleur thoracique', 'Traitement prescrit', 13, 3);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (6, '2025-02-25', 'Suivi post-opératoire', 'Examens complémentaires', 12, 6);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (7, '2024-04-20', 'Fatigue', 'RAS', 3, 12);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (8, '2024-08-15', 'Suivi post-opératoire', 'Suivi nécessaire', 14, 8);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (9, '2024-08-21', 'Suivi post-opératoire', 'RAS', 6, 5);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (10, '2025-02-12', 'Douleurs articulaires', 'Examens complémentaires', 11, 4);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (11, '2024-10-12', 'Douleurs articulaires', 'Suivi nécessaire', 14, 2);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (12, '2024-12-05', 'Douleur thoracique', 'RAS', 11, 9);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (13, '2024-07-01', 'Bilan sanguin', 'Examens complémentaires', 15, 5);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (14, '2025-09-02', 'Fatigue', 'Examens complémentaires', 1, 2);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (15, '2025-03-22', 'Bilan sanguin', 'RAS', 12, 6);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (16, '2024-07-13', 'Maux de tête', 'RAS', 7, 10);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (17, '2024-01-02', 'Allergies', 'Traitement prescrit', 12, 7);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (18, '2024-03-12', 'Douleurs articulaires', 'Examens complémentaires', 6, 7);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (19, '2024-11-03', 'Allergies', 'Examens complémentaires', 11, 2);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (20, '2024-11-30', 'Fatigue', 'Examens complémentaires', 11, 7);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (21, '2024-07-15', 'Fatigue', 'Suivi nécessaire', 9, 3);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (22, '2024-06-27', 'Bilan sanguin', 'Examens complémentaires', 11, 12);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (23, '2024-01-01', 'Maux de tête', 'Examens complémentaires', 7, 9);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (24, '2025-08-16', 'Bilan sanguin', 'Examens complémentaires', 4, 7);
INSERT INTO Consultation (ID_consultation, date_consultation, motif, compte_rendu_consultation, ID_patient, ID_médecin) VALUES (25, '2025-03-28', 'Suivi post-opératoire', 'Suivi nécessaire', 8, 8);

-- Intervention_chirurgicale
INSERT INTO Intervention_chirurgicale (ID_intervention_, type_intervention, date_intervention, résultat_intervention, compte_rendu_intervention, ID_médecin, ID_patient) VALUES (1, 'Appendicectomie', '2024-06-22', 'Complications mineures', NULL, 12, 13);
INSERT INTO Intervention_chirurgicale (ID_intervention_, type_intervention, date_intervention, résultat_intervention, compte_rendu_intervention, ID_médecin, ID_patient) VALUES (2, 'Remplacement de hanche', '2025-09-26', 'Succès', 'Compte rendu bref', 11, 11);
INSERT INTO Intervention_chirurgicale (ID_intervention_, type_intervention, date_intervention, résultat_intervention, compte_rendu_intervention, ID_médecin, ID_patient) VALUES (3, 'Angioplastie', '2024-08-18', 'Succès', 'Compte rendu bref', 5, 11);
INSERT INTO Intervention_chirurgicale (ID_intervention_, type_intervention, date_intervention, résultat_intervention, compte_rendu_intervention, ID_médecin, ID_patient) VALUES (4, 'Biopsie', '2025-05-01', 'Succès', 'Compte rendu détaillé', 4, 1);
INSERT INTO Intervention_chirurgicale (ID_intervention_, type_intervention, date_intervention, résultat_intervention, compte_rendu_intervention, ID_médecin, ID_patient) VALUES (5, 'Angioplastie', '2025-08-12', 'En cours de suivi', NULL, 11, 7);
INSERT INTO Intervention_chirurgicale (ID_intervention_, type_intervention, date_intervention, résultat_intervention, compte_rendu_intervention, ID_médecin, ID_patient) VALUES (6, 'Angioplastie', '2025-02-13', 'Succès', NULL, 8, 7);
INSERT INTO Intervention_chirurgicale (ID_intervention_, type_intervention, date_intervention, résultat_intervention, compte_rendu_intervention, ID_médecin, ID_patient) VALUES (7, 'Césarienne', '2024-04-19', 'Succès', 'Compte rendu bref', 1, 12);
INSERT INTO Intervention_chirurgicale (ID_intervention_, type_intervention, date_intervention, résultat_intervention, compte_rendu_intervention, ID_médecin, ID_patient) VALUES (8, 'Césarienne', '2025-06-14', 'Succès', NULL, 12, 13);

-- Analyse
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (1, 'Urinaire', '2024-08-16', 'Anormal', 14, 8);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (2, 'Sanguine', '2025-03-27', 'Inflammation modérée', 12, 15);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (3, 'Sanguine', '2024-12-06', 'Carences détectées', 11, 20);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (4, 'Radiographie', '2025-03-24', 'Inflammation modérée', 12, 15);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (5, 'Sanguine', '2025-03-26', 'Anormal', 12, 15);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (6, 'Sanguine', '2024-07-19', 'Carences détectées', 9, 21);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (7, 'Echographie', '2024-07-16', 'Inflammation modérée', 7, 16);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (8, 'Coloscopie', '2025-01-01', 'À surveiller', 11, 3);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (9, 'IRM', '2024-10-17', 'Normal', 14, 11);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (10, 'Coloscopie', '2025-02-28', 'Inflammation modérée', 13, 5);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (11, 'Radiographie', '2024-01-03', 'Anormal', 7, 23);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (12, 'Urinaire', '2025-01-03', 'À surveiller', 11, 3);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (13, 'Urinaire', '2024-03-19', 'Normal', 6, 18);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (14, 'Urinaire', '2024-04-26', 'Carences détectées', 3, 7);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (15, 'Sanguine', '2024-01-01', 'Carences détectées', 7, 23);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (16, 'Electrocardiogramme', '2024-07-08', 'À surveiller', 15, 13);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (17, 'Sanguine', '2025-02-18', 'Inflammation modérée', 11, 10);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (18, 'Urinaire', '2024-03-15', 'Anormal', 6, 18);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (19, 'Urinaire', '2024-08-27', 'Normal', 6, 9);
INSERT INTO Analyse (ID_analyse, type_analyse, date_analyse, résultat_analyse, ID_patient, ID_consultation) VALUES (20, 'Radiographie', '2024-07-06', 'Inflammation modérée', 15, 13);

-- Hospitalisation
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (1, '2025-04-23', '2025-05-08', 3, 12);
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (2, '2025-02-07', '2025-02-17', 1, 3);
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (3, '2024-03-26', '2024-04-06', 1, 10);
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (4, '2025-04-17', '2025-04-20', 3, 7);
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (5, '2025-01-23', '2025-01-29', 5, 1);
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (6, '2024-11-30', '2024-12-06', 8, 4);
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (7, '2024-10-11', '2024-10-24', 1, 13);
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (8, '2024-09-15', '2024-09-29', 7, 14);
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (9, '2024-01-20', '2024-02-01', 8, 2);
INSERT INTO Hospitalisation (ID_hosp, date_entrée, date_sortie, ID_service, ID_patient) VALUES (10, '2024-12-24', '2024-12-28', 1, 9);

-- Prescription
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (1, 'Paracétamol 500mg', '1 cp x3/j', '7 jours', 2, 11);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (2, 'Inhalateur salbutamol', '2 cp le soir', '7 jours', 1, 4);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (3, 'Paracétamol 500mg', '5 ml x3/j', '7 jours', 8, 3);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (4, 'Amoxicilline 1g', '1 sachet matin et soir', '7 jours', 12, 8);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (5, 'Paracétamol 500mg', '2 cp le soir', '10 jours', 10, 10);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (6, 'Paracétamol 500mg', '1 sachet matin et soir', 'Au besoin', 10, 2);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (7, 'Vitamine D', '2 cp le soir', '5 jours', 7, 11);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (8, 'Ibuprofène 200mg', '1 cp x3/j', '10 jours', 12, 10);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (9, 'Inhalateur salbutamol', '1 cp x3/j', 'Au besoin', 11, 14);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (10, 'Amoxicilline 1g', '5 ml x3/j', '1 mois', 1, 13);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (11, 'Paracétamol 500mg', '5 ml x3/j', '10 jours', 6, 11);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (12, 'Vitamine D', '1 cp x3/j', '1 mois', 7, 1);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (13, 'Vitamine D', '2 cp le soir', '1 mois', 11, 6);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (14, 'Inhalateur salbutamol', '1 sachet matin et soir', 'Au besoin', 12, 3);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (15, 'Vitamine D', '2 pulvérisations x2/j', '1 mois', 9, 13);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (16, 'Inhalateur salbutamol', '1 sachet matin et soir', '10 jours', 12, 14);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (17, 'Paracétamol 500mg', '1 sachet matin et soir', '1 mois', 4, 14);
INSERT INTO Prescription (ID_prescription, médicament, posologie, durée, ID_médecin, ID_patient) VALUES (18, 'Inhalateur salbutamol', '5 ml x3/j', '1 mois', 8, 4);

-- Diagnostic
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (1, 'Allergie saisonnière', 1);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (2, 'Arthrose', 3);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (3, 'Bronchite', 4);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (4, 'Bronchite', 5);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (5, 'Arthrose', 6);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (6, 'Anxiété', 7);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (7, 'Arthrose', 8);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (8, 'Allergie saisonnière', 9);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (9, 'Hypertension', 10);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (10, 'Arthrose', 11);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (11, 'Arthrose', 12);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (12, 'Diabète type 2', 13);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (13, 'Diabète type 2', 14);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (14, 'Diabète type 2', 15);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (15, 'Allergie saisonnière', 16);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (16, 'Bronchite', 17);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (17, 'Arthrose', 18);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (18, 'Migraine', 19);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (19, 'Allergie saisonnière', 20);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (20, 'Bronchite', 21);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (21, 'Diabète type 2', 24);
INSERT INTO Diagnostic (ID_diagnostic, libellé_diagnostic, ID_consultation) VALUES (22, 'Hypertension', 25);