FROM andreysenov/firebase-tools:8.20.0

COPY firebase.json .

CMD ["firebase", "emulators:start", "--only", "firestore"]
