package samplecicd.demo;

import org.springframework.stereotype.Component;

@Component
public class Hello {
    private static String hello;
    public static void talk() {
        hello = "Hello girls !!";
        System.out.println(hello);
    }
}
