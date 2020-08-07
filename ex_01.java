package lista;

import java.util.Scanner;

///Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.
public class ex_01 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int anos, meses, dias,x;
		
		System.out.println("Digite quantos anos voce tem");
		anos = sc.nextInt();
		
		System.out.println("Digite quantos meses voce tem");
		meses = sc.nextInt();
		System.out.println("Digite quantos dias voce tem");
		dias = sc.nextInt();
		
		anos = anos*365;
		meses = meses *12;
		x = anos +meses+dias;
		
		System.out.println("Voce tem " + x + " dias vividos ja");
		
	}
}
