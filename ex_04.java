package ex_laços_condicionais;
//4- Faça um programa em que permita a entrada de um número qualquer e exiba se este
//número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
//ímpar exiba o número elevado ao quadrado
import java.util.Scanner;
import java.math.*;

public class ex_04 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int valor,a;
		
		System.out.println("Digite o valor ");
		valor = sc.nextInt();
		
		if(valor % 2 ==0) {
		a = (int) Math.sqrt(valor);
		System.out.println(a);
		}
		else {
			a = (int) Math.pow(valor, 2);
			System.out.println(a);
		}
	}
}
