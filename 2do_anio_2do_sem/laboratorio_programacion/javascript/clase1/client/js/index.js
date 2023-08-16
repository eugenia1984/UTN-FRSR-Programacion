const products = [
  {
    id: 1,
    productName: 'Banana',
    price: 480,
    quantity: 1,
    img: './assets/bananas.jpg',
    alt: 'banana'
  },
  {
    id: 2,
    productName: 'Leche',
    price: 950,
    quantity: 1,
    img: './assets/milk.jpg',
    alt: 'leche'
  },
  {
    id: 3,
    productName: 'Pollo',
    price: 750,
    quantity: 1,
    img: './assets/chiken.jpg',
    alt: 'pollo'
  },
  {
    id: 4,
    productName: 'Ketchup',
    price: 700,
    quantity: 1,
    img: './assets/ketchup.jpg',
    alt: 'ketchup'
  },
  {
    id: 5,
    productName: 'Papas fritas',
    price: 950,
    quantity: 1,
    img: './assets/french-fries.jpg',
    alt: 'lays'
  },
  {
    id: 6,
    productName: 'Atun',
    price: 1200,
    quantity: 1,
    img: './assets/tuna.jpg',
    alt: 'lata de atun'
  }
]

const shopContent = document.getElementById('shopContent')

products.forEach((product) => {
  const content = document.createElement('div')
  content.innerHTML = `
  <img src="${product.img}" alt="${product.alt}">
  <h3>${product.productName}</h3>
  <p>$ ${product.price}</p>
  `
  shopContent.append(content)
})
