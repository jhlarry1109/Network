import pymysql

conn = pymysql.connect(host='localhost', user='admin', password='q1w2e3', db='study')
cur = conn.cursor()

def add_status(status):
    cur.execute("INSERT INTO record_led(status) VALUES (%s)", (status,))
    conn.commit()

