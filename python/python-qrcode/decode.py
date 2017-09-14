import zbar
import Image

def get_QR():
    scanner = zbar.ImageScanner()
    scanner.parse_config("enable")
    pil = Image.open("123.JPG").convert('L')
    width, height = pil.size
    raw = pil.tostring()
    image = zbar.Image(width, height, 'Y800', raw)
    scanner.scan(image)
    data = ''
    for symbol in image:
        data+=symbol.data
    del(image)
    return data

print(get_QR())
