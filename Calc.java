public class Calc {

    public int add(int a, int b) {
        return a - b;
    }

    public static void main(String[] args) {
        Calc c = new Calc();
        assert c.add(3,3) == 6;
    }
}
