(fn read-json-session (name)
  (json-decode (read-session name)))

(fn write-json-session (name val)
  (write-session name (json-encode val)))
