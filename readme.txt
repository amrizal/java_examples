javac -d . Application.java
javac -d . Vehicle.java
java com.example.Application 
jar cvf vehicle.jar com/example/Vehicle.class
javac -cp '.:vehicle.jar' -d . Application.java
java -cp '.:vehicle.jar' com.example.Application


