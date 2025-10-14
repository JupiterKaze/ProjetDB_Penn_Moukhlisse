-- CONTRAINTES PATIENT
ALTER TABLE patient
	ADD CONSTRAINT `pat_sexe_valide`
    CHECK (`sexe` IN ('F', 'H', 'A'));

ALTER TABLE patient
	ADD CONSTRAINT `pat_email_valide`
    CHECK (`email_patient` = '%@%');
    
ALTER TABLE patient
	ADD CONSTRAINT `pat_code_postal_valide`
    CHECK (`code_postal` = '_____'); -- 5 caractères sinon non valide

ALTER TABLE patient
	ADD CONSTRAINT `pat_naissance_valide`
    CHECK (`date_naissance` <= CURDATE());
    
-- CONTRAINTES MEDECIN
ALTER TABLE médecin
	ADD CONSTRAINT `med_email_valide`
    CHECK (`email_med` = '%@%');
    
ALTER TABLE médecin
	ADD CONSTRAINT `med_spécialité_valide`
    CHECK (`spécialité` IN ('Cardiologie', 'Chirurgie', 'Pédiatrie', 'Gériatrie', 
    'Gynécologie', 'Médecine générale', 'Neurologie', 'Psychiatrie', 'Dermatologie',
    'Oncologie', 'Radiologie', 'Urologue', 'Orthopédie', 'Ophtalmologie', 'Gastro-entérologie'));
    
-- CONTRAINTES ANALYSE
ALTER TABLE analyse
	ADD CONSTRAINT `ana_type_valide`
    CHECK (`type_analyse` IN ('Electrocardiogramme', 'Coloscopie', 'Echographie', 'Urinaire',
    'IRM', 'Radiographie', 'Sanguine'));
    
ALTER TABLE analyse 
	ADD CONSTRAINT `ana_date_valide`
    CHECK (`date_analyse` <= CURDATE());
    
