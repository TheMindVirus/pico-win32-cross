from machine import Pin
from utime import sleep
import _thread as thread
import os

running = True

def blink(pin, stime):
    global running
    led = Pin(pin, Pin.OUT)
    while(running):
        led.on()
        sleep(stime)
        led.off()
        sleep(stime)

thread.start_new_thread(blink, (25, 1))