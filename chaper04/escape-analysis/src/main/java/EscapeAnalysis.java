public class EscapeAnalysis {

    private static class Foo {
        private long x;
        private static long counter;

        Foo() {
            x = (++counter);
        }
    }

    public static void main(String[] args) {
        System.out.println("start");

        for (long i = 0; i < 1000_000_000L; ++i) {
            Foo foo = new Foo();
        }

        System.out.println(Foo.counter);
    }
}