# **Push_swap**

### **Description**  
Push_swap is an algorithm that sorts a stack of integers in ascending order using an empty stack

---

### **Features**  
- Implementation of the Turkish algorithm for stacks containing more than 3 integers:
  <br>-> First, push the top two numbers onto the stack.
  <br>-> Then, push the remaining numbers in descending order, using the minimum number of moves. 
 <br> -> Ensure that the minimum or maximum number is placed at the top when necessary.
-  For stacks containing less than 4 integers:
 <br> -> there are five case which are handled manually

---

### **Installation And How To Run**  

1. Clone the repository:
   ```bash
   git clone https://github.com/fveve/push_swap.git
   cd push_swap

2. Compile the project:
   ```bash
   make

3. How to run the project:
   ```bash
   ./push_swap [arguments]
4. Examples:
  ```bash
  ./push_swap 2 1 3 6 5 8     
