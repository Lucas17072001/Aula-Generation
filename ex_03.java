package lista;

import java.util.Scanner;

//Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica
//expressa em segundos e mostre-o expresso em horas, minutos e segundos.

	public class ex_03 {
			public static void main(String[] args) {
				Scanner sc = new Scanner(System.in);
				
				int x,horas,minutosi,minutos,seg;
				System.out.println("Quanto tempo durou o evento ?");
				x = sc.nextInt();
				
				minutosi = x /60;
				horas = minutosi/60;
				minutos = minutosi%60;
				seg = x%60;
				System.out.println("Logo o evento durou: "+horas+" horas e "+ minutos+ " minutos e " + seg+ " segundos ");
			}
}
