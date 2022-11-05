INSERT INTO Jobs(job_title)
	VALUES('Data Analyst');
INSERT INTO Jobs(job_title)
	VALUES('Data Engineer');
INSERT INTO Jobs(job_title)
	VALUES('Data Scientist');
INSERT INTO Jobs(job_title)
	VALUES('ML Engineer');
INSERT INTO Jobs(job_title)
	VALUES('Research Scientist');


INSERT INTO CompaniesLocation(comp_id,comp_location)
	VALUES('AT','Austria');
INSERT INTO CompaniesLocation(comp_id,comp_location)
	VALUES('US','United States');
INSERT INTO CompaniesLocation(comp_id,comp_location)
	VALUES('GB','Great Britain');
INSERT INTO CompaniesLocation(comp_id,comp_location)
	VALUES('CA','Canada');
INSERT INTO CompaniesLocation(comp_id,comp_location)
	VALUES('IN','India');

	

INSERT INTO ExperienceLevels(exp_id, exp_lvl)
	VALUES('EN','Entry-level/Junior')
INSERT INTO ExperienceLevels(exp_id, exp_lvl)
	VALUES('MI','Mid-level/Intermediate')
INSERT INTO ExperienceLevels(exp_id, exp_lvl)
	VALUES('SE','Senior-level/Expert')
INSERT INTO ExperienceLevels(exp_id, exp_lvl)
	VALUES('EX','Executive-level/Director')
	

INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('1','EN','CA','50000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('1','MI','US','80000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('1','MI','GB','45000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('1','SE','US','116000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('2','MI','US','100000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('2','MI','GB','70000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('2','SE','US','150000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('3','EN','US','47000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('3','MI','US','120000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('3','MI','GB','74982');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('3','MI','CA','89050');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('3','SE','US','180000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('4','MI','US','120000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('4','MI','GB','110000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('4','SE','US','165000');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('5','MI','AT','64849');
INSERT INTO Salaries(job_id, exp_id, comp_id, salary_USD)
	VALUES('5','SE','US','144000');
