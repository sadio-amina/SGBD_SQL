SELECT salle.nom AS 'Biggest Room', capacite, etages.nom FROM salle
JOIN etages
ON salle.etage = etages.id
WHERE capacite=(SELECT MAX(capacite) FROM salle)


