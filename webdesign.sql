-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Mar 10, 2025 at 02:28 AM
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
-- Table structure for table `webdesign`
--

CREATE TABLE `webdesign` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `webdesign`
--

INSERT INTO `webdesign` (`id`, `title`, `content`) VALUES
(1, 'Introduction to webdesigning', '<h1> what is web design</h1>\r\nWeb Design is the field of Designing Website interfaces. It deals with the looks part of the website rather than the coding part. Designing how the interface will look is called User Interface(UI) Design and Designing the flow of the user on the website, how the user will navigate through the website, etc are a part of User Experience(UX) Design. Without a good website design, a website fails to perform very well which in turn will affect the brand negatively. And having a good website design helps in building a unique brand identity. It helps in creating an engaging online presence for the brand that helps bring in new customers and retain old ones.</br></br>\r\n<h2>What is Responsive Web Design?</h2>\r\nResponsive Web Design means designing a website that is compatible with every screen type. Responsive websites resize themselves depending on the screen size of the device. It automatically adjusts to fit the user’s screen whether it’s desktop, laptop, mobile, tablet, etc. Websites also scale the content and the elements accordingly. The elements in an interface get enlarged or reduced according to the screen size of the device.</br></br>\r\n\r\n<h2>What is Adaptive Web Design?</h2>\r\nAdaptive Web Design refers to designing different layouts of the website for different devices. Many different devices\' screen size is taken into account and the a different layout is designed for each of them. It is different from Responsive Web design as in Responsive Web design the same website interface adjusts itself depending on the device\'s screen size but Adaptive design changes the complete layout for that specific screen size. Since different layouts and are created for different devices their User Experience might differ too. A different User Experience can be created for multiple devices.</br></br>\r\n\r\n<h2>What is Accessibilty in Web Design?</h2>\r\nAccessibility in Web Design is designing websites that everyone, including people with disabilities, can easily use. People who have trouble seeing, hearing, moving, or understanding can still use and understand the website very well. Descriptions for Images are added so that special software can read them aloud. Providing captions or written versions for videos helps in making the website more understandable and accessible. Colors are chosen in way that all the content is clear for everyone. This kind of design follows rules like the Web Content Accessibility Guidelines to ensure that the website is friendly and useful for all kinds of people.</br></br>\r\n\r\n<h2>What is E-Commerce Web Design?</h2>\r\nE-commerce Web Design is designing a website that is specifically created for online businesses and retailers. These websites provide an attractive and user-friendly platform for buying and selling products or services. They also provide an efficient online shopping experience from product discovery to Payment through Internet payment. They help sellers to sell their product online directly to customers without any interference from any external party.</br></br>\r\n\r\n<h2>What is Interactive Web Design?</h2>\r\nInteractive Web Design is designing a website in which users can actively interact with the content and features of the website. These web pages include engaging elements such as buttons, forms, animations, videos etc. Users can perform various actions on an interactive webpage to trigger responses making it dynamic and engaging. An interactive web design aims to enhance user engagement and create a more enjoyable and user-friendly browsing experience.'),
(2, 'HTML for webdesign', '<h2>HTML for webdesign</h2>\r\nHTML, or Hypertext Markup Language, is the standard language used to create and design web pages. It provides the structure and layout of a webpage by using a system of tags and attributes to define elements such as headings, paragraphs, images, links, and more. By arranging these elements in a hierarchical structure, designers can create visually appealing and well-organized web pages.</br>\r\n<h3>What is HTML and Why is it Important?</h3>\r\nThe foundation of web development is HTML, which provides the fundamental organization and content of online pages. It enables you to build the framework for an aesthetically pleasing and useful website, construct interactive web pages, and efficiently arrange content. Since HTML serves as the foundation for all websites, it is vital for online designers and developers. The basic construct of HTML includes tags and attributes.</br>\r\n<h4>Tags and Attributes</h4>\r\n<b><big>Tags</big></b>\r\nTags are enclosed in angle brackets (< >) and typically come in pairs, with an opening tag and a closing tag. The opening tag defines the start of an element, and the closing tag defines the end of the element. </br>\r\n<b><big>Attributes</big></b>\r\nAttributes are added to tags to provide additional information about the element. They are typically written as name-value pairs within the opening tag. For example, class, href, src, alt, width, height, style, etc. are some of the commonly used HTML attributes.</br>\r\n<b><big>Key Features of HTML</big></b></br>\r\n<b>1. Definition of Structure and Content</b>\r\n * HTML outlines the headers, paragraphs, lists, pictures, and other components that make up a web page.</br>\r\n<b>2. Hypertext Linking</b>\r\n * Users may access information on the internet and navigate between websites by using hypertext links, which are enabled by HTML.</br>\r\n<b>3. Platform Independence</b>\r\n * Because HTML is a platform-independent language, it may be displayed uniformly in a variety of operating systems and web browsers.</br>\r\n</br>\r\n<h4>Benefits of HTML</h4>\r\nHTML offers a number of benefits for web developers to create a better web design. Some of the key benefits of using HTML in web design are:\r\n\r\n<b>1. Very Ease to Use</b></br>\r\n-> HTML is an easy language to learn, even for beginners with no prior programming experience. The syntax is straightforward and easy to understand, and there are plenty of resources available online and in libraries to help you get started.</br>\r\n<b>2. Widely Supported in many browsers</b></br>\r\n-> HTML is supported by all major web browsers, so you can be confident that your website will look and function the same way for all of your visitors. This is in contrast to other web technologies, such as Flash, which may not be supported by all browsers.</br>\r\n<b>3. Improve the site SEO</b></br>\r\n-> HTML is a key factor in search engine optimization (SEO), which is the process of optimizing your website to rank higher in search engine results pages (SERPs). By using proper HTML tags and structure, you can make it easier for search engines to understand and index your website, which can lead to more organic traffic.</br>\r\n<b>4. Improve user accessibility</b></br>\r\n-> HTML is also designed to be accessible to people with disabilities. By using proper HTML tags and attributes, you can make your website more usable for people who use screen readers or other assistive technologies.</br>\r\n<b>5. Very flexible</b></br>\r\n-> HTML is a very flexible language, and it can be used to create a wide variety of websites, from simple static pages to complex dynamic web applications. This makes it a good choice for a wide range of businesses and organizations.'),
(3, 'CSS in web designing', '<h1>CSS for Web Design</h1>\r\nCSS stands for Cascading Style Sheets. It\'s a language used for describing the presentation of a document written in HTML or XML, including colors, layouts, and fonts. It allows web designers to control the appearance of web pages and ensure consistent styling across multiple pages or even entire websites.</br>\r\n<h4>What is CSS?</h4>\r\nCascading style sheets or CSS is an essential technology used in the development of a website and it contributes greatly to what we see at face value or first glance of the website. CSS (introduced in the late 1990s) has become a necessary element of designers’ and developers’ work. This helps them regulate how the web documents look, appear and their layout as well as ensure a uniform and attractive interface for the users irrespective of the device or browser used. The primary function of CSS is to allow separation of the layout (HTML) and formatting (CSS) on a webpage while working concurrently with HTML. Such a separation improves the sustainability, adaptability, and extendibility of web implementations.</br></br>\r\n\r\n<b>How Does CSS Work?</b></br>\r\nCascading style sheets work according to the cascade, where a resolution of conflicts is made taking into account specificity and source order. The browser reads an HTML document from top to bottom and puts together a final view based on these styles. Here\'s an overview of how CSS works:</br>\r\n<b>-> Specificity: </b>Specification, in turn, refers to which set of style rules will override in case one contradicts another, if they are both applied to the same element. It can be determined by the selector utilized with the combination of IDs, Classes, and Elements. In-line styles are given the highest specificity among ids, classes, and elements.</br>\r\n<b>-> Inheritance:</b> A child element inherits all CSS properties from its parents unless specifically changed. As an illustration, when a color is specified on the body element, it applies to all of its descendants except when a particular colour is assigned to any child component separately.</br>\r\n<b>-> Cascade:</b> Cascade is used to indicate the sequence in which styles are employed. Subsequent styles at the end of the document or those defined in the external style sheet override prior styles. First inline styles then styles in the head section (internal or external) then browser defaults.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `webdesign`
--
ALTER TABLE `webdesign`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `webdesign`
--
ALTER TABLE `webdesign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
