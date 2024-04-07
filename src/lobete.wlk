object lobete{
    //Requerimientos basicos
var unidades = 10
method saludable(){
    unidades.between(20,150)
}
method aumentaDePeso(cant){
    unidades += cant
}
method disminuyeDePeso(cant){
    unidades -= cant
}
method crisis(){
    unidades = 10
}
    //Caperucita Roja
method comer(pesoIngerido){
    self.aumentaDePeso(pesoIngerido * 0.1)
}
method correr(){
    self.disminuyeDePeso(1)
}
method comerCaperucita(manzanasCaidas){
    var total = 60 + ((6-manzanasCaidas)*0.2)
    self.comer(total)
}
method comerAbuelita(){
    unidades += 5
}

//Siguiendo la secuencia el lobo termina con un peso final de 19.1 lo cual nos dice que 
//su estado no es saludable
//No podriamos hacer que el lobo coma al cazador a no ser que conozcamos el peso de este
//Si encontrarse con el cazador le genera una crisis este lleva su peso a 10
//Como agregado despues de la crisis podria salir corriendo y su peso quedaria en 9
//Si tuviera la templanza para calmarse frente a su encuentro podria correr y su peso quedaria en 18.1

    //Los chanchitos
method casaPaja(){
    self.disminuyeDePeso(0 + 1)
}
method casaMadera(){
    self.disminuyeDePeso(5 + 2)
}
method casaLadrillo(ladrillos){
    self.disminuyeDePeso((ladrillos*2)+3)
}
//Si contamos que el peso de cada chanchito es igual a 1
//Hasta soplar la casa de madera, el peso del lobo seria 1
//lo cual lo deja en un estado no saludable.
//De aca en mas si este decidiera correr hasta la casa de ladrillos
//o soplarla,en el caso de que los chanchitos pesen menos de "1kg",
//este moriria porque quedaria su peso en 0.
}

