# Go LeetCode Solutions

This repository contains Go solutions to LeetCode problems, organized by problem number and name.

## Overview

This collection provides idiomatic Go implementations for hundreds of LeetCode problems, focusing on:

- Clean, efficient, and well-documented code
- Optimal time and space complexity
- Idiomatic Go patterns and best practices

## Structure

Solutions are organized by problem number and name:

```
/
├── 0001.Two Sum.go
├── 0002.Add Two Numbers.go
├── ...
└── NNNN.Problem Name.go
```

Each solution file contains a complete implementation with:
- The main solution function
- Any helper functions or data structures
- Time and space complexity analysis

## Example

Here's an example of the Two Sum solution:

```go
func twoSum(nums []int, target int) []int {
	m := map[int]int{}
	for i := 0; ; i++ {
		x := nums[i]
		y := target - x
		if j, ok := m[y]; ok {
			return []int{j, i}
		}
		m[x] = i
	}
}
```

## Usage

You can use these solutions as:
- Reference implementations for LeetCode problems
- Study material for algorithm and data structure concepts
- Preparation for coding interviews
- Examples of idiomatic Go code

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-solution`)
3. Commit your changes (`git commit -m 'Add solution for Problem X'`)
4. Push to the branch (`git push origin feature/amazing-solution`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.
