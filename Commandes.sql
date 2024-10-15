INSERT INTO COMMANDES (ID_COMMANDE, ID_CLIENT, DATE_COMMANDE) VALUES 
(1, 1, TO_DATE('2024-10-15', 'YYYY-MM-DD')),
(2, 2, TO_DATE('2024-10-16', 'YYYY-MM-DD')),
(3, 3, TO_DATE('2024-10-17', 'YYYY-MM-DD'));

--Chaque commande INSERT INTO ajoute une ou plusieurs lignes aux tables correspondantes.
--Les valeurs sont fournies dans le même ordre que les colonnes définies dans chaque table.
--Pour la table COMMANDES, j'ai utilisé TO_DATE pour convertir la date au format approprié.