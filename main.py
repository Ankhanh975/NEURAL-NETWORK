from gensim.models import FastText

fasttext_model = FastText.load_fasttext_format('cc.ko.300.bin', encoding='utf8')