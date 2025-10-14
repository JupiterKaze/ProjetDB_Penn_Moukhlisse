ALTER TABLE patient
	ADD CONSTRAINT `pat_sexe_valide`
    CHECK (`sexe` IN ('F', 'H', 'A'));

ALTER TABLE patient
	ADD CONSTRAINT `pat_email_valide`
    CHECK (`email_patient` = '%@%');
    
ALTER TABLE patient
	ADD CONSTRAINT `pat_code_postal_valide`
    CHECK (`code_postal` = '_____'); -- 5 caractères sinon non valide