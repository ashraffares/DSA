require "base64"


encoded_data = "cmVxdWlyZSAnLi9jaGFsbGVuZ2UucmInCgpSU3BlYy5kZXNjcmliZSAnVW5p
dFRlc3RzJyBkbwogCml0ICdtb3ZlXzFfMycgZG8KICAjIEZhaWx1cmUgbWVz
c2FnZToKICAjIE1ldGhvZCBjYWxsZWQ6IG1vdmUoMSwgMykKICBleHBlY3Qo
bW92ZSgxLCAzKS5zdHJpcCkudG8gZXEoJzEtPjIgMS0+MyAyLT4zJykKZW5k
CgppdCAnbW92ZV8xXzInIGRvCiAgIyBGYWlsdXJlIG1lc3NhZ2U6CiAgIyBN
ZXRob2QgY2FsbGVkOiBtb3ZlKDEsIDIpCiAgZXhwZWN0KG1vdmUoMSwgMiku
c3RyaXApLnRvIGVxKCcxLT4zIDEtPjIgMy0+MicpCmVuZAoKaXQgJ21vdmVf
Ml8zJyBkbwogICMgRmFpbHVyZSBtZXNzYWdlOgogICMgTWV0aG9kIGNhbGxl
ZDogbW92ZSgyLCAzKQogIGV4cGVjdChtb3ZlKDIsIDMpLnN0cmlwKS50byBl
cSgnMi0+MSAyLT4zIDEtPjMnKQplbmQKCml0ICdtb3ZlXzJfMScgZG8KICAj
IEZhaWx1cmUgbWVzc2FnZToKICAjIE1ldGhvZCBjYWxsZWQ6IG1vdmUoMiwg
MSkKICBleHBlY3QobW92ZSgyLCAxKS5zdHJpcCkudG8gZXEoJzItPjMgMi0+
MSAzLT4xJykKZW5kCgplbmQK
"

data = Base64.decode64(encoded_data)

eval(data)
