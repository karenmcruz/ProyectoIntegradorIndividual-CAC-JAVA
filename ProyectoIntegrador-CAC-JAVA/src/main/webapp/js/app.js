console.log("CalculadoraTickets")


let calcTickets = document.getElementById("calcTickets");
    calcTickets.addEventListener("submit", calcPrecioTotal);


function calcPrecioTotal(e){
    e.preventDefault();
    let cantidadTickets = document.getElementById("cantidadTickets").value;
    let categoria = document.getElementById("categoria").value;
    const precioTicket = 200
    
    switch (categoria) {
        case "1":
            precioTotal = cantidadTickets * precioTicket * 0.2
            break;
        case "2":
            precioTotal = cantidadTickets * precioTicket * 0.5
            break;
        case "3":
            precioTotal = cantidadTickets * precioTicket *0.85
            break;
        default:
            break;
        }
    UI(precioTotal)
    
}

let dataPrint = document.createElement("div")
let result = document.getElementById("result")


function UI(precioTotal) {
        
        

        result.innerHTML = `
        <div class="alert alert-primary col-12">Total a pagar: <strong> $ ${precioTotal} </strong>
        </div>
        `
    
}

function borrar(){
    document.getElementById("calcTickets").reset
    result.innerHTML = `
        `
}