FROM andreysenov/firebase-tools:9.20.0

COPY firebase.json .

CMD ["firebase", "emulators:start", "--only", "firestore"]
