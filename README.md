# GradeFlow — Student Grade Tracker

Responsive website with Java HTTP backend.

## Run
Requires Java 11+. In this folder run:

```bash
javac --add-modules jdk.httpserver Main.java
java --add-modules jdk.httpserver Main
```
Open http://localhost:8081. Keep the terminal running. Student data persists in `data/students.csv`.

Features: add/search/delete students, grade calculation, highest/lowest/average, pass rate, dashboard and CSV persistence.
