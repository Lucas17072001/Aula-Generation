package lista;

import java.util.Scanner;

//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
//expressa em anos, meses e dias.

public class ex_02 {
	
	public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	
	int x, anos,meses,mes,dias;
	
	System.out.println("Digite quandos dias voce ja viveu");
	x = sc.nextInt();
	
	anos = x/365;
	meses = x%365;
	mes = meses/30;
	dias =  meses%30;
	
	System.out.println("Voce tem "+anos+" anos e "+mes+" meses e "+ dias+ " dias");
	}
}
