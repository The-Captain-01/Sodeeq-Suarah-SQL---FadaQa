CREATE TABLE nigeria_states (
  			State VARCHAR(20),
  			State_Abbreviation CHAR(3),
  			Capital VARCHAR(20),
  			Slogan TEXT,
  			Date_Created DATE,
  			Geopolitical_Zone VARCHAR(20),
  			Number_of_LGA INT,
  			Governor_Pol_Party VARCHAR(20)
  						);
                        
INSERT INTO nigeria_states (State, State_Abbreviation, Capital, Slogan, Date_Created, Geopolitical_Zone, Number_of_LGA, Governor_Pol_Party)
VALUES ('Jigawa', 'JIG', 'Dutse', 'Liberal State', '1991-08-27', 'North West', '27', 'APC'),
		('Delta', 'DEL', 'Asaba', 'The Big Heart', '1991-08-27', 'South South', '25', 'APC'),
        ('Yobe', 'YOB', 'Damaturu', 'The Young Shall Grow', '1991-08-27', 'North East', '17', 'APC'),
        ('Zamfara', 'ZAM', 'Gusau', 'Home Agricultural Product', '1976-02-03', 'North West', '14', 'APC'),
        ('Ebonyi', 'EBO', 'Abakaliki', 'Salt of the Nation', '1996-10-01', 'South East', '13', 'APC'),
        ('Gombe', 'GOM', 'Gombe', 'Land of Hope', '1996-10-01', 'North East', '11', 'APC'),
        ('Akwa-Ibom', 'AKW', 'Uyo', 'Home of All', '1987-09-23', 'South South', '31', 'APC'),
        ('Taraba', 'TAR', 'Jalingo', 'Nature Gift to the Nation', '1992-08-01', 'North East', '17', 'APC');


UPDATE nigeria_states
SET Slogan = 'The New World'
WHERE State = 'Jigawa';

UPDATE nigeria_states
SET Slogan = 'Pride of the Sahel'
WHERE State = 'Yobe';

UPDATE nigeria_states
SET Slogan = 'Land of Promise'
WHERE State = 'Akwa-Ibom';

UPDATE nigeria_states
SET Slogan = 'Farming is Our Pride'
WHERE State = 'Zamfara';

UPDATE nigeria_states
SET Slogan = 'Jewel of Savannah'
WHERE State = 'Gombe';

ALTER TABLE nigeria_states
ADD COLUMN Name_of_the_Current_Govt;

INSERT INTO nigeria_states (State, State_Abbreviation, Capital, Slogan, Date_Created, Geopolitical_Zone, Number_of_LGA, Governor_Pol_Party, name_of_the_current_govt)
VALUES ('Sokoto', 'SOK', 'Sokoto', 'Seat of the Caliphate', '1976-02-03', 'North West', '23', 'APC', 'Ahmad Aliyu'),
		('Niger', 'NIG', 'Minna', 'The Power State', '1976-02-03', 'North Central', '25', 'APC', 'Muhammad Bago');

SELECT *
FROM nigeria_states;
