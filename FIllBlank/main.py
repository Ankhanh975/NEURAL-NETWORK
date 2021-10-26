# import tensorflow as tf

# label = "Xin chào!"
# preprocess = "xin_chao_"
# output = "xin_chào_"
# processOutput = "Xin chào!"

label = "Xin chào!"


preprocess = label.lower()

preprocess = "xin_chao_"
const = {'á': "a",
         'ã': "a",
         'ấ': "a",
         'ậ': "a",
         'ạ': "a",
         'ủ': "u",
         'đ': "d",
         'ư': "u",
         'ơ': "o",
         'ể': "e",
         'ố': "o",
         'ò': "o",
         'ị': "i",
         'ế': "e",
         'ờ': "o",
         'ử': "u",
         'õ': "o",
         'à': "a",
         'ừ': "u",
         'ô': "o",
         'ề': "e",
         'ă': "a",
         'ó': "o",
         'ỉ': "i",
         'â': "a",
         'ộ': "o",
         'ọ': "o",
         'ả': "a",
         'ì': "i",
         'ợ': "o",
         'ê': "e",
         'ụ': "u",
         'ầ': "a",
         'ồ': "o",
         'ổ': "o",
         'ý': "y",
         'ệ': "e",
         'ớ': "o",
         'ở': "o",
         'ứ': "u",
         'í': "i",
         'ũ': "u",
         'ặ': "a",
         'ự': "u",
         'ễ': "e",
         'ỏ': "o",
         'ẫ': "a",
         'ữ': "u",
         'ỡ': "o",
         'ắ': "a",
         'ú': "u",
         'ẩ': "a",
         'ẻ': "e",
         'ù': "u",
         'ẳ': "a",
         'ẹ': "e",
         'ỷ': "y",
         'ỹ': "y",
         'è': "e",
         'é': "e",
         'ĩ': "i",
         'ỗ': "o",
         'ẵ': "a",
         'ằ': "a",
         'ẽ': "e",
         'ỵ': "y",
         'ỳ': "y"}

'''
abcdefghijklmnopqrstuvwxyz
0123456789abcdefghijklmnopqrstuvwxyz!"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~ \t\n\r\x0b\x0c
!"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~ \t\n\r\x0b\x0c. 

'''
output = "xin_chào_"

processOutput = "Xin chào!"
