FROM andreysenov/firebase-tools:9.13.0

COPY firebase.json .

CMD ["firebase", "emulators:start", "--only", "firestore"]
