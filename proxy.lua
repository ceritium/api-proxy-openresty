local path = ngx.var.uri
local query = ngx.var.query_string
local target = 'http://musicbrainz.org/'

if path then
  target = target .. path
  if query then
    target = target .. '?' .. query
  end
end

ngx.var.target = target
