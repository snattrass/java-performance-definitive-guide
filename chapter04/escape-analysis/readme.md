Notes
=====

Without Escape Analysis

```
java -server -verbose:gc -XX:-DoEscapeAnalysis -cp target/escape-analysis-1.0-SNAPSHOT.jar EscapeAnalysis | cat -n
    1  start
    2  [GC (Allocation Failure)  65536K->584K(251392K), 0.0008661 secs]
    3  [GC (Allocation Failure)  66120K->632K(251392K), 0.0007002 secs]
    4  [GC (Allocation Failure)  66168K->568K(251392K), 0.0006165 secs]
    5  [GC (Allocation Failure)  66104K->584K(316928K), 0.0006802 secs]
    6  [GC (Allocation Failure)  131656K->568K(316928K), 0.0007002 secs]
    7  [GC (Allocation Failure)  131640K->560K(438272K), 0.0007367 secs]
    8  [GC (Allocation Failure)  262704K->476K(438272K), 0.0010462 secs]
    9  [GC (Allocation Failure)  262620K->476K(700416K), 0.0003810 secs]
   10  [GC (Allocation Failure)  524764K->476K(700416K), 0.0009920 secs]
   11  [GC (Allocation Failure)  524764K->476K(1015296K), 0.0004695 secs]
   12  [GC (Allocation Failure)  839644K->476K(1015296K), 0.0009078 secs]
   13  [GC (Allocation Failure)  839644K->476K(975872K), 0.0003595 secs]
   14  [GC (Allocation Failure)  800732K->476K(939520K), 0.0003878 secs]
   15  [GC (Allocation Failure)  763868K->476K(904192K), 0.0004337 secs]
   16  [GC (Allocation Failure)  729052K->476K(871424K), 0.0003273 secs]
   17  [GC (Allocation Failure)  695772K->476K(839168K), 0.0004923 secs]
   18  [GC (Allocation Failure)  664028K->476K(809984K), 0.0006704 secs]
   19  [GC (Allocation Failure)  634332K->476K(780800K), 0.0003943 secs]
   20  [GC (Allocation Failure)  605660K->476K(754176K), 0.0003959 secs]
   21  [GC (Allocation Failure)  578524K->476K(728064K), 0.0004135 secs]
   22  [GC (Allocation Failure)  552924K->476K(704000K), 0.0004084 secs]
   23  [GC (Allocation Failure)  528348K->476K(680448K), 0.0004601 secs]
   24  [GC (Allocation Failure)  505308K->476K(658944K), 0.0003607 secs]
   25  [GC (Allocation Failure)  483292K->476K(637440K), 0.0005124 secs]
   26  [GC (Allocation Failure)  462300K->476K(617984K), 0.0003759 secs]
   27  [GC (Allocation Failure)  442332K->476K(598528K), 0.0004353 secs]
   28  [GC (Allocation Failure)  423388K->476K(580608K), 0.0004586 secs]
   29  [GC (Allocation Failure)  405468K->476K(563200K), 0.0004825 secs]
   30  [GC (Allocation Failure)  388060K->476K(546816K), 0.0003859 secs]
   31  [GC (Allocation Failure)  371676K->476K(531456K), 0.0004123 secs]
   32  [GC (Allocation Failure)  356316K->476K(516608K), 0.0003935 secs]
   33  [GC (Allocation Failure)  341468K->476K(502784K), 0.0003811 secs]
   34  [GC (Allocation Failure)  327644K->476K(489472K), 0.0003474 secs]
   35  [GC (Allocation Failure)  314332K->476K(476672K), 0.0003832 secs]
   36  [GC (Allocation Failure)  301532K->476K(464384K), 0.0004365 secs]
   37  1000000000
```

Timings


```
time java -server -verbose:gc -XX:-DoEscapeAnalysis -cp target/escape-analysis-1.0-SNAPSHOT.jar EscapeAnalysis
start
[GC (Allocation Failure)  65536K->584K(251392K), 0.0007514 secs]
...
[GC (Allocation Failure)  301556K->500K(464384K), 0.0004100 secs]
1000000000
java -server -verbose:gc -XX:-DoEscapeAnalysis -cp  EscapeAnalysis  2.56s user 0.36s system 101% cpu 2.889 total
```

With Escape Analysis
```
java -server -verbose:gc -XX:+DoEscapeAnalysis -cp target/escape-analysis-1.0-SNAPSHOT.jar EscapeAnalysis | cat -n
    1  start
    2  1000000000
```

Timings

```
time java -server -verbose:gc -XX:+DoEscapeAnalysis -cp target/escape-analysis-1.0-SNAPSHOT.jar EscapeAnalysis
start
1000000000
java -server -verbose:gc -XX:+DoEscapeAnalysis -cp  EscapeAnalysis  0.71s user 0.03s system 100% cpu 0.731 total
```
