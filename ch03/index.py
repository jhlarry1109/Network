from flask import Flask, request, render_template
import RPi.GPIO as GPIO
import pymysql
import db_model

conn = pymysql.connect(host='localhost', user='admin', password='q1w2e3', db='study')
cur = conn.cursor()

def add_status(status):
    cur.execute("insert into record_led(status) values('{0}')".format(status))
    conn.commit()

app = Flask(__name__)
GPIO.setmode(GPIO.BOARD)
GPIO.setup(8, GPIO.OUT, initial=GPIO.LOW)

@app.route("/")
def home():
    return render_template('index.html')

@app.route("/on")
def led_on():
    try:
        GPIO.output(8, GPIO.HIGH)
        db_model.add_status('on')
        return "ok"
    except:
        return "fail"

@app.route("/off")
def led_off():
    try:
        GPIO.output(8, GPIO.LOW)
        db_model.add_status('off')
        return "ok"
    except:
        return "fail"

if __name__ == "__main__":
    app.run(host="0.0.0.0")
