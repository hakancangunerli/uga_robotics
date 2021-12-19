import socket
import sys
import json
import time 

while True:
    time.sleep(5)
    f = open('test.json',)
    # returns JSON object as
    # a dictionary

    jsonResult = json.load(f)
        

    jsonResult = json.dumps(jsonResult).encode()

    try:
        sock = socket.socket()
    except socket.error as err:
        print ('Socket error because of %s' %(err))

    port = 1500
    address = "127.0.0.1"

    try:
        sock.connect((address, port))
        sock.send(jsonResult)
    except socket.gaierror:

        print ('There an error resolving the host')
        
        sys.exit() 
            
    print (jsonResult, 'was sent!')
