import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class QuestionModel {
  final String question;
  final List<String> options;
  final int correctAnswerIndex;

  const QuestionModel({
    required this.correctAnswerIndex,
    required this.options,
    required this.question,
  });
}

List<QuestionModel> getQuestionList(String questionType) {
  switch (questionType) {
    case 'flutter':
      return flutterQuestions;
    case 'compilerDesign':
      return compilerDesignQuestions;
    case 'machineLearning':
      return machineLearningQuestions;
    case 'bangladeshGeneralKnowledge':
      return bangladeshGeneralKnowledgeQuestions;
    case 'oop':
      return oopQuestions;
    case 'algorithm':
      return algorithmQuestions;
    case 'assembly':
      return assemblyLanguageQuestions;
    case 'c':
      return cProgrammingQuestions;
    default:
      return [];
  }
}

List<QuestionModel> flutterQuestions = [
  QuestionModel(
    question: "What programming language is Flutter primarily based on?",
    options: ["Dart", "Java", "Python", "Swift"],
    correctAnswerIndex: 0, // Dart
  ),
  QuestionModel(
    question: "sin30?",
    options: ["0.6", "0.5", "1"],
    correctAnswerIndex: 1, // Mobile app development
  ),
  QuestionModel(
    question: "Which widget is used to create a simple text label in Flutter?",
    options: ["Container", "Image", "Text", "ListView"],
    correctAnswerIndex: 2, // Text
  ),
  QuestionModel(
    question: "What is the official integrated development environment (IDE) for Flutter?",
    options: ["Eclipse", "Android Studio", "Xcode", "Visual Studio Code"],
    correctAnswerIndex: 3, // Visual Studio Code
  ),
  QuestionModel(
    question: "Which of the following is not a key concept in Flutter?",
    options: ["Component", "Widget", "State", "Layout"],
    correctAnswerIndex: 0, // Component
  ),
  QuestionModel(
    question: "What Flutter command is used to build a release APK for Android?",
    options: ["flutter apk", "flutter build apk", "flutter run --release", "flutter install apk"],
    correctAnswerIndex: 1, // flutter build apk
  ),
  QuestionModel(
    question: "What package management system does Flutter use for managing dependencies?",
    options: ["NPM", "CocoaPods", "Pub", "Gradle"],
    correctAnswerIndex: 2, // Pub
  ),
  QuestionModel(
    question: "What is the purpose of the `setState` method in Flutter?",
    options: ["Changing the screen orientation", "Creating new widgets", "Handling HTTP requests", "Updating the user interface"],
    correctAnswerIndex: 3, // Updating the user interface
  ),
  QuestionModel(
    question: "What is the name of the layout widget in Flutter that arranges its children in a horizontal or vertical sequence?",
    options: ["Column", "Grid", "Stack", "Row"],
    correctAnswerIndex: 0, // Column
  ),
  QuestionModel(
    question: "What is the widget used to navigate between different screens in a Flutter app?",
    options: ["TabBar", "Navigator", "AppBar", "Drawer"],
    correctAnswerIndex: 1, // Navigator
  ),
];

List<QuestionModel> compilerDesignQuestions = [
  QuestionModel(
    question: "Which compiler optimization technique aims to minimize the number of machine instructions?",
    options: ["Loop unrolling", "Inlining", "Dead code elimination", "Register allocation"],
    correctAnswerIndex: 0, // Loop unrolling
  ),
  QuestionModel(
    question: "Which phase of a compiler is responsible for breaking the source code into tokens?",
    options: ["Syntax analysis", "Lexical analysis", "Semantic analysis", "Optimization"],
    correctAnswerIndex: 1, // Lexical analysis
  ),
  QuestionModel(
    question: "What is the primary purpose of a compiler in computer science?",
    options: ["Code optimization", "Code interpretation", "Code translation", "Code debugging"],
    correctAnswerIndex: 2, // Code translation
  ),
  QuestionModel(
    question: "What is the primary output of the code generation phase in a compiler?",
    options: ["Assembly code", "Source code", "Intermediate code", "Machine code"],
    correctAnswerIndex: 3, // Machine code
  ),
  QuestionModel(
    question: "What is the role of the symbol table in compiler design?",
    options: ["Storing variable information", "Storing source code", "Managing memory allocation", "Handling control flow"],
    correctAnswerIndex: 0, // Storing variable information
  ),
  QuestionModel(
    question: "Which of the following is a popular programming language that uses a Just-In-Time (JIT) compiler?",
    options: ["C", "Java", "Python", "Assembly"],
    correctAnswerIndex: 1, // Java
  ),
  QuestionModel(
    question: "What is the purpose of the semantic analysis phase in compiler design?",
    options: ["Generating intermediate code", "Ensuring syntactic correctness", "Checking variable types", "Optimizing code"],
    correctAnswerIndex: 2, // Checking variable types
  ),
  QuestionModel(
    question: "In compiler design, what is the purpose of the peephole optimization technique?",
    options: ["Register allocation", "Code generation", "Error handling", "Local code improvement"],
    correctAnswerIndex: 3, // Local code improvement
  ),
  QuestionModel(
    question: "Which programming language is often associated with the LLVM compiler infrastructure?",
    options: [ "Rust", "C++", "Go", "Swift"],
    correctAnswerIndex: 0, // Rust
  ),
  QuestionModel(
    question: "What is the function of the linker in the compilation process?",
    options: ["Optimizing code", "Combining object files", "Handling syntax errors", "Performing lexical analysis"],
    correctAnswerIndex: 1, // Combining object files
  ),
];


List<QuestionModel> machineLearningQuestions = [
  QuestionModel(
    question: "What is the main goal of supervised learning in machine learning?",
    options: ["Pattern recognition", "Clustering", "Dimensionality reduction", "Predictive modeling"],
    correctAnswerIndex: 0, // Predictive modeling
  ),
  QuestionModel(
    question: "Which algorithm is commonly used for classification tasks in machine learning?",
    options: ["K-means", "Decision tree", "Linear regression", "Principal component analysis"],
    correctAnswerIndex: 1, // Decision tree
  ),
  QuestionModel(
    question: "In machine learning, what does the term 'overfitting' refer to?",
    options: ["Insufficient training", "Underfitting", "Model fitting the training data too closely", "Feature selection"],
    correctAnswerIndex: 2, // Model fitting the training data too closely
  ),
  QuestionModel(
    question: "What is the purpose of the activation function in a neural network?",
    options: ["Data preprocessing", "Loss calculation", "Model training", "Introducing non-linearity"],
    correctAnswerIndex: 3, // Introducing non-linearity
  ),
  QuestionModel(
    question: "Which type of machine learning algorithm is used for recommending products based on user preferences?",
    options: ["Collaborative filtering", "Reinforcement learning", "Supervised learning", "Unsupervised learning"],
    correctAnswerIndex: 0, // Collaborative filtering
  ),
  QuestionModel(
    question: "What is the primary role of the bias term in a linear regression model?",
    options: ["Reduction of variance", "Shifting the model's prediction", "Normalization of features", "Handling missing data"],
    correctAnswerIndex: 1, // Shifting the model's prediction
  ),
  QuestionModel(
    question: "In the context of machine learning, what does the term 'feature engineering' mean?",
    options: ["Training the model", "Transforming input data", "Selecting important features",],
    correctAnswerIndex: 2, // Selecting important features
  ),
  QuestionModel(
    question: "Which optimization algorithm is commonly used for training deep neural networks?",
    options: ["Genetic algorithms", "Ant colony optimization", "Simulated annealing", "Gradient descent"],
    correctAnswerIndex: 3, // Gradient descent
  ),
  QuestionModel(
    question: "What is the purpose of cross-validation in machine learning?",
    options: ["Evaluating model performance", "Regularizing the model", "Selecting hyperparameters", "Data augmentation"],
    correctAnswerIndex: 0, // Evaluating model performance
  ),
  QuestionModel(
    question: "In unsupervised learning, what type of algorithm is used for reducing the dimensionality of data?",
    options: ["K-means clustering", "Principal component analysis", "Decision tree", "Linear regression"],
    correctAnswerIndex: 1, // Principal component analysis
  ),
];

List<QuestionModel> bangladeshGeneralKnowledgeQuestions = [
  QuestionModel(
    question: "What is the capital city of Bangladesh?",
    options: ["Dhaka", "Chittagong", "Khulna", "Rajshahi"],
    correctAnswerIndex: 0, // Dhaka
  ),
  QuestionModel(
    question: "Which river is the longest in Bangladesh?",
    options: ["Meghna", "Jamuna", "Padma", "Teesta"],
    correctAnswerIndex: 1, // Jamuna
  ),
  QuestionModel(
    question: "What is the official language of Bangladesh?",
    options: ["English", "Hindi", "Bengali", "Urdu"],
    correctAnswerIndex: 2, // Bengali
  ),
  QuestionModel(
    question: "Which UNESCO World Heritage Site is located in Bangladesh and is known for its historical mosque city?",
    options: ["Sundarbans", "Mahasthangarh", "Varendra Research Museum", "Bagerhat"],
    correctAnswerIndex: 3, // Bagerhat
  ),
  QuestionModel(
    question: "What is the currency of Bangladesh?",
    options: ["Taka", "Rupee", "Dinar", "Yen"],
    correctAnswerIndex: 0, // Taka
  ),
  QuestionModel(
    question: "Who is the founding father of Bangladesh?",
    options: ["Ziaur Rahman", "Sheikh Mujibur Rahman", "Abdul Sattar Edhi", "Ataur Rahman"],
    correctAnswerIndex: 1, // Sheikh Mujibur Rahman
  ),
  QuestionModel(
    question: "What is the national flower of Bangladesh?",
    options: ["Lily", "Rose", "Water lily", "Sunflower"],
    correctAnswerIndex: 2, // Water lily
  ),
  QuestionModel(
    question: "Which natural disaster is Bangladesh prone to, especially during the monsoon season?",
    options: ["Earthquakes", "Tornadoes", "Floods", "Cyclones"],
    correctAnswerIndex: 3, // Cyclones
  ),
  QuestionModel(
    question: "Which festival is widely celebrated in Bangladesh to mark the end of Ramadan?",
    options: ["Eid al-Fitr", "Durga Puja", "Diwali", "Pohela Boishakh"],
    correctAnswerIndex: 0, // Eid al-Fitr
  ),
  QuestionModel(
    question: "Which renowned poet, known as the 'Bard of Bengal,' was born in what is now Bangladesh?",
    options: ["Kazi Nazrul Islam", "Rabindranath Tagore", "Jibanananda Das", "Al Mahmud"],
    correctAnswerIndex: 1, // Rabindranath Tagore
  ),
];


List<QuestionModel> oopQuestions = [
  QuestionModel(
    question: "What is the main principle of Object-Oriented Programming (OOP)?",
    options: ["Encapsulation", "Modularity", "Inheritance", "Abstraction"],
    correctAnswerIndex: 0, // Encapsulation
  ),
  QuestionModel(
    question: "In OOP, what is a class?",
    options: ["An instance of an object", "A blueprint for objects", "A data structure", "A method"],
    correctAnswerIndex: 1, // A blueprint for objects
  ),
  QuestionModel(
    question: "Which OOP concept allows a class to inherit properties and behaviors from another class?",
    options: ["Polymorphism", "Abstraction", "Inheritance", "Encapsulation"],
    correctAnswerIndex: 2, // Inheritance
  ),
  QuestionModel(
    question: "What is polymorphism in the context of OOP?",
    options: ["The ability to have multiple constructors", "The process of creating objects from a class", "The concept of bundling data and methods that operate on the data", "The ability of a method to do different things based on the object it is acting upon"],
    correctAnswerIndex: 3, // The ability of a method to do different things based on the object it is acting upon
  ),
  QuestionModel(
    question: "What is an object in OOP?",
    options: ["An instance of a class", "A variable", "A function", "A loop"],
    correctAnswerIndex: 0, // An instance of a class
  ),
  QuestionModel(
    question: "What does the acronym 'OOD' stand for in the context of OOP?",
    options: ["Object-Oriented Development", "Object-Oriented Design", "Object-Oriented Database", "Object-Oriented Diagram"],
    correctAnswerIndex: 1, // Object-Oriented Design
  ),
  QuestionModel(
    question: "Which OOP concept allows restricting access to certain components of a class?",
    options: ["Polymorphism", "Abstraction", "Encapsulation", "Inheritance"],
    correctAnswerIndex: 2, // Encapsulation
  ),
  QuestionModel(
    question: "Which OOP concept promotes code reusability by allowing a class to use methods and properties of another class?",
    options: ["Encapsulation", "Abstraction", "Polymorphism", "Inheritance"],
    correctAnswerIndex: 3, // Inheritance
  ),
  QuestionModel(
    question: "What is the purpose of an interface in OOP?",
    options: ["To define a blueprint for a class", "To represent an instance of a class", "To provide a graphical user interface", "To implement polymorphism"],
    correctAnswerIndex: 0, // To define a blueprint for a class
  ),
  QuestionModel(
    question: "What is a constructor in OOP?",
    options: ["A method that destroys objects", "A method that initializes objects", "A method that prints information", "A method that updates object properties"],
    correctAnswerIndex: 1, // A method that initializes objects
  ),
];


List<QuestionModel> algorithmQuestions = [
  QuestionModel(
    question: "What does the term 'Big-O notation' represent in algorithm analysis?",
    options: ["Worst-case time complexity", "Best-case time complexity", "Average-case time complexity", "Space complexity"],
    correctAnswerIndex: 0, // Worst-case time complexity
  ),
  QuestionModel(
    question: "What is an algorithm?",
    options: ["A programming language", "A sequence of instructions for solving a problem", "A computer hardware component", "An input/output device"],
    correctAnswerIndex: 1, // A sequence of instructions for solving a problem
  ),
  QuestionModel(
    question: "Which sorting algorithm has an average time complexity of O(n log n) and is often used for large datasets?",
    options: ["Bubble Sort", "Insertion Sort", "Quick Sort", "Selection Sort"],
    correctAnswerIndex: 2, // Quick Sort
  ),
  QuestionModel(
    question: "Which algorithmic paradigm is based on the divide-and-conquer strategy?",
    options: ["Dynamic programming", "Greedy algorithms", "Backtracking", "Divide and conquer"],
    correctAnswerIndex: 3, // Divide and conquer
  ),
  QuestionModel(
    question: "In algorithmic complexity analysis, what does 'space complexity' refer to?",
    options: ["The amount of memory required by the algorithm", "The physical size of the algorithm", "The number of variables used", "The time taken by the algorithm to execute"],
    correctAnswerIndex: 0, // The amount of memory required by the algorithm
  ),
  QuestionModel(
    question: "What is the time complexity of an algorithm?",
    options: ["The amount of memory it uses", "The efficiency in terms of execution time", "The number of instructions it contains", "The size of its input"],
    correctAnswerIndex: 1, // The efficiency in terms of execution time
  ),
  QuestionModel(
    question: "What is the primary advantage of using dynamic programming in algorithm design?",
    options: ["Simplicity of implementation", "Efficient use of memory", "Ability to solve problems by breaking them into subproblems", "Fastest execution time"],
    correctAnswerIndex: 2, // Ability to solve problems by breaking them into subproblems
  ),
  QuestionModel(
    question: "What is the purpose of a hash function in hash-based data structures and algorithms?",
    options: ["To sort elements", "To compress data", "To generate random numbers", "To map data to fixed-size arrays"],
    correctAnswerIndex: 3, // To map data to fixed-size arrays
  ),
  QuestionModel(
    question: "Which algorithmic paradigm is based on making a sequence of decisions to reach a solution?",
    options: ["Greedy algorithms", "Dynamic programming", "Backtracking", "Divide and conquer"],
    correctAnswerIndex: 0, // Greedy algorithms
  ),
  QuestionModel(
    question: "What is the primary goal of the A* algorithm in pathfinding?",
    options: ["Finding the longest path", "Finding the shortest path", "Sorting elements in an array", "Searching for a specific element"],
    correctAnswerIndex: 1, // Finding the shortest path
  ),
];


List<QuestionModel> assemblyLanguageQuestions = [
  QuestionModel(
    question: "Which assembly language instruction is used for unconditional jump or branch?",
    options: ["JMP", "JE", "JG", "JL"],
    correctAnswerIndex: 0, // JMP
  ),
  QuestionModel(
    question: "What is assembly language?",
    options: ["A high-level programming language", "A machine-level programming language", "A scripting language", "A database query language"],
    correctAnswerIndex: 1, // A machine-level programming language
  ),
  QuestionModel(
    question: "In assembly language, what is a mnemonic?",
    options: ["A memory address", "An opcode representation", "A high-level instruction", "A comment in the code"],
    correctAnswerIndex: 2, // A high-level instruction
  ),
  QuestionModel(
    question: "What is the primary advantage of using assembly language over machine code?",
    options: ["Higher-level abstraction", "Portability", "Improved readability", "Direct control over hardware"],
    correctAnswerIndex: 3, // Direct control over hardware
  ),
  QuestionModel(
    question: "Which programming paradigm is often associated with assembly language programming?",
    options: ["Procedural programming", "Object-oriented programming", "Functional programming", "Event-driven programming"],
    correctAnswerIndex: 0, // Procedural programming
  ),
  QuestionModel(
    question: "What is the purpose of an assembler in the context of assembly language programming?",
    options: ["To execute the program", "To convert assembly code to machine code", "To debug the program", "To provide a user interface"],
    correctAnswerIndex: 1, // To convert assembly code to machine code
  ),
  QuestionModel(
    question: "Which component of the CPU is responsible for executing assembly language instructions?",
    options: ["Memory unit", "Control unit", "Arithmetic logic unit", "Input/output unit"],
    correctAnswerIndex: 2, // Arithmetic logic unit
  ),
  QuestionModel(
    question: "What is a register in assembly language?",
    options: ["A high-level variable", "A storage location in main memory", "A program counter", "A temporary storage location in the CPU"],
    correctAnswerIndex: 3, // A temporary storage location in the CPU
  ),
  QuestionModel(
    question: "Which of the following is a common instruction in assembly language for moving data between registers?",
    options: ["MOV", "ADD", "SUB", "CMP"],
    correctAnswerIndex: 0, // MOV
  ),
  QuestionModel(
    question: "What is the role of the linker in the assembly language programming process?",
    options: ["Converts assembly code to machine code", "Resolves external references and combines object files", "Handles input/output operations", "Optimizes the code"],
    correctAnswerIndex: 1, // Resolves external references and combines object files
  ),
];

List<QuestionModel> cProgrammingQuestions = [
  QuestionModel(
    question: "Who is often referred to as the father of the C programming language?",
    options: ["Dennis Ritchie", "Linus Torvalds", "Bill Gates", "Alan Turing"],
    correctAnswerIndex: 0, // Dennis Ritchie
  ),
  QuestionModel(
    question: "What is the purpose of the 'scanf' function in C?",
    options: ["Printing output to the console", "Reading input from the console", "Performing mathematical calculations", "Allocating memory"],
    correctAnswerIndex: 1, // Reading input from the console
  ),
  QuestionModel(
    question: "What is the primary purpose of the 'if' statement in C?",
    options: ["Looping", "Function declaration", "Conditional execution", "Variable declaration"],
    correctAnswerIndex: 2, // Conditional execution
  ),
  QuestionModel(
    question: "Which keyword is used for dynamic memory allocation in C?",
    options: ["new", "allocate", "create", "malloc",],
    correctAnswerIndex: 3, // malloc
  ),
  QuestionModel(
    question: "What is the purpose of the 'void' keyword in C function declarations?",
    options: ["Indicates that the function returns nothing", "Declares a function as static", "Specifies a function prototype", "Denotes a function as recursive"],
    correctAnswerIndex: 0, // Indicates that the function returns nothing
  ),
  QuestionModel(
    question: "Which operator is used to access the value stored in a variable's address in C?",
    options: ["*", "&", "/", "%"],
    correctAnswerIndex: 1, // &
  ),
  QuestionModel(
    question: "Which header file is used for input and output functions in C?",
    options: ["<stdlib.h>", "<math.h>", "<stdio.h>", "<string.h>"],
    correctAnswerIndex: 2, // <stdio.h>
  ),
  QuestionModel(
    question: "What does the acronym 'ASCII' stand for in the context of C programming?",
    options: ["Algorithmic Standard for Computer and Information Integration", "Association of Standard Code for Information and Interchange", "Automated Standard Code for International Information Exchange", "American Standard Code for Information Interchange"],
    correctAnswerIndex: 3, // American Standard Code for Information Interchange
  ),
  QuestionModel(
    question: "Which data type is used to represent single characters in C?",
    options: ["char", "int", "float", "double"],
    correctAnswerIndex: 0, // char
  ),
  QuestionModel(
    question: "What is the role of the 'break' statement in a C switch statement?",
    options: ["Ends the program execution", "Exits the loop or switch statement", "Jumps to a specific label", "Skips the current iteration of a loop"],
    correctAnswerIndex: 1, // Exits the loop or switch statement
  ),
];


class button extends StatelessWidget {
  const button({
    required this.onpressed,
    required this.label
  });

  final VoidCallback? onpressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(CupertinoColors.systemYellow),
              ),
              onPressed: onpressed,
              child: Text(label, style: TextStyle(fontSize: 30),
              )),
        ),
      ],
    );
  }
}






Widget buildCorrectIcon() => const CircleAvatar(
  radius: 15,
  backgroundColor: Colors.green,
  child: Icon(
    Icons.check,
    color: Colors.white,
  ),
);
Widget buildWrongIcon() => const CircleAvatar(
  radius: 15,
  backgroundColor: Colors.red,
  child: Icon(
    Icons.close,
    color: Colors.white,
  ),
);


class AnswerCard extends StatelessWidget {
  const AnswerCard({
    super.key,
    required this.question,
    required this.isSelected,
    required this.currentIndex,
    required this.correctAnswerIndex,
    required this.selectedAnswerIndex,
  });

  final String question;
  final bool isSelected;
  final int? correctAnswerIndex;
  final int? selectedAnswerIndex;
  final int currentIndex;


  @override
  Widget build(BuildContext context) {

    bool isCorrectAnswer = currentIndex == correctAnswerIndex;
    bool isWrongAnswer = !isCorrectAnswer && isSelected;

    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10),
      child:
      selectedAnswerIndex != null
          ? Container(
        height: 60,
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
          border: Border.all(
              width: 2,
              color: isCorrectAnswer
                  ? Colors.green
                  : isWrongAnswer
                  ? Colors.red
                  : Colors.white
          ),
        ),

        child: Row(
          children: [
            Expanded(child: Text(question,style: TextStyle(fontSize: 20,color: Colors.black))),
            SizedBox(width: 10),
            isCorrectAnswer
                ? buildCorrectIcon()
                : isWrongAnswer
                ?buildWrongIcon()
                :const SizedBox.shrink()
          ],
        ),

      )
          : Container(
        height: 55,
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
          border: Border.all(
              width: 2,
              color: Colors.white
          ),
        ),



        child: Row(
          children: [
            Expanded(child: Text(question,style: TextStyle(fontSize: 20,color: Colors.black))),
            SizedBox(width: 10),
          ],
        ),

      ),
    );
  }
}