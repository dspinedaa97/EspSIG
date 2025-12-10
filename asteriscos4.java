public class asteriscos4{
	public static void EscaleraAsteriscos(int a){
		for (int i = 1; i <= a; i++){
			for (int j = 1; j <= (2*i-1); j++){
				System.out.print("*");
			}
		System.out.println(); //salto de línea
		}
	}
	public static void main (String [] args){
		int a;
		a=6;
		EscaleraAsteriscos(6);
	}
}