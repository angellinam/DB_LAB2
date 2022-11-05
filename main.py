import psycopg2

username = 'angelina'
password = 'angelina15'
database = 'Data Science Job Salaries'
host = 'localhost'
port = '1111'

query_1 = '''
    SELECT job_title, exp_id, ROUND(AVG(salary_usd)) FROM jobs INNER JOIN salaries
    ON jobs.job_id = salaries.job_id
    WHERE exp_id = 'MI'
    GROUP BY  jobs.job_id, exp_id
'''

query_2 = '''
    SELECT job_title, exp_id, comp_id, salary_usd FROM jobs INNER JOIN salaries
    ON jobs.job_id = salaries.job_id
    WHERE exp_id = 'SE' AND comp_id = 'US'
    '''

query_3 = '''
    SELECT job_title, exp_id, comp_id, salary_usd FROM jobs INNER JOIN salaries
    ON jobs.job_id = salaries.job_id
    WHERE exp_id = 'MI' and comp_id = 'GB' 
    ORDER BY salary_USD
'''

conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

with conn:

    cur = conn.cursor()
    print('\n1. Average salaries for each middle-level job')
    cur.execute(query_1)
    for row in cur:
        print(row)


    print('\n2. Salaries for each senior-level job in the USA')
    cur.execute(query_2)
    for row in cur:
        print(row)

    print('\n3. Salaries for each middle-level job in Great Britain')
    cur.execute(query_3)
    for row in cur:
        print(row)