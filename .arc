@app
start-3wh

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
