package lista;

import java.math.*;
import java.util.Scanner;

//4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
//calcule a seguinte expressão:

public class ex_04 {

	
	public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	
	int a,b,c,r,s,d;
	
	System.out.println("Digite o valor de A");
	a = sc.nextInt();
	System.out.println("Digite o valor de B");
	b = sc.nextInt();
	System.out.println("Digite o valor de C");
	c = sc.nextInt();
	
	r = (int) Math.pow(a+b, 2);
	s = (int) Math.pow(b+c, 2);
	
	d = (r+s)/2;
	
	System.out.println("O valor de D é: " + d);
}
}
