-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Feb 12, 2025 at 09:41 AM
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
-- Table structure for table `python`
--

CREATE TABLE `python` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `python`
--

INSERT INTO `python` (`id`, `title`, `content`) VALUES
(1, 'Introduction of Python', '<h2>what is python</h2>\r\nPython is a high-level, interpreted programming language known for its simplicity, readability, and versatility. It was created by Guido van Rossum and first released in 1991. Python is widely used for web development, data science, machine learning, automation, scripting, and more.\r\n<h3> Key Features of Python</h3>\r\n<ol>\r\n<li>Easy to Learn & Readable – Python has a clean and simple syntax, making it beginner-friendly.</li>\r\n<li>Interpreted Language – Python code is executed line by line, which makes debugging easier.</li>\r\n<li>Dynamically Typed – You don’t need to specify variable types (e.g., int, float).</li>\r\n<li>Platform Independent – Python runs on Windows, macOS, Linux, etc.</li>\r\n<li>Huge Community Support – Python has a large and active developer community.</li>\r\n<li>Rich Libraries & Frameworks – Libraries like NumPy, Pandas, TensorFlow, Flask, Django, etc.</li></ol>\r\n<h3>where pyhon is used</h3>\r\n<ol>\r\n<li>🌍 Web Development – Django, Flask</li>\r\n<li>📊 Data Science & AI – Pandas, NumPy, TensorFlow</li>\r\n<li>🤖 Machine Learning – Scikit-learn, Keras</li>\r\n<li>🔧 Automation & Scripting – Selenium, BeautifulSoup</li>\r\n<li>🎮 Game Development – Pygame</li>\r\n<li>🛡️ Cybersecurity & Ethical Hacking – Cryptography, Scapy</li></ol>\r\n<h2>History of Python</h2>\r\nPython was created by Guido van Rossum in the late 1980s and released in 1991. It was designed to be an easy-to-read, high-level programming language with a focus on simplicity and code readability.</br></br>\r\n<b>Key Milestones in Python\'s Development:</b>\r\n<ul>\r\n<li>*Late 1980s: Guido van Rossum starts working on Python at Centrum Wiskunde & Informatica (CWI) in the Netherlands.</li>\r\n<li>*1991: Python version 1.0 is released, featuring exception handling, functions, and core data types like lists and dictionaries.</li>\r\n<li>*2000: Python 2.0 is released, introducing list comprehensions and garbage collection. However, Python 2 eventually became outdated and reached its end of life in 2020.</li>\r\n<li>*2008: Python 3.0 is released, making major improvements, including better Unicode support and cleaner syntax.</li>\r\n<li>*2010s - Present: Python becomes one of the most popular programming languages, widely used in web development, data science, AI, machine learning, and automation.</li>\r\n\r\n'),
(2, 'Python Basics', '<h2>python syntax</h2>\r\nPython syntax is like grammar for this programming language. Syntax refers to the set of rules that defines how to write and organize code so that the Python interpreter can understand and run it correctly. These rules ensure that your code is structured, formatted, and error-free.\r\n<h3>Indentation in Python</h3>\r\nPython Indentation refers to the use of whitespace (spaces or tabs) at the beginning of code line. It is used to define the code blocks. Indentation is crucial in Python because, unlike many other programming languages that use braces \"{}\" to define blocks, Python uses indentation. It improves the readability of Python code, but on other hand it became difficult to rectify indentation errors. Even one extra or less space can leads to indentation error.</br>\r\n<b>Example</b>\r\n<fieldset>\r\nif 10 > 5:</br>\r\n   print(\"This is true!\")</br>\r\n   print(\"I am tab indentation\")</br>\r\n\r\nprint(\"I have no indentation\")</br>\r\n</fieldset>\r\n\r\n<h2>Python Identifiers</h2>\r\nIn Python, identifiers are unique names that are assigned to variables, functions, classes, and other entities. They are used to uniquely identify the entity within the program. They should start with a letter (a-z, A-Z) or an underscore \"_\" and can be followed by letters, numbers, or underscores.\r\n\r\nIn the below example \"first_name\" is an identifier that store string value.\r\n<fieldset>\r\nfirst_name = \"Ram\"\r\n</fieldset>\r\n<b>For naming of an identifier we have to follows some rules given below:</b>\r\n<ol>\r\n<li>*Identifiers can be composed of alphabets (either uppercase or lowercase), numbers (0-9), and the underscore character (_). They shouldn\'t include any special characters or spaces.</li>\r\n<li>*The starting character of an identifier must be an alphabet or an underscore.</li>\r\n<li>*Within a specific scope or namespace, each identifier should have a distinct name to avoid conflicts. However, different scopes can have identifiers with the same name without interference.</li>\r\n<h2>Python keywords</h2>\r\nKeywords in Python are reserved words that have special meanings and serve specific purposes in the language syntax. They cannot be used as identifiers (names for variables, functions, classes, etc.). For instance, \"for\", \"while\", \"if\", and \"else\" are keywords and cannot be used as identifiers.\r\n\r\nBelow is the list of keywords in Python:\r\n<table border=\"2\">\r\n<tr>\r\n<td>False</td>                <td>import</td>      \r\n<td>None  </td>                        <td>raise </td>\r\n<td>True</td>      \r\n   <td>is</td>        \r\n<td>return</td>\r\n<td>and  </td>  </tr>\r\n<tr>     \r\n<td>continue </td>   \r\n<td>for</td>        \r\n<td>lambda</td>       \r\n<td>as  </td>             <td>nonlocal</td>     \r\n<td>assert</td>           \r\n<td>not </td> \r\n       <td> with</td>  \r\n<td>async  </td> </tr>\r\n<tr>\r\n<td>elif </td>       \r\n<td>if</td>         \r\n<td>or  </td>         \r\n<td>await  </td> \r\n<td>else </td> \r\n<td>pass </td> \r\n<td>break </td> \r\n<td>in</td>\r\n<td>class </td></tr>\r\n<tr>      \r\n<td>finally</td>\r\n<td>def </td>        \r\n<td>from</td>  \r\n<td>del </td>        \r\n<td>global</td>\r\n<td>try  </td>\r\n<td>yield</td></tr>\r\n</table>\r\n<h1>Python Variables</h1>\r\nIn Python, variables are used to store data that can be referenced and manipulated during program execution. A variable is essentially a name that is assigned to a value. Unlike many other programming languages, Python variables do not require explicit declaration of type. The type of the variable is inferred based on the value assigned.\r\n\r\nVariables act as placeholders for data. They allow us to store and reuse values in our program.\r\n<b>Rules for Naming Variables</b></br>\r\nTo use variables effectively, we must follow Python’s naming rules:</br>\r\n\r\n*Variable names can only contain letters, digits and underscores (_).</br>\r\n*A variable name cannot start with a digit.</br>\r\n*Variable names are case-sensitive (myVar and myvar are different).</br>\r\n*Avoid using Python keywords (e.g., if, else, for) as variable names.\r\n\r\n \r\n'),
(3, 'Input and Output  in python', '<h1>Input and Output in Python</h1>\r\nUnderstanding input and output operations is fundamental to Python programming. With the print() function, we can display output in various formats, while the input() function enables interaction with users by gathering input during program execution.\r\n<b>Printing Output using print() in Python</b>\r\nAt its core, printing output in Python is straightforward, thanks to the print() function. This function allows us to display text, variables and expressions on the console. Let’s begin with the basic usage of the print() function:\r\n\r\nIn this example, “Hello, World!” is a string literal enclosed within double quotes. When executed, this statement will output the text to the console.</br>\r\n</br>\r\n<fieldset>print(\"Hello, World!\")</fieldset>\r\n<b>Output</b>\r\n<fieldset>\r\nHello,World!\r\n</fieldset>\r\n<b>Printing Variables</b></br>\r\nWe can use the print() function to print single and multiple variables. We can print multiple variables by separating them with commas. Example:\r\n<fieldset>\r\n# Single variable</br>\r\ns = \"Bob\"</br>\r\nprint(s)</br>\r\n\r\n# Multiple Variables</br>\r\ns = \"Alice\"</br>\r\nage = 25</br>\r\ncity = \"New York\"</br>\r\nprint(s, age, city)</br>\r\n</fieldset>\r\n<b>Output</b>\r\n<fieldset>\r\nBob\r\nAlice 25 New York</fieldset>\r\n<b>Output Formatting</b>\r\nOutput formatting in Python with various techniques including the format() method, manipulation of the sep and end parameters, f-strings and the versatile % operator. These methods enable precise control over how data is displayed, enhancing the readability and effectiveness of your Python programs.\r\n\r\nThe code prompts the user to input their name, stores it in the variable “name”, and then prints a greeting message addressing the user by their entered name.\r\n<fieldset>\r\nname = input(\"Enter your name: \")</br>\r\nprint(\"Hello,\", name, \"! Welcome!\")</br>\r\n</fieldset>\r\n\r\n<b>output</b></br>\r\n<fieldset>\r\nEnter your name: GeeksforGeeks</br>\r\nHello, GeeksforGeeks ! Welcome!</br>\r\n</fieldset>'),
(4, 'Python Functions', '<h1>Python Functions</h1>\r\nPython Functions is a block of statements that return the specific task. The idea is to put some commonly or repeatedly done tasks together and make a function so that instead of writing the same code again and again for different inputs, we can do the function calls to reuse code contained in it over and over again.</br>\r\n\r\n<b>Some Benefits of Using Functions</b>\r\n</br>\r\n*Increase Code Readability</br> \r\n*Increase Code Reusability</br>\r\n\r\n<b>Types of Functions in Python</b></br>\r\nBelow are the different types of functions in Python:</br></br>\r\n\r\n<b>Built-in library function:</b> These are Standard functions in Python that are available to use.</br>\r\n<b>User-defined function:</b> We can create our own functions based on our requirements.\r\n<h3>Python def Keyword</h3>\r\nPython def keyword is used to define a function, it is placed before a function name that is provided by the user to create a user-defined function. In Python, a function is a logical unit of code containing a sequence of statements indented under a name given using the “def” keyword. In Python def keyword is the most used keyword.</br>\r\n\r\n<b>Example</b>\r\n<fieldset>\r\n# defining function</br>\r\ndef func():</br>\r\n    print(\"Hello\")</br>\r\n\r\n# calling function    </br>\r\nfunc()</br>\r\n</fieldset>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `python`
--
ALTER TABLE `python`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `python`
--
ALTER TABLE `python`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
