# Data Structures & Algorithms (DSA) Knowledge Base

Welcome to the **DSA Module**. This directory contains curated problem-solving solutions, algorithmic patterns, and data structure implementations designed for technical interviews, competitive programming, and solid foundational engineering.

---

## Directory Navigation

```text
DSA/
├── Arrays/                    # Two pointers, sliding window, prefix sums, matrices
├── Strings/                   # String manipulation, anagrams, palindrome algorithms, KMP, Rabin-Karp
├── Linked-Lists/              # Singly/doubly linked lists, cycle detection, fast & slow pointers
├── Stacks-Queues/             # Monotonic stacks, circular queues, deque, priority queues
├── Trees/                     # Binary trees, BSTs, AVL, Trie, segment trees, traversals (BFS/DFS)
├── Graphs/                    # Adjacency representations, BFS, DFS, Dijkstra, Bellman-Ford, Union-Find
├── Sorting-Searching/         # QuickSort, MergeSort, Binary Search variants, QuickSelect
├── Recursion-Backtracking/    # Permutations, combinations, subsets, N-Queens, Sudoku solver
├── Dynamic-Programming/       # 1D/2D DP, knapsack variants, memoization, tabulation, interval DP
└── Problem-Solving-Patterns/  # High-level templates (Sliding Window, Two Pointers, Top K Elements, etc.)
```

---

## Category Index

| Category | Description | Primary Patterns & Highlights |
| :--- | :--- | :--- |
| [**Arrays**](./Arrays/) | Contiguous memory operations and in-place transformations | Sliding Window, Two Pointers, Prefix Sums, Kadane's Algorithm |
| [**Strings**](./Strings/) | Sequence operations, parsing, and string matching | HashMaps, Two Pointers, Trie, Sliding Window |
| [**Linked-Lists**](./Linked-Lists/) | Pointer manipulation and non-contiguous nodes | Fast & Slow Pointers (Floyd's Cycle), Reverse List in-place |
| [**Stacks-Queues**](./Stacks-Queues/) | LIFO and FIFO operations and monotonic structures | Monotonic Stack (Next Greater Element), Queue with Stacks |
| [**Trees**](./Trees/) | Hierarchical data structures and recursive processing | Inorder, Preorder, Postorder, Level-Order (BFS), Lowest Common Ancestor (LCA) |
| [**Graphs**](./Graphs/) | Node-and-edge topologies and network pathfinding | Topological Sort (Kahn's), Dijkstra's, Disjoint Set Union (DSU) |
| [**Sorting-Searching**](./Sorting-Searching/) | Search spaces and element reordering algorithms | Binary Search on Answer, QuickSort, MergeSort |
| [**Recursion-Backtracking**](./Recursion-Backtracking/) | Exhaustive state-space exploration and pruning | State Tree Pruning, Combinatorial Generation |
| [**Dynamic-Programming**](./Dynamic-Programming/) | Overlapping subproblems and optimal substructure | 0/1 Knapsack, Longest Common Subsequence (LCS), Edit Distance |
| [**Problem-Solving-Patterns**](./Problem-Solving-Patterns/) | Universal meta-patterns across algorithmic paradigms | Fast & Slow Pointers, Two Heaps, Subsets, Cyclic Sort |

---

## Solution Documentation Standard

Every solution file added to this module should adhere to the following documentation header:

```python
"""
Problem: <Problem Title>
Platform / ID: <LeetCode # / HackerRank / Codeforces / Custom>
Difficulty: <Easy | Medium | Hard>
Link: <URL to problem description>

Approach:
  - <Intuition and logic behind the solution>
  - <Key edge cases handled>

Complexity Analysis:
  - Time Complexity: O(...) - Explanation of why
  - Space Complexity: O(...) - Memory overhead explanation
"""
```

### Contribution Guidelines
1. **Naming Conventions**: Use `kebab-case` or `snake_case` matching the problem title (e.g., `two-sum.py`, `valid_parentheses.cpp`).
2. **Clean Code**: Keep code idiomatic, well-commented, and free of extraneous global state.
3. **Include Unit Tests**: Where possible, provide a small `main` or test block demonstrating sample test cases.

---

[← Back to Main Repository](../README.md)
