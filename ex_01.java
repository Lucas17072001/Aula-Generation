package ex_la�os_condicionais;

import java.util.Scanner;

//1- Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
public class ex_01 {
	public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
		int a,b,c;
		
		System.out.println("Digite o primeiro valor");
		a = sc.nextInt();
		System.out.println("Digite o segundo valor");
		b = sc.nextInt();
		System.out.println("Digite o terceiro valor");
		c = sc.nextInt();
		
		if(a > b && a > c) {
			System.out.println("O primeiro valor � o maior: "+a);
		}
		if(b>c && b> a) {
			System.out.println("O segundo valor � o maior: "+b);
		}
		if(c>a && c>b) {
			System.out.println("O terceiro valor � o maior: "+c);
		}
		
	}
}
