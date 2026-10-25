import socket
import sys

port, label = int(sys.argv[1]), sys.argv[2]
print(f'Connecting to the {label} at localhost:{port}')
socket.create_connection(('localhost', port), timeout=3)
print('connected')
