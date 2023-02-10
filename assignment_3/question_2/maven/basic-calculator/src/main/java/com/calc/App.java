package com.calc;

import java.util.Scanner;

public class App {
    public static void main(String[] args) {
        System.out.println("Basic Calculator\n");
        double first_number, second_number;
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter first number:");
        first_number = sc.nextDouble();
        System.out.println("Enter second number");
        second_number = sc.nextDouble();
        System.out.println("Enter the operator (+,-,*,/)");
        char operator = sc.next().charAt(0);
        double result = 0;
        switch (operator) {
            case '+' -> result = first_number + second_number;
            case '-' -> result = first_number - second_number;
            case '*' -> result = first_number * second_number;
            case '/' -> result = first_number / second_number;
            default -> System.out.println("You entered wrong input");
        }
        System.out.println("\nResult:\n");
        System.out.println(first_number + " " + operator + " " + second_number + " = " + result);
    }
}
