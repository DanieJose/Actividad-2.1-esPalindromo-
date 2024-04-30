// se Convertimos la cadena a minúsculas
bool esPalindromo(String cadena) {
  // eliminamos caracteres no alfanuméricos
  final cadenaFormateada =
      cadena.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

  // Comparamos la cadena
  return cadenaFormateada == cadenaFormateada.split('').reversed.join('');
}

void main() {
  final palabra1 = 'reconocer';
  final palabra2 = 'buenas';

  print('$palabra1 es un palíndromo: ${esPalindromo(palabra1)}');
  print('$palabra2 es un palíndromo: ${esPalindromo(palabra2)}');
}
