import pymysql
conn = pymysql.connect(host='localhost', user='admin', password='1234', db='shopping_db')
cur = conn.cursor()
cur.execute("select * from customer")
rows = cur.fetchall()
print(rows)
conn.commit()
conn.close()
