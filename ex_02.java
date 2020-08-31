package ex_laços_condicionais;

import java.util.Scanner;

public class ex_02 {
	public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	
	int a,b,c;
	
	System.out.println("Digite o primeiro valor");
	a = sc.nextInt();
	System.out.println("Digite o segundo valor");
	b = sc.nextInt();
	System.out.println("Digite o terceiro valor");
	c = sc.nextInt();
	
	if (a >b && c < b) {
	 
		 System.out.println(c+" "+b+" "+a);
	}
	 
	else if (a > c && b < c) {
		 
			 System.out.println(b+" "+c+" "+a);		
		 }
	else if (b > c && a < c) {
		System.out.println(a+" "+c+" "+b);
	}
	else if (b > a && c < a) {
		System.out.println(c+" "+a+" "+b);
	}
	else if (c > a && b < a) {
		System.out.println(b+" "+a+" "+c);
	}
	else  {
		System.out.println(a+" "+b+" "+c);
	}
		}
}

