javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar PigeonPrinter.java

javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar PigeonPrinterTester.java

java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore PigeonPrinterTester