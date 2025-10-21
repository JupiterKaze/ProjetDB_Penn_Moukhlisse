-- Les noms et prénoms des médecins anésthésiste
SELECT nom_med as Nom, prénom_med as Prénom
FROM médecin
WHERE spécialité LIKE '%Anésthésie%';

-- Le nombre de patients hôspitalisés par service, trié dans l'ordre décroissant
SELECT nom_service as Service, count(ID_hosp) as Nombre_hôspitalisations
FROM service_médical LEFT JOIN hospitalisation
	USING(ID_service)
GROUP BY nom_service
ORDER BY Nombre_hôspitalisations desc;

-- Le nombre de diagnostics recensés plus d'une fois pour chaque type de diagnostic, dans l'ordre croissant
SELECT libellé_diagnostic as Diagnostic, count(libellé_diagnostic) as Nombre
FROM diagnostic
GROUP BY libellé_diagnostic
HAVING count(libellé_diagnostic) > 1
ORDER BY Nombre desc;

-- Les noms et prénoms des médecins ayant effectué plus de une consultation, dans l'ordre décroissant 
SELECT nom_med as Nom, prénom_med as Prénom, count(ID_consultation) as Nombre_consultations
FROM médecin JOIN consultation
	USING(ID_médecin)
GROUP BY Nom, Prénom
HAVING Nombre_consultations > 1
ORDER BY Nombre_consultations desc;

-- Les noms et prénoms des médecins ayant effectué au moins une intervention chirurgicale, dans l'ordre croissant
SELECT nom_med as Nom, prénom_med as Prénom, count(ID_intervention_) as "Nombre d'interventions"
FROM médecin JOIN intervention_chirurgicale
	USING(ID_médecin)
GROUP BY Nom, Prénom
ORDER BY "Nombre d'interventions" asc;

-- Les noms et prénoms des patients ayant été hôspitalisés en 2024
SELECT nom_patient as Nom, prenom_patient as Prénom
FROM hospitalisation JOIN patient
	USING(ID_patient)
WHERE (date_entrée LIKE '2024-__-__' AND date_sortie LIKE '2024-__-__');

-- Les consultations qui se sont déroulées dans la première moitié de 2025
SELECT date_consultation as Date, motif as Motif, compte_rendu_consultation as "Compte-rendu"
FROM consultation
WHERE date_consultation BETWEEN '2025-01-01' AND '2025-06-15';

-- Les services médicaux n'ayant accueilli aucun patient en hôspitalisation
SELECT nom_service as Service
FROM service_médical s
WHERE ID_service NOT IN (
	SELECT ID_service
    FROM hospitalisation);

-- Les services sans médecin affecté
SELECT nom_service as Service
FROM service_médical s
WHERE ID_service NOT IN (
	SELECT ID_service
    FROM médecin);

-- Les médecins ayant prescrit le plus d'ordonnance
SELECT nom_med as Nom, prénom_med as Prénom, count(ID_prescription) as Nombre_prescriptions
FROM médecin LEFT JOIN prescription
	USING(ID_médecin)
GROUP BY Nom, Prénom
ORDER BY Nombre_prescriptions desc;

-- Les patients ayant une subi au moins une intervention chirurgicale
SELECT nom_patient as Nom, prenom_patient as Prénom
FROM patient
WHERE ID_patient IN (
	SELECT ID_patient
    FROM intervention_chirurgicale);
    
-- Les médicaments les plus prescrits dans l'ordre décroissant
SELECT médicament as Médicament, count(médicament) as Nombre_prescriptions
FROM prescription 
GROUP BY médicament
ORDER BY "Nombre_prescriptions" desc;

-- Nombre d'analyse par patient
SELECT nom_patient as Nom, prenom_patient as Prénom, count(type_analyse) as "Nombre d'analyse"
FROM patient JOIN analyse
	USING(ID_patient)
GROUP BY Nom, Prénom;

-- Les types d'analyse les plus fréquentes
SELECT type_analyse as Type, count(type_analyse) as Nombre_réalisés
FROM analyse 
GROUP BY type_analyse
ORDER BY Nombre_réalisés desc;

-- Les patients n'ayant jamais été hôspitalisés
SELECT nom_patient as Nom, prenom_patient as Prénom
FROM patient
WHERE ID_patient NOT IN (
	SELECT ID_patient
    FROM hospitalisation);

-- Les patients n'ayant jamais eu de prescription du médecin
SELECT nom_patient as Nom, prenom_patient as Prénom
FROM patient
WHERE ID_patient NOT IN (
	SELECT ID_patient
    FROM prescription);