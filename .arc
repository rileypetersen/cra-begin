@app
start-3wh

@static
folder build

@http
get /api
get /groups

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
