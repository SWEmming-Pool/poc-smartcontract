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
instance.addReview("0x930aeC57f5723E471C4ec3585b81d5B38d91F613",3,"Good")
instance.getReviews("0x930aeC57f5723E471C4ec3585b81d5B38d91F613")
instance.getNumberOfReviews("0x930aeC57f5723E471C4ec3585b81d5B38d91F613")
instance.getReviewIndex("0x930aeC57f5723E471C4ec3585b81d5B38d91F613", 0)
```
### Ganache
Per avere stesso account address
```
ganache-cli --mnemonic "swemming pool"
```
