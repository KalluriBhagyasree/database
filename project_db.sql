-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2025 at 10:29 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `concepts`
--

CREATE TABLE `concepts` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `sub_concept` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `concepts`
--

INSERT INTO `concepts` (`id`, `subject`, `sub_concept`) VALUES
(1, 'cprogrammingquiz', 'Loops'),
(2, 'cprogrammingquiz', 'Functions'),
(3, 'cprogrammingquiz', 'Arrays'),
(4, 'cprogrammingquiz', 'Pointers');

-- --------------------------------------------------------

--
-- Table structure for table `cprogram`
--

CREATE TABLE `cprogram` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cprogram`
--

INSERT INTO `cprogram` (`id`, `title`, `content`) VALUES
(1, 'introduction of c programming language', 'History of C Language\r\nDennis Ritchie - founder of C language\r\n<h3>History of C language is interesting to know.</h3> Here we are going to discuss a brief history of the c language.\r\n\r\nC programming language was developed in 1972 by Dennis Ritchie at bell laboratories of AT&T (American Telephone & Telegraph), located in the U.S.A.\r\n\r\nDennis Ritchie is known as the founder of the c language.\r\n\r\nIt was developed to overcome the problems of previous languages such as B, BCPL, etc.\r\n</br>Initially, C language was developed to be used in UNIX operating system. It inherits many features of previous languages such as B and BCPL.\r\n<h4>Features of C Language</h4>\r\nC is the widely used language. It provides many features that are given below.\r\n<ol>\r\n<li>Simple</li>\r\n<li>Machine Independent or Portable</li>\r\n<li>Mid-level programming language</li>\r\n<li>structured programming language</li>\r\n<li>Rich Library</li>\r\n<li>Memory Management</li>\r\n<li>Fast Speed</li>\r\n<li>Pointers</li>\r\n<li>Recursion</li>\r\n<li>Extensible</li></ol>\r\n<h3>printf() and scanf() in C</h3>\r\nThe printf() and scanf() functions are used for input and output in C language. Both functions are inbuilt library functions, defined in stdio.h (header file).\r\n\r\n<h4>printf() function</h4>\r\nThe printf() function is used for output. It prints the given statement to the console.\r\n<h4>scanf() function</h4>\r\nThe scanf() function is used for input. It reads the input data from the console.\r\n<h4>Variables in C</h4>\r\nA variable is the name of the memory location. It is used to store information. Its value can be altered and reused several times. It is a way to represent memory location through symbols so that it can be easily identified.\r\n\r\nVariables are key building elements of the C programming language used to store and modify data in computer programs. A variable is a designated memory region that stores a specified data type value. Each variable has a unique identifier, its name, and a data type describing the type of data it may hold.\r\n<h4>Data Types in C</h4>\r\nA data type specifies the type of data that a variable can store such as integer, floating, character, etc.\r\n<h5>Int:</h5>\r\nIntegers are entire numbers without any fractional or decimal parts, and the int data type is used to represent them.\r\n\r\nIt is frequently applied to variables that include values, such as counts, indices, or other numerical numbers. The int data type may represent both positive and negative numbers because it is signed by default.\r\n\r\nAn int takes up 4 bytes of memory on most devices, allowing it to store values between around -2 billion and +2 billion.\r\n\r\n<h5>Char:</h5>\r\nIndividual characters are represented by the char data type. Typically used to hold ASCII or UTF-8 encoding scheme characters, such as letters, numbers, symbols, or commas. There are 256 characters that can be represented by a single char, which takes up one byte of memory. Characters such as \'A\', \'b\', \'5\', or \'$\' are enclosed in single quotes.\r\n\r\n<h5>Float:</h5>\r\nTo represent integers, use the floating data type. Floating numbers can be used to represent fractional units or numbers with decimal places.The float type is usually used for variables that require very good precision but may not be very precise. It can store values with an accuracy of about 6 decimal places and a range of about 3.4 x 1038 in 4 bytes of memory.\r\n<h5>Double:</h5>\r\nUse two data types to represent two floating integers. When additional precision is needed, such as in scientific calculations or financial applications, it provides greater accuracy compared to float.\r\n\r\nDouble type, which uses 8 bytes of memory and has an accuracy of about 15 decimal places, yields larger values. C treats floating point numbers as doubles by default if no explicit type is supplied.\r\n<h4>Derived Data Type</h4>\r\nBeyond the fundamental data types, C also supports derived data types, including arrays, pointers, structures, and unions. These data types give programmers the ability to handle heterogeneous data, directly modify memory, and build complicated data structures.\r\n\r\n<h5>Array:</h5>\r\nAn array, a derived data type, lets you store a sequence of fixed-size elements of the same type. It provides a mechanism for joining multiple targets of the same data under the same name.\r\n\r\nThe index is used to access the elements of the array, with a 0 index for the first entry. The size of the array is fixed at declaration time and cannot be changed during program execution. The array components are placed in adjacent memory regions.\r\n<h5>Pointer:</h5>\r\nA pointer is a derived data type that keeps track of another data type\'s memory address. When a pointer is declared, the data type it refers to is stated first, and then the variable name is preceded by an asterisk (*).\r\n<h4>Structure:</h4>\r\nA structure is a derived data type that enables the creation of composite data types by allowing the grouping of many data types under a single name. It gives you the ability to create your own unique data structures by fusing together variables of various sorts.\r\n<ol>\r\n<li>A structure\'s members or fields are used to refer to each variable within it.</li>\r\n<li>Any data type, including different structures, can be a member of a structure.</li>\r\n<li>A structure\'s members can be accessed by using the dot (.) operator.</li></ol>');

-- --------------------------------------------------------

--
-- Table structure for table `java`
--

CREATE TABLE `java` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `java`
--

INSERT INTO `java` (`id`, `title`, `content`) VALUES
(1, 'Introduction to Java', '<h1>Introduction of java</h1>Java is a class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible. It is intended to let application developers Write Once and Run Anywhere (WORA), meaning that compiled Java code can run on all platforms that support Java without the need for recompilation. Java was developed by James Gosling at Sun Microsystems Inc. in May 1995 and later acquired by Oracle Corporation and is widely used for developing applications for desktop, web, and mobile devices.</br></br>\r\n\r\nJava is known for its simplicity, robustness, and security features, making it a popular choice for enterprise-level applications. Java applications are compiled to byte code that can run on any Java Virtual Machine. The syntax of Java is similar to C/C++.</br></br>\r\n\r\nJava makes writing, compiling, and debugging programming easy. It helps to create reusable code and modular programs.</br></br>\r\n\r\n<h3>History of Java</h3>\r\nJava’s history is as interesting as it is impactful. The journey of this powerful programming language began in 1991 when James Gosling, Mike Sheridan, and Patrick Naughton, a team of engineers at Sun Microsystems known as the “Green Team,” set out to create a new language initially called “Oak.” Oak was later renamed Java, inspired by Java coffee, and was first publicly released in 1996 as Java 1.0. This initial version provided a no-cost runtime environment across popular platforms, making it accessible to a broad audience. Arthur Van Hoff rewrote the Java 1.0 compiler to strictly comply with its specifications, ensuring its reliability and cross-platform capabilities.</br>\r\n<h2>Key Features of Java</h2>\r\n<h4>1. Platform Independent</h4>\r\nCompiler converts source code to byte code and then the JVM executes the bytecode generated by the compiler. This byte code can run on any platform be it Windows, Linux, or macOS which means if we compile a program on Windows, then we can run it on Linux and vice versa. Each operating system has a different JVM, but the output produced by all the OS is the same after the execution of the byte code. That is why we call java a platform-independent language.\r\n\r\n<h4>2. Object-Oriented Programming</h4>\r\nJava is an object-oriented language, promoting the use of objects and classes. Organizing the program in the terms of a collection of objects is a way of object-oriented programming, each of which represents an instance of the class.\r\n</br>\r\nThe four main concepts of Object-Oriented programming are:\r\n</br>\r\nAbstraction</br>\r\nEncapsulation</br>\r\nInheritance</br>\r\nPolymorphism</br>\r\n<h4>3. Simplicity</h4>\r\nJava’s syntax is simple and easy to learn, especially for those familiar with C or C++. It eliminates complex features like pointers and multiple inheritances, making it easier to write, debug, and maintain code.\r\n\r\n<h4>4. Robustness</h4>\r\nJava language is robust which means reliable. It is developed in such a way that it puts a lot of effort into checking errors as early as possible, that is why the java compiler is able to detect even those errors that are not easy to detect by another programming language. The main features of java that make it robust are garbage collection, exception handling, and memory allocation.\r\n\r\n<h4>5. Security</h4>\r\nIn java, we don’t have pointers, so we cannot access out-of-bound arrays i.e it shows ArrayIndexOutOfBound Exception if we try to do so. That’s why several security flaws like stack corruption or buffer overflow are impossible to exploit in Java. Also, java programs run in an environment that is independent of the os(operating system) environment which makes java programs more secure.\r\n\r\n<h4>6. Distributed</h4>\r\nWe can create distributed applications using the java programming language. Remote Method Invocation and Enterprise Java Beans are used for creating distributed applications in java. The java programs can be easily distributed on one or more systems that are connected to each other through an internet connection.\r\n\r\n<h4>7. Multithreading </h4>\r\nJava supports multithreading, enabling the concurrent execution of multiple parts of a program. This feature is particularly useful for applications that require high performance, such as games and real-time simulations.\r\n\r\n<h4>8. Portability </h4> \r\nAs we know, java code written on one machine can be run on another machine. The platform-independent feature of java in which its platform-independent bytecode can be taken to any platform for execution makes java portable. WORA(Write Once Run Anywhere) makes java application to generates a ‘.class’ file that corresponds to our applications(program) but contains code in binary format. It provides ease t architecture-neutral ease as bytecode is not dependent on any machine architecture. It is the primary reason java is used in the enterprising IT industry globally worldwide.\r\n\r\n<h4>9. High Performance</h4>\r\nJava architecture is defined in such a way that it reduces overhead during the runtime and at some times java uses Just In Time (JIT) compiler where the compiler compiles code on-demand basis where it only compiles those methods that are called making applications to execute faster.'),
(2, 'OOP Concepts', '<h2>Java OOP(Object Oriented Programming) Concepts</h2>\r\nObject-Oriented Programming or Java OOPs concept refers to programming languages that use objects in programming. They use objects as a primary source to implement what is to happen in the code. Objects are seen by the viewer or user, performing tasks you assign.\r\n</br></br>\r\nObject-oriented programming aims to implement real-world entities like inheritance, hiding, polymorphism, etc. in programming. The main aim of OOPs is to bind together the data and the functions that operate on them so that no other part of the code can access this data except that function.\r\n<h2>Java Class</h2>\r\nA Class is a user-defined blueprint or prototype from which objects are created. It represents the set of properties or methods that are common to all objects of one type. Using classes, you can create multiple objects with the same behavior instead of writing their code multiple times. This includes classes for objects occurring more than once in your code. In general, class declarations can include these components in order: \r\n<ol>\r\n<li><b>Modifiers</b>: A class can be public or have default access (Refer to this for details).</li>\r\n<li><b>Class name</b>: The class name should begin with the initial letter capitalized by convention.</li>\r\n<li><b>Body</b>: The class body is surrounded by braces, { }.</li>\r\n</ol>\r\n<h2>Java Object</h2>\r\nAn Object is a basic unit of Object-Oriented Programming that represents real-life entities. A typical Java program creates many objects, which as you know, interact by invoking methods. The objects are what perform your code, they are the part of your code visible to the viewer/user. An object mainly consists of: \r\n<ol>\r\n<li><b>State</b>: It is represented by the attributes of an object. It also reflects the properties of an object.</li>\r\n<li><b>Behavior</b>: It is represented by the methods of an object. It also reflects the response of an object to other objects.</li>\r\n<li><b>Identity</b>: It is a unique name given to an object that enables it to interact with other objects.</li>\r\n<li><b>Method</b>: A method is a collection of statements that perform some specific task and return the result to the caller. A method can perform some specific task without returning anything. Methods allow us to reuse the code without retyping it, which is why they are considered time savers. In Java, every method must be part of some class, which is different from languages like C, C++, and Python. </li>\r\n<h3>Abstraction in Java</h3>\r\nAbstraction in Java is the process of hiding the implementation details and only showing the essential functionality or features to the user. This helps simplify the system by focusing on what an object does rather than how it does it. The unnecessary details or complexities are not displayed to the user.\r\n\r\nTelevision remote control is an excellent example of abstraction. It simplifies the interaction with a TV by hiding the complexity behind simple buttons and symbols, making it easy without needing to understand the technical details of how the TV functions.\r\n<h4>Abstract Classes and Abstract Methods</h4>\r\n<ul>\r\n<li>\r\nAn abstract class is a class that is declared with an abstract keyword.</li>\r\n<li>An abstract method is a method that is declared without implementation.</li>\r\n<li>An abstract class may or may not have all abstract methods. Some of them can be concrete methods</li>\r\n<li>A abstract method must always be redefined in the subclass, thus making overriding compulsory or making the subclass itself abstract.</li>\r\n<li>Any class that contains one or more abstract methods must also be declared with an abstract keyword.</li>\r\n<li>There can be no object of an abstract class. That is, an abstract class can not be directly instantiated with the new operator.</li>\r\n<li>An abstract class can have parameterized constructors and the default constructor is always present in an abstract class.</li></ul>\r\n<h4>Algorithm to Implement Abstraction</h4>\r\n<ul><li>\r\nDetermine the classes or interfaces that will be part of the abstraction.</li>\r\n<li>Create an abstract class or interface that defines the common behaviors and properties of these classes.</li>\r\n<li>Define abstract methods within the abstract class or interface that do not have any implementation details.</li>\r\n<li>Implement concrete classes that extend the abstract class or implement the interface.</li>\r\n<li>Override the abstract methods in the concrete classes to provide their specific implementations.</li>\r\n<li>Use the concrete classes to contain the program logic.</li></ul>\r\n<h4>\r\nWhen to Use Abstract Classes and Abstract Methods?</h4>\r\nThere are situations in which we will want to define a superclass that declares the structure of a given abstraction without providing a complete implementation of every method. Sometimes we will want to create a superclass that only defines a generalization form that will be shared by all of its subclasses, leaving it to each subclass to fill in the details.\r\n\r\nConsider a classic “shape” example, perhaps used in a computer-aided design system or game simulation. The base type is “shape” and each shape has a color, size, and so on. From this, specific types of shapes are derived(inherited)-circle, square, triangle, and so on — each of which may have additional characteristics and behaviors. For example, certain shapes can be flipped. Some behaviors may be different, such as when you want to calculate the area of a shape. The type hierarchy embodies both the similarities and differences between the shapes.\r\n<h3>Encapsulation in Java</h3>Encapsulation in Java is a fundamental OOP (object-oriented programming) principle that combines data and methods in a class. It allows implementation details to be hidden while exposing a public interface for interaction.<h4>Implementation of Java Encapsulation</h4>In Java, encapsulation is implemented by declaring instance variables as private, restricting direct access. Public getter methods retrieve variable values, while setter methods modify them, enabling controlled access. This approach allows the class to enforce data validation and maintain a consistent internal state, enhancing security and flexibility.\r\n\r\nEncapsulation is defined as the wrapping up of data under a single unit. It is the mechanism that binds together code and the data it manipulates. Another way to think about encapsulation is, that it is a protective shield that prevents the data from being accessed by the code outside this shield. <ul><li>In encapsulation, the variables or data of a class are hidden from any other class and can be accessed only through any member function of its own class.</li>\r\n<li>A private class can hide its members or methods from the end user, using abstraction to hide implementation details, by combining data hiding and abstraction.</li>\r\n<li>Encapsulation can be achieved by Declaring all the variables in the class as private and writing public methods in the class to set and get the values of variables.</li>\r\n<li>It is more defined with the setter and getter method.</li></ul>\r\n<h3>Inheritance in Java</h3>Java, Inheritance is an important pillar of OOP(Object-Oriented Programming). It is the mechanism in Java by which one class is allowed to inherit the features(fields and methods) of another class. In Java, Inheritance means creating new classes based on existing ones. A class that inherits from another class can reuse the methods and fields of that class. In addition, you can add new fields and methods to your current class as well. <h4> Why Do We Need Java Inheritance?</h4><ol start=\'1\'><li><b>Code Reusability:</b> The code written in the Superclass is common to all subclasses. Child classes can directly use the parent class code.</li>\r\n<li><b>Method Overriding:</b> Method Overriding is achievable only through Inheritance. It is one of the ways by which Java achieves Run Time Polymorphism.</li>\r\n<li><b>Abstraction:</b> The concept of abstract where we do not have to provide all details, is achieved through inheritance. Abstraction only shows the functionality to the user.</li></ol>\r\n<h3>Polymorphism in Java</h3>The word ‘polymorphism’ means ‘having many forms’. In Java, polymorphism refers to the ability of a message to be displayed in more than one form. This concept is a key feature of Object-Oriented Programming and it allows objects to behave differently based on their specific class type.\r\n\r\nReal-life Illustration of Polymorphism in Java: A person can have different characteristics at the same time. Like a man at the same time is a father, a husband, and an employee. So the same person possesses different behaviors in different situations. This is called polymorphism.<h4>Types of Java Polymorphism</h4>In Java Polymorphism is mainly divided into two types: <ol><li>Compile-Time Polymorphism</li>\r\n<li>Runtime Polymorphism</li></ol><h4>1. Compile-Time Polymorphism</h4>Compile-Time Polymorphism in Java is also known as static polymorphism. This type of polymorphism is achieved by function overloading or operator overloading. \r\n<h4>Subtypes of Compile-time Polymorphism:</h4>\r\n<ol>\r\n<li>Function Overloading: It is a feature in C++/Java where multiple functions can have the same name but with different parameter lists. The compiler will decide which function to call based on the number and types of arguments passed to the function.</li>\r\n<li>Operator Overloading: It is a feature in C++ where the operators such as +, -, *, etc. can be given additional meanings when applied to user-defined data types.</li>\r\n<li>Template: It is a powerful feature in C++ that allows us to write generic functions and classes. A template is a blueprint for creating a family of functions or classes.</li></ol>\r\n<h4>2. Runtime Polymorphism</h4>\r\nRuntime Polymorphism in Java known as Dynamic Method Dispatch. It is a process in which a function call to the overridden method is resolved at Runtime. This type of polymorphism is achieved by Method Overriding. Method overriding, on the other hand, occurs when a derived class has a definition for one of the member functions of the base class. That base function is said to be overridden.<h4>Subtype of Run-Time Polymorphism</h4>\r\n<b>Virtual Functions:</b> It allows an object of a derived class to behave as if it were an object of the base class. The derived class can override the virtual function of the base class to provide its own implementation. The function call is resolved at runtime, depending on the actual type of the object.<h3>Method Overloading in Java</h3>In Java, Method Overloading allows different methods to have the same name, but different signatures where the signature can differ by the number of input parameters or type of input parameters, or a mixture of both.\r\n\r\nMethod overloading in Java is also known as Compile-time Polymorphism, Static Polymorphism, or Early binding. In Method overloading compared to the parent argument, the child argument will get the highest priority.\r\n<h4>Different Ways of Method Overloading in Java</h4>\r\n<ul start=\"circle\"><li>\r\nChanging the Number of Parameters.</li>\r\n<li>Changing Data Types of the Arguments.</li>\r\n<li>Changing the Order of the Parameters of Methods.</li></ul>'),
(3, 'Java Collections', '<h1>Collections in Java</h1>Any group of individual objects that are represented as a single unit is known as a Java Collection of Objects. In Java, a separate framework named the “Collection Framework” has been defined in JDK 1.2 which holds all the Java Collection Classes and Interface in it. \r\n\r\nIn Java, the Collection interface (java.util.Collection) and Map interface (java.util.Map) are the two main “root” interfaces of Java collection classes.\r\n<h3>What is a Framework in Java?</h3>\r\nA framework is a set of classes and interfaces which provide a ready-made architecture. In order to implement a new feature or a class, there is no need to define a framework. However, an optimal object-oriented design always includes a framework with a collection of classes such that all the classes perform the same kind of task. \r\n<h4>Need for a Separate Collection Framework in Java</h4>\r\nBefore the Collection Framework(or before JDK 1.2) was introduced, the standard methods for grouping Java objects (or collections) were Arrays or Vectors, or Hashtables. All of these collections had no common interface. Therefore, though the main aim of all the collections is the same, the implementation of all these collections was defined independently and had no correlation among them. And also, it is very difficult for the users to remember all the different <u>methods</u>, syntax, and <u>constructors</u> present in every collection class. \r\nLet’s understand this with an example of adding an element in a hashtable and a vector. \r\n<h3>Advantages of the Java Collection Framework</h3>Since the lack of a collection framework gave rise to the above set of disadvantages, the following are the advantages of the collection framework. <ol>\r\n<li><b>Consistent API:</b> The API has a basic set of interfaces like Collection, Set, List, or Map, all the classes (ArrayList, LinkedList, Vector, etc) that implement these interfaces have some common set of methods.</li>\r\n<li><b>Reduces programming effort</b>: A programmer doesn’t have to worry about the design of the Collection but rather he can focus on its best use in his program. Therefore, the basic concept of Object-oriented programming (i.e.) abstraction has been successfully implemented.</li>\r\n<li><b>Increases program speed and quality</b>: Increases performance by providing high-performance implementations of useful data structures and algorithms because in this case, the programmer need not think of the best implementation of a specific data structure. He can simply use the best implementation to drastically boost the performance of his algorithm/program.</li></ol>\r\n<h4>ArrayList</h4>The ArrayList class implements the List interface. It uses a dynamic array to store the duplicate element of different data types. The ArrayList class maintains the insertion order and is non-synchronized. The elements stored in the ArrayList class can be randomly accessed.<h4>LinkedList</h4>LinkedList implements the Collection interface. It uses a doubly linked list internally to store the elements. It can store the duplicate elements. It maintains the insertion order and is not synchronized. In LinkedList, the manipulation is fast because no shifting is required.<h4>Stack</h4>The stack is the subclass of Vector. It implements the last-in-first-out data structure, i.e., Stack. The stack contains all of the methods of Vector class and also provides its methods like boolean push(), boolean peek(), boolean push(object o), which defines its properties.<h4>Queue Interface</h4>Queue interface maintains the first-in-first-out order. It can be defined as an ordered list that is used to hold the elements which are about to be processed. There are various classes like PriorityQueue, Deque, and ArrayDeque which implements the Queue interface.\r\n<h4>PriorityQueue</h4>The PriorityQueue class implements the Queue interface. It holds the elements or objects which are to be processed by their priorities. PriorityQueue doesn\'t allow null values to be stored in the queue.<h4>Deque Interface</h4>Deque interface extends the Queue interface. In Deque, we can remove and add the elements from both the side. Deque stands for a double-ended queue which enables us to perform the operations at both the ends.<h4>ArrayDeque</h4>ArrayDeque class implements the Deque interface. It facilitates us to use the Deque. Unlike queue, we can add or delete the elements from both the ends.\r\n\r\nArrayDeque is faster than ArrayList and Stack and has no capacity restrictions.'),
(4, 'java Control Statements', '<h1>java Control Statements</h1>Java compiler executes the code from top to bottom. The statements in the code are executed according to the order in which they appear. However, Java provides statements that can be used to control the flow of Java code. Such statements are called control flow statements. It is one of the fundamental features of Java, which provides a smooth flow of program.\r\n\r\nJava provides three types of control flow statements.\r\n\r\n<h5>Decision Making statements</h5>\r\n<ol>\r\n<li>if statements</li>\r\n<li>switch statement</li>\r\n</ol>\r\n<h5>Loop statements</h5>\r\n<ol><li>do while loop</li>\r\n<li>while loop</li>\r\n<li>for loop</li>\r\n<li>for-each loop</li></ol>\r\n<h5>Jump statements</h5>\r\n<ol><li>break statement</li>\r\n<li>continue statement</li></ol><h3>Decision-Making statements:</h3>\r\nAs the name suggests, decision-making statements decide which statement to execute and when. Decision-making statements evaluate the Boolean expression and control the program flow depending upon the result of the condition provided. There are two types of decision-making statements in Java, i.e., If statement and switch statement.\r\n<h5>1) If Statement:</h5>\r\nIn Java, the \"if\" statement is used to evaluate a condition. The control of the program is diverted depending upon the specific condition. The condition of the If statement gives a Boolean value, either true or false. In Java, there are four types of if-statements given below.\r\n<ol><li>\r\nSimple if statement</li>\r\n<li>if-else statement</li>\r\n<li>if-else-if ladder</li>\r\n<li>Nested if-statement</li>\r\n</ol>\r\nLet\'s understand the if-statements one by one.\r\n<h5>1) Simple if statement:</h5>\r\nIt is the most basic statement among all control flow statements in Java. It evaluates a Boolean expression and enables the program to enter a block of code if the expression evaluates to true.<h5>2) if-else statement</h5>\r\nThe if-else statement is an extension to the if-statement, which uses another block of code, i.e., else block. The else block is executed if the condition of the if-block is evaluated as false.3) <h5>if-else-if ladder:</h5>\r\nThe if-else-if statement contains the if-statement followed by multiple else-if statements. In other words, we can say that it is the chain of if-else statements that create a decision tree where the program may enter in the block of code where the condition is true. We can also define an else statement at the end of the chain.<h5>4. Nested if-statement</h5>In nested if-statements, the if statement can contain a if or if-else statement inside another if or else-if statement.<h5>Switch Statement:</h5>\r\nIn Java, Switch statements are similar to if-else-if statements. The switch statement contains multiple blocks of code called cases and a single case is executed based on the variable which is being switched. The switch statement is easier to use instead of if-else-if statements. It also enhances the readability of the program.<h3>Loop Statements</h3>In Java, we have three types of loops that execute similarly. However, there are differences in their syntax and condition checking time.\r\n<ol>\r\n<li>for loop</li>\r\n<li>while loop</li>\r\n<li>do-while loop</li>\r\n</ol>\r\nLet\'s understand the loop statements one by one.\r\nIn programming, sometimes we need to execute the block of code repeatedly while some condition evaluates to true. However, loop statements are used to execute the set of instructions in a repeated order. The execution of the set of instructions depends upon a particular condition.<h5>Java for loop</h5>\r\nIn Java, for loop is similar to C and C++. It enables us to initialize the loop variable, check the condition, and increment/decrement in a single line of code. We use the for loop only when we exactly know the number of times, we want to execute the block of code.\r\n<h5>Java for-each loop</h5>\r\nJava provides an enhanced for loop to traverse the data structures like array or collection. In the for-each loop, we don\'t need to update the loop variable. The syntax to use the for-each loop in java is given below.\r\n<h5>Java while loop</h5>\r\nThe while loop is also used to iterate over the number of statements multiple times. However, if we don\'t know the number of iterations in advance, it is recommended to use a while loop. Unlike for loop, the initialization and increment/decrement doesn\'t take place inside the loop statement in while loop.\r\n\r\nIt is also known as the entry-controlled loop since the condition is checked at the start of the loop. If the condition is true, then the loop body will be executed; otherwise, the statements after the loop will be executed.\r\n<h5>Java do-while loop</h5>\r\nThe do-while loop checks the condition at the end of the loop after executing the loop statements. When the number of iteration is not known and we have to execute the loop at least once, we can use do-while loop.\r\n\r\nIt is also known as the exit-controlled loop since the condition is not checked in advance. The syntax of the do-while loop is given below.\r\n<h3>Jump Statements</h3>\r\nJump statements are used to transfer the control of the program to the specific statements. In other words, jump statements transfer the execution control to the other part of the program. There are two types of jump statements in Java, i.e., break and continue.\r\n<h5>Java break statement</h5>\r\nAs the name suggests, the break statement is used to break the current flow of the program and transfer the control to the next statement outside a loop or switch statement. However, it breaks only the inner loop in the case of the nested loop.\r\n\r\nThe break statement cannot be used independently in the Java program, i.e., it can only be written inside the loop or switch statement.\r\n<h5>Java continue statement</h5>Unlike break statement, the continue statement doesn\'t break the loop, whereas, it skips the specific part of the loop and jumps to the next iteration of the loop immediately.');

-- --------------------------------------------------------

--
-- Table structure for table `java_questions`
--

CREATE TABLE `java_questions` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `option_a` varchar(255) NOT NULL,
  `option_b` varchar(255) NOT NULL,
  `option_c` varchar(255) NOT NULL,
  `option_d` varchar(255) NOT NULL,
  `correct_option` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `java_questions`
--

INSERT INTO `java_questions` (`id`, `title`, `question`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_option`) VALUES
(1, 'Introduction to Java', 'Who developed the Java programming language?', 'Dennis Ritchie', 'James Gosling', 'Guido van Rossum', 'Bjarne Stroustrup', 'B'),
(2, 'Introduction to Java', 'What does WORA stand for in the context of Java?', 'Write Once, Read Anywhere', 'Write Once, Run Anywhere', 'Write Once, Recompile Anywhere', 'Write Once, Run Anytime', 'B'),
(3, 'Introduction to Java', 'In which year was Java first publicly released?', '1991', '1994', '1996', '2000', 'C'),
(4, 'Introduction to Java', 'What is the primary feature of Java that allows it to run on different platforms without recompilation?', 'Garbage Collection', 'Bytecode and JVM', 'Dynamic Typing', 'Strong Typing', 'B'),
(5, 'Introduction to Java', 'Java was originally named ________.', 'Oak', 'Maple', 'Cedar', 'Pine', 'A'),
(6, 'Introduction to Java', 'Which of the following is NOT a characteristic of Java?', 'Object-oriented', 'Platform-dependent', 'Robust', 'Secure', 'B'),
(7, 'Introduction to Java', 'Which company currently owns Java?', 'Sun Microsystems', 'Microsoft', 'Oracle Corporation', 'Google', 'C'),
(8, 'Introduction to Java', 'Java syntax is most similar to which programming language(s)?', 'C/C++', 'Python', 'JavaScript', 'Ruby', 'A'),
(9, 'Introduction to Java', 'What does the Java compiler generate after compiling Java code?', 'Machine code', 'Bytecode', 'Assembly code', 'Intermediate code', 'B'),
(10, 'Introduction to Java', 'Who rewrote the Java 1.0 compiler to strictly comply with its specifications?', 'James Gosling', 'Patrick Naughton', 'Mike Sheridan', 'Arthur Van Hoff', 'D'),
(11, 'OOP Concepts', 'What does OOP stand for in Java?', 'Object-Oriented Programming', 'Open-Ended Programming', 'Object-Oriented Process', 'Organized Object Programming', 'A'),
(12, 'OOP Concepts', 'Which of the following is an OOP concept in Java?', 'Abstraction', 'Compilation', 'Debugging', 'Rendering', 'A'),
(13, 'OOP Concepts', 'What is a class in Java?', 'A blueprint from which objects are created', 'A variable used in the code', 'A method that performs tasks', 'A data structure used for storage', 'A'),
(14, 'OOP Concepts', 'What is an object in Java?', 'A real-world entity represented in code', 'A type of class', 'A method that operates on data', 'A part of an array', 'A'),
(15, 'OOP Concepts', 'What is the purpose of a method in Java?', 'To perform a specific task', 'To declare variables', 'To create objects', 'To store data', 'A'),
(16, 'OOP Concepts', 'What does encapsulation help with in Java?', 'Hiding the implementation details', 'Increasing execution speed', 'Reducing memory usage', 'Decreasing code complexity', 'A'),
(17, 'OOP Concepts', 'Which keyword is used to declare an abstract class in Java?', 'abstract', 'interface', 'private', 'final', 'A'),
(18, 'OOP Concepts', 'What is inheritance in Java?', 'A mechanism where one class inherits the fields and methods of another', 'A way to hide data from other classes', 'A technique for method overloading', 'A type of exception handling', 'A'),
(19, 'OOP Concepts', 'What is polymorphism in Java?', 'The ability of an object to behave in different ways', 'The process of combining data and methods', 'The ability to create multiple objects from the same class', 'The process of hiding an object\'s properties', 'A'),
(20, 'OOP Concepts', 'Which of the following is an example of compile-time polymorphism in Java?', 'Method Overloading', 'Method Overriding', 'Exception Handling', 'Dynamic Binding', 'A'),
(21, 'Java Collections', 'What is the main advantage of the Java Collection Framework?', 'Consistent API and high-performance implementations', 'It allows multi-threading', 'It simplifies networking', 'It provides database access', 'A'),
(22, 'Java Collections', 'Which interface is the root interface for the collection classes in Java?', 'Collection', 'List', 'Set', 'Map', 'A'),
(23, 'Java Collections', 'Which of the following is a subclass of Vector in Java?', 'Stack', 'LinkedList', 'ArrayList', 'PriorityQueue', 'A'),
(24, 'Java Collections', 'Which class implements the List interface and stores elements in a dynamic array in Java?', 'ArrayList', 'LinkedList', 'Stack', 'PriorityQueue', 'A'),
(25, 'Java Collections', 'Which of the following interfaces is extended by the Deque interface in Java?', 'Queue', 'List', 'Collection', 'Set', 'A'),
(26, 'Java Collections', 'Which class implements the Queue interface and stores elements based on their priorities in Java?', 'PriorityQueue', 'LinkedList', 'Stack', 'ArrayDeque', 'A'),
(27, 'Java Collections', 'What is the characteristic of the Stack class in Java?', 'Follows the Last-In-First-Out (LIFO) order', 'Follows the First-In-First-Out (FIFO) order', 'Allows random access to elements', 'Does not allow duplicate elements', 'A'),
(28, 'Java Collections', 'What is a major advantage of using ArrayDeque over ArrayList in Java?', 'ArrayDeque is faster and has no capacity restrictions', 'ArrayDeque supports random access to elements', 'ArrayDeque allows duplicate elements', 'ArrayDeque implements the Set interface', 'A'),
(29, 'Java Collections', 'Which interface maintains the First-In-First-Out (FIFO) order in Java?', 'Queue', 'List', 'Deque', 'Set', 'A'),
(30, 'Java Collections', 'What is the primary feature of the LinkedList class in Java?', 'It uses a doubly linked list internally', 'It uses a dynamic array internally', 'It supports the Stack interface', 'It stores elements based on priorities', 'A'),
(31, 'Java Control Statements', 'Which statement is used to transfer the control to the next statement outside a loop or switch statement in Java?', 'break', 'continue', 'if', 'for', 'A'),
(32, 'Java Control Statements', 'What type of loop should you use when the number of iterations is known in advance in Java?', 'for loop', 'while loop', 'do-while loop', 'for-each loop', 'A'),
(33, 'Java Control Statements', 'Which of the following is an entry-controlled loop in Java?', 'while loop', 'do-while loop', 'for loop', 'All of the above', 'A'),
(34, 'Java Control Statements', 'What is the primary difference between a for loop and a while loop in Java?', 'For loop is used when the number of iterations is known in advance', 'While loop is faster than for loop', 'For loop doesn’t check the condition before execution', 'While loop is always exit-controlled', 'A'),
(35, 'Java Control Statements', 'In Java, which statement is used to skip the current iteration of a loop and jump to the next iteration?', 'continue', 'break', 'return', 'exit', 'A'),
(36, 'Java Control Statements', 'Which statement is a decision-making statement in Java?', 'if statement', 'for loop', 'while loop', 'continue', 'A'),
(37, 'Java Control Statements', 'Which of the following statements is true about a switch statement in Java?', 'It contains multiple blocks of code called cases', 'It can only be used with integer values', 'It is slower than if-else statements', 'It cannot be used with characters', 'A'),
(38, 'Java Control Statements', 'In Java, what type of if-statement allows multiple else-if blocks?', 'if-else-if ladder', 'simple if', 'nested if', 'if-else', 'A'),
(39, 'Java Control Statements', 'What is the condition checking point in a do-while loop in Java?', 'After the loop body', 'Before the loop body', 'At the start of each iteration', 'It does not check the condition', 'A'),
(40, 'Java Control Statements', 'Which of the following is a feature of a nested if-statement in Java?', 'An if or if-else statement can be inside another if or else-if statement', 'It can only be used for two conditions', 'It is always executed regardless of the condition', 'None of the above', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `java_quizzes`
--

CREATE TABLE `java_quizzes` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `option_a` varchar(255) NOT NULL,
  `option_b` varchar(255) NOT NULL,
  `option_c` varchar(255) NOT NULL,
  `option_d` varchar(255) NOT NULL,
  `correct_option` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, 'What is the capital of France?', 'Paris', 'Berlin', 'Madrid', 'Rome', 1),
(2, 'What is 5 + 3?', '6', '7', '8', '9', 3);

-- --------------------------------------------------------

--
-- Table structure for table `quizzes`
--

CREATE TABLE `quizzes` (
  `id` int(11) NOT NULL,
  `sub_concept_id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `correct_option` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quizzes`
--

INSERT INTO `quizzes` (`id`, `sub_concept_id`, `question`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, 1, 'What is a loop?', 'A control structure', 'A function', 'A pointer', 'None of the above', 1),
(2, 1, 'Which loop is entry-controlled?', 'For loop', 'While loop', 'Both', 'None', 3),
(3, 2, 'What is a function?', 'A control structure', 'A block of code', 'An array', 'None of the above', 2);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `confirmpassword` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `email`, `password`, `confirmpassword`, `created_at`) VALUES
(1, 'hello', 'hello@mail.com', '12345', '12345', '0000-00-00 00:00:00'),
(2, 'ghftft', 'jhgfjf@!33', '123456', '123456', '2025-01-04 10:12:38'),
(3, 'ghftft', 'jhgfjf@!33', '123456', '123456', '2025-01-04 10:12:42'),
(4, 'ghftft', 'jhgfjf@!33', '123456', '123456', '2025-01-04 10:12:43'),
(5, 'asdfg', 'asdfg@gmail.com', '123456', '123456', '2025-01-04 10:13:26'),
(6, 'qwerty', 'qwerty@gmail.com', '98765', '98765', '2025-01-04 10:18:21'),
(7, 'sss', 'asdsadf@gmail.com', '123456', '', '2025-01-05 09:55:40'),
(8, 'xxx', 'xxx@gmail.com', '123456', '', '2025-01-05 10:19:15'),
(9, 'aaa', 'aaa@gmail.com', 'aaaaaa', '', '2025-01-06 08:20:42'),
(10, 'hello', 'hello@gmail.com', '123456', '', '2025-01-06 08:55:38'),
(11, 'dhanya', 'dhanya@gmail.com', '123456', '', '2025-01-07 03:52:18'),
(12, 'abcdef', 'abcdef@gmail.com', 'abcdef', '', '2025-01-12 05:57:29'),
(13, 'abcdefg', 'abcdefg@gmail.com', 'abcdefg', 'abcdefg', '2025-01-12 06:05:10'),
(14, 'rebu', 'kalluribhagyasree@gmail.com', '12345678', '12345678', '2025-01-22 02:41:53'),
(15, 'bhagya', 'bhagya@mail.com', 'bhagya', 'bhagya', '2025-01-24 00:11:28');

-- --------------------------------------------------------

--
-- Table structure for table `tutorials`
--

CREATE TABLE `tutorials` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tutorials`
--

INSERT INTO `tutorials` (`id`, `title`, `content`) VALUES
(1, 'cprogramming', 'C Programming is a powerful general-purpose programming language.'),
(2, 'java', 'Java is a versatile and widely-used programming language.'),
(3, 'python', 'Python is an interpreted, high-level, and general-purpose programming language.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `concepts`
--
ALTER TABLE `concepts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cprogram`
--
ALTER TABLE `cprogram`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `java`
--
ALTER TABLE `java`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `java_questions`
--
ALTER TABLE `java_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `java_quizzes`
--
ALTER TABLE `java_quizzes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quizzes`
--
ALTER TABLE `quizzes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_concept_id` (`sub_concept_id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tutorials`
--
ALTER TABLE `tutorials`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `concepts`
--
ALTER TABLE `concepts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `java`
--
ALTER TABLE `java`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `java_questions`
--
ALTER TABLE `java_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `java_quizzes`
--
ALTER TABLE `java_quizzes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `quizzes`
--
ALTER TABLE `quizzes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tutorials`
--
ALTER TABLE `tutorials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `quizzes`
--
ALTER TABLE `quizzes`
  ADD CONSTRAINT `quizzes_ibfk_1` FOREIGN KEY (`sub_concept_id`) REFERENCES `concepts` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
