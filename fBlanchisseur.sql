INSERT INTO `addon_account` (name, label, shared) VALUES 
    ('society_blanchisseur','blanchisseur',1),
    ('society_blanchisseur_black', 'blanchisseur black', 1);

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_blanchisseur','blanchisseur',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
    ('society_blanchisseur', 'blanchisseur', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
('blanchisseur', 'Blanchisseur');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('blanchisseur', 0, 'info', 'Informateur', 200, 'null', 'null'),
('blanchisseur', 1, 'nego', 'Negociateur', 400, 'null', 'null'),
('blanchisseur', 2, 'brasdroit', 'Bras droit', 600, 'null', 'null'),
('blanchisseur', 3, 'boss', 'Patron', 1000, 'null', 'null');