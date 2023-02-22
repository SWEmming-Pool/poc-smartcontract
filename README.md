# Smart contract (PoC)

Questa repo contiene il contratto per il *PoC*. Si occupa del minimo indispensabile, ovvero dato un indirizzo e una recensione la salva in una struttura interna. Non viene effettuato nessun controllo sui dati.

## Comandi

### Truffle

Dal terminale
```
truffle test
truffle migrate
truffle console
```

Nella console di `truffle`
```
let instance = await ReviewSystem.deployed()
instance.addReview("0xe35d534EBe71555191CB3ce09D7accEE8663444E",3,"Good")
instance.getReviews("0xe35d534EBe71555191CB3ce09D7accEE8663444E")
instance.getNumberOfReviews("0xe35d534EBe71555191CB3ce09D7accEE8663444E")
instance.getReviewIndex("0xe35d534EBe71555191CB3ce09D7accEE8663444E", 0)
```
### Ganache
Per avere stesso account address
```
ganache-cli --mnemonic "swemming pool"
```
