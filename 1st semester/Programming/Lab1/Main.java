import java.util.Random;

public class Main {
    public static void main(String[] args) {
        // Array 1 Init
        int startArray1 = 6;
        int endArray1 = 24;
        int sizeOfArray1 = endArray1 - startArray1 + 1;
        int[] array1 = new int[sizeOfArray1];
        for (int i = 0; i < sizeOfArray1; i++) {
            array1[i] = startArray1 + i;
        }
        // Array 2 Init
        Random randClass = new Random();
        int sizeOfArray2 = 17;
        double startNumberOfArray2 = -14.0d;
        double endNumberOfArray2 = 2.0d;
        double[] array2 = new double[sizeOfArray2];
        for (int i = 0; i < sizeOfArray2; i++) {
            array2[i] = randClass.nextDouble() * (endNumberOfArray2 - startNumberOfArray2) + startNumberOfArray2;
        }
        // Array 3 Init
        int columnSize = 10;
        int rowSize = 17;
        double[][] array3 = new double[columnSize][rowSize];
        //System.out.println("Array 3 starts");
        for (int i = 0; i < columnSize; i++) {
            for (int j = 0; j < rowSize; j++) {
                double x = array2[j];
                double value;
                if (array1[i] == 18) {
                    value = Math.pow((0.25d / (Math.asin(0.2d * ((x - 6.0d) / 16.0d)))), 3.0d);
                } else if (array1[i] == 6 || array1[i] == 12 || array1[i] == 14 || array1[i] == 16 || array1[i] == 22) {
                    value = Math.asin(Math.cos(Math.pow((Math.pow(x, x) / 3.0d), 3.0d)));
                } else {
                    value = Math.pow((3.0d * Math.atan(Math.cos(Math.cos(Math.pow(x, x / 3.0d))))), 3.0d);
                }
                array3[i][j] = value;
            }
        }
        // Array 1 Print
        System.out.println("Array 1");
        for (int i = 0; i < sizeOfArray1; i++) {
            System.out.print(array1[i]);
            System.out.print(" ");
        }
        System.out.println();
        // Array 2 Print
        System.out.println("Array 2");
        for (int i = 0; i < sizeOfArray2; i++) {
            System.out.printf("%5.2f", array2[i]);
            System.out.print(" ");
        }
        System.out.println();
        // Array 3 Print
        System.out.println("Array 3");
        for (int i = 0; i < columnSize; i++) {
            for (int j = 0; j < rowSize; j++) {
                System.out.printf("%5.2f", array3[i][j]);
                System.out.print(" ");
            }
            System.out.println();
        }
    }
}