ngx.header['Access-Control-Allow-Headers'] = ngx.req.get_headers()['Access-Control-Request-Headers']
ngx.header['Access-Control-Allow-Credentials'] = 'true'
