# Some JOL Examples 

Check the size of the objects.  First let's look at the ContendedDataHolder
```
$ java -XX:-RestrictContended -jar jol-cli-0.7.1-full.jar internals -cp target/false-sharing-1.0-SNAPSHOT.jar net.sdo.ContendedDataHolder
# Running 64-bit HotSpot VM.
# Using compressed oop with 3-bit shift.
# Using compressed klass with 3-bit shift.
# Objects are 8 bytes aligned.
# Field sizes by type: 4, 1, 1, 2, 2, 4, 4, 8, 8 [bytes]
# Array element sizes: 4, 1, 1, 2, 2, 4, 4, 8, 8 [bytes]

Instantiated the sample instance via default constructor.

net.sdo.ContendedDataHolder object internals:
 OFFSET  SIZE   TYPE DESCRIPTION                               VALUE
      0     4        (object header)                           01 00 00 00 (00000001 00000000 00000000 00000000) (1)
      4     4        (object header)                           00 00 00 00 (00000000 00000000 00000000 00000000) (0)
      8     4        (object header)                           05 a2 01 f8 (00000101 10100010 00000001 11111000) (-134110715)
     12     4        (alignment/padding gap)
     16     8   long ContendedDataHolder.l1                    0
     24     8   long ContendedDataHolder.l2                    0
     32     8   long ContendedDataHolder.l3                    0
     40     8   long ContendedDataHolder.l4                    0
Instance size: 48 bytes
Space losses: 4 bytes internal + 0 bytes external = 4 bytes total
```

Next let's have a look at the UncontendedDataHolder, notice the padding
```
U001807@PCN-101275 MINGW64 ~/workspace/books/java-performance-definitive-guide/chapter09/false-sharing (master)
$ java -XX:-RestrictContended -jar jol-cli-0.7.1-full.jar internals -cp target/false-sharing-1.0-SNAPSHOT.jar net.sdo.UncontendedDataHolder
# Running 64-bit HotSpot VM.
# Using compressed oop with 3-bit shift.
# Using compressed klass with 3-bit shift.
# Objects are 8 bytes aligned.
# Field sizes by type: 4, 1, 1, 2, 2, 4, 4, 8, 8 [bytes]
# Array element sizes: 4, 1, 1, 2, 2, 4, 4, 8, 8 [bytes]

Instantiated the sample instance via default constructor.

net.sdo.UncontendedDataHolder object internals:
 OFFSET  SIZE   TYPE DESCRIPTION                               VALUE
      0     4        (object header)                           01 00 00 00 (00000001 00000000 00000000 00000000) (1)
      4     4        (object header)                           00 00 00 00 (00000000 00000000 00000000 00000000) (0)
      8     4        (object header)                           05 a2 01 f8 (00000101 10100010 00000001 11111000) (-134110715)
     12   132        (alignment/padding gap)
    144     8   long UncontendedDataHolder.l1                  0
    152   128        (alignment/padding gap)
    280     8   long UncontendedDataHolder.l2                  0
    288   128        (alignment/padding gap)
    416     8   long UncontendedDataHolder.l3                  0
    424   128        (alignment/padding gap)
    552     8   long UncontendedDataHolder.l4                  0
    560   128        (loss due to the next object alignment)
Instance size: 688 bytes
Space losses: 516 bytes internal + 128 bytes external = 644 bytes total
```




