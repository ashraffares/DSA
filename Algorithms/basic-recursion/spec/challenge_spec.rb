require "base64"


encoded_data = "cmVxdWlyZSAnLi9jaGFsbGVuZ2UucmInCgpSU3BlYy5kZXNjcmliZSAnVW5p
dFRlc3RzJyBkbwogIAppdCAnc3VtX29mXzQnIGRvCiAgIyBGYWlsdXJlIG1l
c3NhZ2U6CiAgIyBNZXRob2QgY2FsbGVkOiBzdW0oNCkKICBleHBlY3Qoc3Vt
KDQpKS50byBlcSgxMCkKZW5kCgppdCAnc3VtX29mXzcnIGRvCiAgIyBGYWls
dXJlIG1lc3NhZ2U6CiAgIyBNZXRob2QgY2FsbGVkOiBzdW0oNykKICBleHBl
Y3Qoc3VtKDcpKS50byBlcSgyOCkKZW5kCgppdCAnc3VtX29mXzEwJyBkbwog
ICMgRmFpbHVyZSBtZXNzYWdlOgogICMgTWV0aG9kIGNhbGxlZDogc3VtKDEw
KQogIGV4cGVjdChzdW0oMTApKS50byBlcSg1NSkKZW5kCgppdCAnc3VtX29m
XzEzJyBkbwogICMgRmFpbHVyZSBtZXNzYWdlOgogICMgTWV0aG9kIGNhbGxl
ZDogc3VtKDEzKQogIGV4cGVjdChzdW0oMTMpKS50byBlcSg5MSkKZW5kCgpl
bmQK
"

data = Base64.decode64(encoded_data)

eval(data)