import qrcode
 
''' 
qr = qrcode.QRCode(
    version=2,
    error_correction=qrcode.constants.ERROR_CORRECT_L,
    box_size=10,
    border=1
)
'''
qr = qrcode.QRCode()
'''
qr.add_data('\
<?xml version="1.0" encoding="UTF-8" ?>\
<hasp_info>\
  <host_fingerprint type="SL-AdminMode" crc="2462119550">MXhJSYmJLSRUiokiBKspDLpLd+oRs3nbAJQsFUoMYUID7NJdAgiWXaAKQ2UOBCpmAyArRkCAmgQ4JATccEDkSM0xsYQAhqCqpQDmQciM6NAcKYMNgwEAknA7IDBCgJQXewLgNwPwXaiJiwsLjhWABgpNmQ==</host_fingerprint>\
  <host_fingerprint type="SL-UserMode" vendorid="37515" crc="1920523057">MnhJSQ01YeCDGrjhAE0sIbhGq24pAEuH7swAbh4MwCEwQ2gBlnoCAAw1caIoAbECQE0sIdpxzBQhEEtXqk2BIdsA0CFsAIZMiksACQylsXaqiA0A</host_fingerprint>\
</hasp_info>\
')
'''
qr.add_data('http://mowblog.com')
qr.make(fit=True)
img = qr.make_image()
img.save("qrcode.png")
