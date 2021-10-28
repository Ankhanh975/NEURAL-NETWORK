import tensorflow as tf
from tensorflow.keras.models import Sequential
# Use CuDNNLSTM if GPU available!
from tensorflow.keras.layers import Dense, Dropout, LSTM, Embedding
from tensorflow.python.keras.layers.recurrent import SimpleRNN

X_train = y_train = []
X_test = y_test = []
with open("from/,2.txt", "r", encoding="utf-8") as r:
    x = r.read()
    for i in x:
        X_train.append(i)

with open("to/article2.txt", "r", encoding="utf-8") as r:
    x = r.read()
    for i in x:
        y_train.append(i)
        
with open("from/article2.txt", "r", encoding="utf-8") as r:
    x = r.read()
    for i in x:
        X_test.append(i)

with open("to/article2.txt", "r", encoding="utf-8") as r:
    x = r.read()
    for i in x:
        y_test.append(i)


model = Sequential()

# Input layer
model.add(Embedding(1000, 64, input_length=10))

model.add(SimpleRNN(128, activation='relu', return_sequences=True))
model.add(Dropout(0.1))
model.add(SimpleRNN(128, activation='relu'))
model.add(Dropout(0.1))
model.add(Dense(64, activation='relu'))
model.add(Dropout(0.1))
model.add(Dense(10, activation='softmax'))


opt = tf.keras.optimizers.Adam(lr=1e-3, decay=1e-5)    # Optimizer
model.compile(loss='sparse_categorical_crossentropy',  # Loss
              optimizer=opt,
              metrics=['accuracy'])
              
model.fit(X_train, y_train, epochs=3, validation_data=(X_test, y_test))