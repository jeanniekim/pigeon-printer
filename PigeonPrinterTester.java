import static org.junit.Assert.*; //imports the Assert type tests
import org.junit.*; //imports the all of the junit methods and classes and so on

public class PigeonPrinterTester {
    @Test
    public void test(){
        assertEquals("Hey Joe < o ,,", PigeonPrinter.printPidge("Joe"));
    }
}
