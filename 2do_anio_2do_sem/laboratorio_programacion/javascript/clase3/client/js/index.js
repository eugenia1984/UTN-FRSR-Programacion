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
const cart = [] // for the shopping cart

products.forEach((product) => {
  const content = document.createElement('div')
  content.innerHTML = `
  <img src="${product.img}" alt="${product.alt}">
  <h3>${product.productName}</h3>
  <p>$ ${product.price}</p>
  `
  shopContent.append(content)

  const buyButton = document.createElement('button')
  buyButton.innerText = 'Buy'

  content.append(buyButton)

  // At every clic we are going to add the item(product) to the shopping cart
  buyButton.addEventListener('click', () => {
    // if the product already exist, change the quantity
    const repeat = cart.some((repeatProduct) => repeatProduct.id === product.id)

    if (repeat) {
      cart.map((prod) => {
        if (prod.id === product.id) {
          prod.quantity += 1
        }
      })
    } else {
      cart.push({
        id: product.id,
        productName: product.productName,
        price: product.price,
        quantity: product.quantity,
        img: product.img
      })
    }
  })
})
