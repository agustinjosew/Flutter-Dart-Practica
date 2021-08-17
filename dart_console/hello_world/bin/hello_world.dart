void main(List<String> arguments) {
  var esDinero = tengoDinerillo(-1000.5);
  print(esDinero);

  tengoDinerillo_SR(-1000.5);
}

/*
 tipo_a_devolver nombreDeLaFuncion(params){
   return o no;
 }
 */
//funcion sin return y con parametros de entrada
void tengoDinerillo_SR(double dinerilloCuenta) {
  print(dinerilloCuenta > 0);
}
//funcion con return y con parametros de entrada
bool tengoDinerillo(double dinerilloCuenta) {
  return (dinerilloCuenta > 0);
}

//funcion sin return y sin parametros de entrada
void tengoDinerillo_SR_SE() {
  print(-1500.5 > 0);
}

//funcion con return y sin parametros de entrada
bool tengoDinerillo_CR_SP() {
  return (-1500.5 > 0);
}
