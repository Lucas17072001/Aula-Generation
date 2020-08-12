package vetor_matriz;

import java.util.Scanner;

//3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
public class ex_03 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int x=0;
		int matriz [][] = new int[3][3];
		
		for (int i = 0; i < matriz.length; i++) {
			for (int j = 0; j < matriz.length; j++) {
				System.out.println("Digite o valor para a posição: " +i +j);
				matriz[i][j] = sc.nextInt();
				if(matriz[i][j] > 10) {
					x++;
				}
			}
			
		}
		System.out.println("Nessa matriz teve "+x+" numeros maiores que 10");
	}
}
