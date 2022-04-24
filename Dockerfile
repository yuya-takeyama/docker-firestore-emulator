FROM andreysenov/firebase-tools:10.7.1

COPY firebase.json .

CMD ["firebase", "emulators:start", "--only", "firestore"]
