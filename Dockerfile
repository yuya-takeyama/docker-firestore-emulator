FROM andreysenov/firebase-tools:8.9.2

COPY firebase.json .

CMD ["firebase", "emulators:start", "--only", "firestore"]
