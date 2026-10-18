# Programming Languages

Welcome to the **Programming Languages Knowledge Base**. This repository section gathers reference implementations, standard library idioms, concurrency models, and clean-architecture patterns across key programming languages.

---

## Directory Navigation

```text
Programming/
├── C/       # Low-level system programming, manual memory management, pointers, and POSIX APIs
├── Cpp/     # Modern C++ (C++17/20), STL containers, algorithms, RAII, templates, and smart pointers
├── Java/    # Core Java (Java 17/21 LTS), OOP patterns, JVM internals, Collections, Streams, and Concurrency
└── Python/  # Pythonic idioms, type hints, generators, decorators, `asyncio`, and standard library utilities
```

---

## Language Modules Overview

| Language | Directory | Target Versions | Focus Areas |
| :--- | :--- | :--- | :--- |
| **C** | [**`C/`**](./C/) | C99 / C11 | Pointers, structs, dynamic memory (`malloc`/`free`), file I/O, bit manipulation, data structures from scratch. |
| **C++** | [**`Cpp/`**](./Cpp/) | C++17 / C++20 | Modern STL usage, move semantics, smart pointers (`unique_ptr`, `shared_ptr`), lambdas, templates, RAII. |
| **Java** | [**`Java/`**](./Java/) | Java 17 / 21 LTS | Object-oriented design, Collections framework, Stream API, multithreading (`CompletableFuture`, virtual threads). |
| **Python** | [**`Python/`**](./Python/) | Python 3.10+ | Clean Pythonic code, list/dict comprehensions, context managers (`with`), decorators, dataclasses, typing. |

---

## Code Quality Standards

When contributing code to any language folder:
1. **Compilation / Execution Instructions**: Include execution commands at the top of the file:
   - C: `gcc -Wall -Wextra -std=c11 main.c -o main && ./main`
   - C++: `g++ -std=c++20 -O2 -Wall main.cpp -o main && ./main`
   - Java: `javac Main.java && java Main`
   - Python: `python main.py`
2. **Idiomatic Design**: Follow official community style guides (PEP 8 for Python, Google Java Style Guide, ISO C++ guidelines).
3. **Robust Error Handling**: Handle edge cases, resource cleanup, and invalid inputs gracefully.

---

[← Back to Main Repository](../README.md)
