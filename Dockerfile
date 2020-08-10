FROM andreysenov/firebase-tools:8.7.0

COPY firebase.json .

CMD ["firebase", "emulators:start", "--only", "firestore"]
