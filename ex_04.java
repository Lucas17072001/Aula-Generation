package ex_la�os_condicionais;
//4- Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
//n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
//�mpar exiba o n�mero elevado ao quadrado
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
