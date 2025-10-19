-- Les noms et prénoms des médecins anésthésiste
SELECT nom_med as Nom, prénom_med as Prenom
FROM médecin
WHERE spécialité LIKE '%Anésthésie%';

-- Le nombre de patients hôspitalisés par service, trié dans l'ordre décroissant
SELECT nom_service as Service, count(ID_hosp) as Nombre_hôspitalisation
FROM service_médical LEFT JOIN hospitalisation
	USING(ID_service)
GROUP BY nom_service
ORDER BY Nombre_hôspitalisation desc;

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
SELECT nom_med as Nom, prénom_med as Prénom, count(ID_intervention) as Nombre_interventions
FROM médecin JOIN intervention_chirurgicale
	USING(ID_médecin)
GROUP BY Nom, Prénom
ORDER BY Nombre_interventions asc;

-- Les noms et prénoms des patients ayant été hôspitalisés en 2024
SELECT nom_patient as Nom, prenom_patient as Prénom
FROM hospitalisation JOIN patient
	USING(ID_patient)
WHERE (date_entrée LIKE '2024-__-__' AND date_sortie LIKE '2024-__-__');

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