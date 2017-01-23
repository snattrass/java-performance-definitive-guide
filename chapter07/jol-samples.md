# Some JOL Examples 

Some JOL samples to compare to the results of TestSizeOf.  See http://openjdk.java.net/projects/code-tools/jol/
```
java -jar jol-cli-0.7.1-full.jar internals -cp target/size-1.0-SNAPSHOT.jar net.sdo.A
java -jar jol-cli-0.7.1-full.jar footprint -cp target/size-1.0-SNAPSHOT.jar net.sdo.A
java -jar jol-cli-0.7.1-full.jar internals -cp target/size-1.0-SNAPSHOT.jar net.sdo.B
java -jar jol-cli-0.7.1-full.jar footprint -cp target/size-1.0-SNAPSHOT.jar net.sdo.B


java -jar jol-cli-0.7.1-full.jar internals -cp target/size-1.0-SNAPSHOT.jar net.sdo.EmptyClass
java -jar jol-cli-0.7.1-full.jar footprint -cp target/size-1.0-SNAPSHOT.jar net.sdo.EmptyClass
```
