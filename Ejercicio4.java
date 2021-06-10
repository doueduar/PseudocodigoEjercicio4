import java.util.Scanner;

/**
 * Ejercicio4
 */
public class Ejercicio4 {

    public static void main(String[] args) {
        int total = 20;
        int N[] = new int[total];
        Scanner scanner = new Scanner(System.in);
        System.out.println("ingresar las 20 edades de las personas");
        for (int i = 0; i < N.length; i++) {
            N[i] = scanner.nextInt();
        }
        int maximo = N[1];
        int minimo = N[1];
        for (int i = 0; i < N.length; i++) {
            if (N[i]>maximo) {
                maximo = N[i];
            }
            if (N[i]<minimo) {
                minimo=N[i];
            }
        }
        System.out.println("La edad del mayor es: "+maximo);
        System.out.println("la edad menor es: "+minimo);
    }
}