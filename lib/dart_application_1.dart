import 'dart:async';
import 'dart:io';

oid main(list<String>)
/**
 * crear programa en dart que calcule el salario de un trabajador 
 * en base alos siguientes:
 * 1.solicitar las horas trabajadas y el pago por hora.
 * 2.solicitar el nombre del trabajador.
 * 3.solicitar el tipo de trabajador.
 *   si el trabajador es tipo A,  se le aplicara un descuento del 5% 
 *   si el trabajador  es tipo B, se le aplicara un desvuernto del 10%
 *   si el trabajador   es tipo C, se le aplicara un descuento  del 15%
 *   si el trabajador es tipo D, no aplicxa a descuento
 * nota: tener en cuenta que el descuento aplicar es sobre el monto a pagar
 */
print("digite el nombre del trabajador" )
var nombres = stdin.readLineSync();

Print(digite las horas trabajadas )