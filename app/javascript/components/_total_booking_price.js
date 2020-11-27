

const updatePrice = () => {

  const start = document.getElementById('booking_starts_on');
  const end = document.getElementById('booking_ends_on');
  const form = document.getElementById('booking_form');
  const showprice = document.getElementById('updated_price');

  console.log("test")

  if (end) {
    end.addEventListener('change', () => {

      const price = parseInt(form.dataset.price)
      const days = ((Date.parse(end.value) - Date.parse(start.value)) / (60000 * 24 * 60))
      const totalPrice = price * days
      showprice.innerText = `Prix de votre séjour à bord ${totalPrice} €`
    })
  }
}

export { updatePrice }
