void main() {
  // Loop ki shuruaat
  forloop();
  whileloop();
  doWhileLoop();
  forInLoop();
  forEachLoop();
  breakStatement();
  continueStatement();
  breakAndContinueInWhileLoop();
}

// 1. for Loop
void forloop() {
  for (int i = 1; i <= 5; i++) {
    print("Value of i is $i");
  }
}
/*int i = 1 → Loop ki shuruaat ho rahi hai i = 1 se

i <= 5 → Loop tab tak chalega jab tak i chhota ya barabar ho 5 ke

i++ → Har baar loop ke baad i me +1 hoga*/

// 2. while Loop
void whileloop() {
  int i = 1;
  while (i <= 5) {
    print("Value of i is $i");
    i++;
  }
}

/*int i = 1 → Loop ki shuruaat ho rahi hai i = 1 se
i <= 5 → Loop tab tak chalega jab tak i chhota ya barabar ho 5 ke
i++ → Har baar loop ke baad i me +1 hoga*/
// 3. do while Loop
void doWhileLoop() {
  int i = 1;
  do {
    print("Value of i is $i");
    i++;
  } while (i <= 5);
}

/*int i = 1 → Loop ki shuruaat ho rahi hai i = 1 se
i <= 5 → Loop tab tak chalega jab tak i chhota ya barabar ho 5 ke
i++ → Har baar loop ke baad i me +1 hoga*/
// 4. for in Loop
void forInLoop() {
  List<String> names = ["Anurag", "Amit", "Ajay"];
  for (String name in names) {
    print("Name is $name");
  }
}

/*List<String> names = ["Anurag", "Amit", "Ajay"] → List ki shuruaat ho rahi hai jisme 3 naam hain
for (String name in names) → Loop tab tak chalega jab tak list me naam hain
print("Name is $name") → Har baar loop ke baad naam print hoga
*/
// 5. forEach Loop
void forEachLoop() {
  List<String> names = ["Anurag", "Amit", "Ajay"];
  names.forEach((name) {
    print("Name is $name");
  });
}

/*List<String> names = ["Anurag", "Amit", "Ajay"] → List ki shuruaat ho rahi hai jisme 3 naam hain
names.forEach((name) → Loop tab tak chalega jab tak list me naam hain
print("Name is $name") → Har baar loop ke baad naam print hoga
*/
// 6. break Statement
void breakStatement() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      break; // Loop ko todne ke liye
    }
    print("Value of i is $i");
  }
}

/*int i = 1 → Loop ki shuruaat ho rahi hai i = 1 se
i <= 5 → Loop tab tak chalega jab tak i chhota ya barabar ho 5 ke
if (i == 3) → Agar i ki value 3 ho jaye to loop ko tod do
break; → Loop ko todne ke liye
print("Value of i is $i") → Har baar loop ke baad i ki value print hogi
*/
// 7. continue Statement
void continueStatement() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Loop ko skip karne ke liye
    }
    print("Value of i is $i");
  }
}

/*int i = 1 → Loop ki shuruaat ho rahi hai i = 1 se
i <= 5 → Loop tab tak chalega jab tak i chhota ya barabar ho 5 ke
if (i == 3) → Agar i ki value 3 ho jaye to loop ko skip kar do
continue; → Loop ko skip karne ke liye
print("Value of i is $i") → Har baar loop ke baad i ki value print hogi
*/
// 8. break and continue in while loop
void breakAndContinueInWhileLoop() {
  int i = 1;
  while (i <= 5) {
    if (i == 3) {
      break; // Loop ko todne ke liye
    }
    print("Value of i is $i");
    i++;
  }
}

/*int i = 1 → Loop ki shuruaat ho rahi hai i = 1 se
i <= 5 → Loop tab tak chalega jab tak i chhota ya barabar ho 5 ke
if (i == 3) → Agar i ki value 3 ho jaye to loop ko tod do
break; → Loop ko todne ke liye
print("Value of i is $i") → Har baar loop ke baad i ki value print hogi
i++ → Har baar loop ke baad i me +1 hoga
*/
