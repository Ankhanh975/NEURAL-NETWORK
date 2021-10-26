import tensorflow as tf
import matplotlib.pyplot as plt
X_train = tf.keras.utils.normalize(X_train, axis=1)
X_test = tf.keras.utils.normalize(X_test, axis=1)

# Initializing model
model = tf.keras.models.Sequential()

# Input Layer
model.add(tf.keras.layers.Flatten())
# Hidden Layer 1
model.add(tf.keras.layers.Dense(128, activation=tf.nn.relu))
# Hidden Layer 2
model.add(tf.keras.layers.Dense(128, activation=tf.nn.relu))
# Output Layer
model.add(tf.keras.layers.Dense(10, activation=tf.nn.softmax))

# Compiling model
model.compile(optimizer='adam', 
              loss='sparse_categorical_crossentropy', 
              metrics=['accuracy'])
              
model.fit(X_train, y_train, batch_size=64, epochs=10)
val_loss, val_acc = model.evaluate(X_test, y_test)
print("Validation loss     :", val_loss)
print("Validation accuracy :", val_acc)
model_name = "digit_reader_seq.model"
model.save(model_name)
new_model = tf.keras.models.load_model(model_name)
new_mod_preds = new_model.predict([X_test])
# new_mod_preds =model.predict([X_test,])
print(new_mod_preds[0])
plt.plot(new_mod_preds[0])
print("Model pridiction:", new_mod_preds[0].argmax())