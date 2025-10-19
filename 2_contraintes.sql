-- CONTRAINTES PATIENT
ALTER TABLE patient
	ADD CONSTRAINT `pat_sexe_valide`
    CHECK (`sexe` IN ('F', 'H', 'A'));

ALTER TABLE patient
	ADD CONSTRAINT `pat_email_valide`
    CHECK (`email_patient` LIKE '%@%');
    
-- CONTRAINTES MEDECIN
ALTER TABLE médecin
	ADD CONSTRAINT `med_email_valide`
    CHECK (`email_med` LIKE '%@%');
    
ALTER TABLE médecin
	ADD CONSTRAINT `med_spécialité_valide`
    CHECK (`spécialité` IN ('Pharmacie', 'Biologie médicale', 'Cardiologie', 'Chirurgie', 'Pédiatrie', 'Gériatrie', 
    'Gynécologie', 'Médecine générale', 'Neurologie', 'Psychiatrie', 'Dermatologie', 'Hématologie', 'ORL', 'Anesthésie',
    'Oncologie', 'Radiologie', 'Urologue', 'Orthopédie', 'Ophtalmologie', 'Gastro-entérologie', 'Pneumologie'));
    
-- CONTRAINTES ANALYSE
ALTER TABLE analyse
	ADD CONSTRAINT `ana_type_valide`
    CHECK (`type_analyse` IN ('Electrocardiogramme', 'Coloscopie', 'Echographie', 'Urinaire',
    'IRM', 'Radiographie', 'Sanguine'));
    
-- CONTRAINTES ADRESSE
ALTER TABLE adresse
	ADD CONSTRAINT `code_postal_valide`
    CHECK (`code_postal` < 100000 AND `code_postal` >= 0); -- 5 caractères sinon non valide

-- CONTRAINTES HOSPITALISATION
ALTER TABLE hospitalisation 
	ADD CONSTRAINT `hos_date_valide`
    CHECK (`date_sortie` >= `date_entrée`);

-- CONTRAINTES SERVICE MEDICAL
ALTER TABLE service_médical
	ADD CONSTRAINT `ser_nom_valide`
    CHECK (`nom_service` IN ('Pharmacie', 'Biologie médicale', 'Urgences', 'Cardiologie', 'Chirurgie', 'Pédiatrie', 'Gériatrie', 
    'Gynécologie', 'Médecine générale', 'Neurologie', 'Psychiatrie', 'Dermatologie', 'Hématologie', 'ORL', 'Anesthésie',
    'Oncologie', 'Radiologie', 'Urologue', 'Orthopédie', 'Ophtalmologie', 'Gastro-entérologie', 'Pneumologie'));
    
    

    
