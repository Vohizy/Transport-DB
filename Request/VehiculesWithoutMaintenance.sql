select matricule,id_vehicule from vehicules where matricule not in (select matricule from vehicules inner join requerir on vehicules.id_vehicule = requerir.id_vehicule) and places_dispo > 0;