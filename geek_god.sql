-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 06:51 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `geek_god`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'First Post', '8597796978', 'Hey, This my First Flask Project.', '2023-03-24 14:58:22', 'koustav1998dey@gmail.com'),
(2, 'Koustav Dey', '08597796985', 'hiiii', '2023-03-24 15:56:03', 'koustav1998dey@gmail.com'),
(3, 'Koustav Dey', '08597796985', 'hiiii', '2023-03-24 15:56:43', 'koustav1998dey@gmail.com'),
(4, 'babiv Dey', '08597796985', 'hey brio', '2023-03-24 15:57:21', 'koustav1998dey@gmail.com'),
(5, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 17:42:49', 'koustav1998dey@gmail.com'),
(6, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 17:45:05', 'koustav1998dey@gmail.com'),
(7, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 17:45:09', 'koustav1998dey@gmail.com'),
(8, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 17:46:27', 'koustav1998dey@gmail.com'),
(9, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:04:27', 'koustav1998dey@gmail.com'),
(10, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:17:51', 'koustav1998dey@gmail.com'),
(11, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:22:46', 'koustav1998dey@gmail.com'),
(12, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:33:36', 'koustav1998dey@gmail.com'),
(13, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:34:44', 'koustav1998dey@gmail.com'),
(14, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:38:15', 'koustav1998dey@gmail.com'),
(15, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:38:47', 'koustav1998dey@gmail.com'),
(16, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:39:13', 'koustav1998dey@gmail.com'),
(17, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:45:35', 'koustav1998dey@gmail.com'),
(18, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:46:35', 'koustav1998dey@gmail.com'),
(19, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:46:43', 'koustav1998dey@gmail.com'),
(20, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:48:00', 'koustav1998dey@gmail.com'),
(21, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:48:16', 'koustav1998dey@gmail.com'),
(22, 'Koustav Dey', '08597796985', 'hii', '2023-03-28 23:55:35', 'koustav1998dey@gmail.com'),
(23, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 00:03:21', 'koustav1998dey@gmail.com'),
(24, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 00:13:54', 'koustav1998dey@gmail.com'),
(25, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 00:14:02', 'koustav1998dey@gmail.com'),
(26, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 00:14:14', 'koustav1998dey@gmail.com'),
(27, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:14:46', 'koustav1998dey@gmail.com'),
(28, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:18:26', 'koustav1998dey@gmail.com'),
(29, '', '', 'hii', '2023-03-29 14:23:15', ''),
(30, '', '', 'hii', '2023-03-29 14:24:24', ''),
(31, '', '', 'hii', '2023-03-29 14:26:36', ''),
(32, '', '', 'hii', '2023-03-29 14:31:49', ''),
(33, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:32:03', 'koustav1998dey@gmail.com'),
(34, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:42:52', 'koustav1998dey@gmail.com'),
(35, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:44:18', 'koustav1998dey@gmail.com'),
(36, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:44:32', 'koustav1998dey@gmail.com'),
(37, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:46:58', 'koustav1998dey@gmail.com'),
(38, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:47:30', 'koustav1998dey@gmail.com'),
(39, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:52:13', 'koustav1998dey@gmail.com'),
(40, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:57:58', 'koustav1998dey@gmail.com'),
(41, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:58:07', 'koustav1998dey@gmail.com'),
(42, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 14:58:25', 'koustav1998dey@gmail.com'),
(43, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 15:02:16', 'koustav1998dey@gmail.com'),
(44, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 15:08:28', 'koustav1998dey@gmail.com'),
(45, 'Koustav Dey', '08597796985', 'hii', '2023-03-29 15:08:57', 'koustav1998dey@gmail.com'),
(46, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 18:19:31', 'koustav1998dey@gmail.com'),
(47, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 18:24:45', 'koustav1998dey@gmail.com'),
(48, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:22:04', 'koustav1998dey@gmail.com'),
(49, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:22:29', 'koustav1998dey@gmail.com'),
(50, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:28:46', 'koustav1998dey@gmail.com'),
(51, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:33:26', 'koustav1998dey@gmail.com'),
(52, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:35:42', 'koustav1998dey@gmail.com'),
(53, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:37:20', 'koustav1998dey@gmail.com'),
(54, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:40:24', 'koustav1998dey@gmail.com'),
(55, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:49:47', 'koustav1998dey@gmail.com'),
(56, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:50:34', 'koustav1998dey@gmail.com'),
(57, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:50:52', 'koustav1998dey@gmail.com'),
(58, 'Koustav Dey', '08597796985', 'hii', '2023-03-30 23:59:58', 'koustav1998dey@gmail.com'),
(59, 'Koustav Dey', '08597796985', 'hii', '2023-03-31 00:08:06', 'koustav1998dey@gmail.com'),
(60, 'Koustav Dey', '08597796985', 'hii', '2023-03-31 00:11:49', 'koustav1998dey@gmail.com'),
(61, 'Koustav Dey', '08597796985', 'hii', '2023-04-03 17:34:34', 'koustav1998dey@gmail.com'),
(62, 'Koustav Dey', '08597796985', 'hii', '2023-04-03 18:25:44', 'koustav1998dey@gmail.com'),
(63, 'Koustav Dey', '08597796985', 'hey bro what are you doing', '2023-04-03 18:27:17', 'koustav1998dey@gmail.com'),
(64, 'ejkklmk', '6523', '', '2023-04-03 18:52:11', 'huihdrth@rejreijrk.com'),
(65, 'babu', '7009174088', 'hey sir good day', '2023-04-03 18:53:08', 'babu@gmail.com'),
(66, ' Dey', '08597796985', 'ugiyuguygiyugyugoiu8yiuhuyytfrdguhgtuygijhuhohiujhoiuh', '2023-04-03 18:53:43', 'av1998dey@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `sub_title` varchar(150) NOT NULL,
  `Slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `sub_title`, `Slug`, `content`, `img_file`, `date`) VALUES
(1, 'Flask Tutorial for absolute beginner ', 'Learn to Build Web Applications from Scratch with Flask: A Step-by-Step Guide for Absolute Beginners', 'beginner-flask', 'Flask is a micro web framework written in Python. It is classified as a microframework because it does not require particular tools or libraries.[2] It has no database abstraction layer, form validation, or any other components where pre-existing third-party libraries provide common functions. However, Flask supports extensions that can add application features as if they were implemented in Flask itself. Extensions exist for object-relational mappers, form validation, upload handling, various open authentication technologies and several common framework related tools.[3]\r\n\r\nApplications that use the Flask framework include Pinterest and LinkedIn.[4][5]\r\n\r\nHistory\r\nFlask was created by Armin Ronacher of Pocoo, an international group of Python enthusiasts formed in 2004.[6] According to Ronacher, the idea was originally an April Fool\'s joke that was popular enough to make into a serious application.[7][8][9] The name is a play on the earlier Bottle framework.[7]\r\n\r\nWhen Ronacher and Georg Brandl created a bulletin board system written in Python in 2004, the Pocoo projects Werkzeug and Jinja were developed.[10]\r\n\r\nIn April 2016, the Pocoo team was disbanded and development of Flask and related libraries passed to the newly formed Pallets project.[11][12] Since 2018, Flask-related data and objects can be rendered with Bootstrap.[13]\r\n\r\nFlask has become popular among Python enthusiasts. As of October 2020, it has second most stars on GitHub among Python web-development frameworks, only slightly behind Django,[14] and was voted the most popular web framework in the Python Developers Survey 2018, 2019, 2020 and 2021.[15][16][17] [18]\r\n\r\nComponents\r\nThe microframework Flask is part of the Pallets Projects (formerly Pocoo), and based on several others of them, all under a BSD license.\r\n\r\nWerkzeug\r\nWerkzeug (German for \"tool\") is a utility library for the Python programming language for Web Server Gateway Interface (WSGI) applications. Werkzeug can instantiate objects for request, response, and utility functions. It can be used as the basis for a custom software framework and supports Python 2.7 and 3.5 and later.[19][20]\r\n\r\nJinja\r\nMain article: Jinja (template engine)\r\nJinja, also by Ronacher, is a template engine for the Python programming language. Similar to the Django web framework, it handles templates in a sandbox.', 'flask-bg.jpg', '2023-04-03 20:54:02'),
(2, 'Mind the Machine: Exploring the Wonders of Machine Learning', 'Unlocking the Power of Data through Machine Learning Algorithms, Techniques, and Applications', 'ai-ml', 'Welcome to Mind the Machine, your go-to source for all things related to machine learning! This blog is dedicated to exploring the wonders of machine learning and its incredible potential to revolutionize the way we live, work, and play.\r\n\r\nMachine learning is a rapidly evolving field that is changing the way we approach complex problems and challenges. From autonomous vehicles and virtual assistants to fraud detection and personalized medicine, machine learning is being used in almost every aspect of our lives. Its ability to analyze vast amounts of data, recognize patterns, and make predictions has made it a game-changer for many industries.\r\n\r\nThrough this blog, we aim to demystify machine learning and make it accessible to everyone. Whether you are a beginner or an expert, we have something for everyone. Our blog covers a wide range of topics, including the latest advances in machine learning algorithms, techniques, and applications. We also share our insights and expertise on how machine learning is being used in different industries and how it is changing the world around us.\r\n\r\nWe believe that machine learning has the potential to change the world for the better, and we are committed to sharing our knowledge and insights to help others understand and leverage its power. So join us on this exciting journey as we explore the wonders of machine learning and its transformative impact on the world we live in.', 'ai-bg.jpg', '2023-04-06 20:49:59'),
(3, 'Unveiling the Hidden Dangers: Exploring the Latest Cybersecurity Threats and Solutions', 'Empowering You to Stay Ahead of the Game with the Latest Security Threat Intelligence, Best Practices, and Tools', 'security-threats', 'Welcome to our blog dedicated to exploring the latest cybersecurity threats and solutions. In today\'s digital age, cybersecurity is more important than ever, as we rely on technology to connect with others, access information, and conduct business. Unfortunately, with these advancements come new cybersecurity threats that require constant attention and vigilance.\r\n\r\nAt our blog, we strive to stay up-to-date on the latest cybersecurity threats and provide our readers with the information they need to stay safe online. We cover a wide range of topics, including malware, phishing, ransomware, social engineering, and more. Our team of cybersecurity experts is dedicated to sharing their knowledge and experience to help our readers understand the latest threats and how to prevent them.\r\n\r\nWe also explore the latest cybersecurity technologies and solutions, such as artificial intelligence, blockchain, and cloud security. Our goal is to provide our readers with practical tips and advice on how to stay safe online, such as using strong passwords, enabling two-factor authentication, and keeping software up-to-date.\r\n\r\nWe understand that cybersecurity can be overwhelming and intimidating, but we believe that knowledge is power. By staying informed and taking proactive steps to protect yourself and your business, you can reduce the risk of falling victim to cyber attacks.\r\n\r\nSo, whether you are a cybersecurity professional or a concerned individual, we invite you to join us on this journey as we explore the latest cybersecurity threats and solutions. Together, we can work towards a safer and more secure online world.\r\n\r\n\r\n\r\n\r\n\r\n', 'security-bg.jpg', '2023-04-06 20:57:01'),
(4, 'The Vital Role of Cybersecurity in the Modern World: Protecting Our Digital Future', 'Exploring the Critical Importance of Cybersecurity in a Rapidly Evolving Digital Landscape and the Need for Robust Measures to Secure Our Digital Infr', 'role_security', 'Welcome to our blog, where we discuss the critical role of cybersecurity in the modern world. As technology continues to advance and our reliance on it increases, the need for robust cybersecurity measures has never been greater. Cybersecurity is not just an issue for businesses and governments; it affects us all, from individuals to entire nations.\r\n\r\nIn today\'s digital landscape, cyber attacks can cause significant harm, from financial losses to reputational damage and even physical harm. The threat is constantly evolving, and cybercriminals are becoming increasingly sophisticated in their tactics. That is why it is essential to have robust cybersecurity measures in place to protect our digital infrastructure.\r\n\r\nThe role of cybersecurity in the modern world cannot be overstated. It is essential to safeguard our sensitive data, including personal information, financial data, and intellectual property. It is also critical for the functioning of critical infrastructure, such as power grids, transportation systems, and healthcare networks.\r\n\r\nAt our blog, we discuss the latest cybersecurity threats, including malware, phishing, ransomware, and social engineering. We also explore the latest cybersecurity technologies and solutions, such as artificial intelligence, blockchain, and cloud security.\r\n\r\nWe believe that everyone has a role to play in cybersecurity. It is essential to take proactive measures to protect ourselves and our digital assets, such as using strong passwords, enabling two-factor authentication, and keeping software up-to-date. We also discuss the importance of cybersecurity awareness and education, as well as the need for businesses and governments to prioritize cybersecurity.\r\n\r\nIn conclusion, cybersecurity plays a vital role in the modern world, and we must take it seriously. With the right cybersecurity measures in place, we can protect ourselves and our digital future. So join us on this journey as we explore the critical importance of cybersecurity and work towards a safer and more secure digital world.\r\n\r\n\r\n\r\n', 'security-role-bg.jpg', '2023-04-06 21:02:47'),
(5, 'Exploring the Possibilities and Impact of Advancements in Science and Engineering', 'The Intersection of Science and Engineering: A Look into the Future of Technology and Its Potential to Change the World as We Know It', 'future_tech', 'The future of technology is a fascinating subject, with exciting possibilities in areas such as artificial intelligence, quantum computing, biotechnology, and renewable energy. The intersection of these fields of science and engineering could lead to discoveries and innovations that we cannot even imagine today.\r\n\r\nArtificial intelligence has already begun to transform industries such as healthcare, finance, and transportation. The use of machine learning algorithms to analyze vast amounts of data could revolutionize the way we work, learn, and interact with the world around us.\r\n\r\nQuantum computing is another area that holds enormous potential. Quantum computers use quantum mechanics to perform calculations that are currently impossible with classical computers. The impact on fields such as cryptography and drug discovery could be transformative.\r\n\r\nBiotechnology is also set to transform the way we live. Advances in gene editing and personalized medicine could lead to treatments and cures for diseases that were once considered incurable. Renewable energy technologies could also help to reduce our dependence on fossil fuels and combat climate change.\r\n\r\nAs exciting as these possibilities are, we must also consider the ethical and social implications of these advancements. We must ensure that these technologies are developed and deployed responsibly, without exacerbating existing social inequalities.\r\n\r\nIn conclusion, the future of technology holds exciting possibilities for transforming our world. We must approach these advancements with caution and responsibility to ensure that they benefit society as a whole. So join us on this journey into the future of technology as we explore the possibilities and impact of scientific and engineering innovations.\r\n\r\n\r\n\r\n\r\n\r\n', 'future-tech-bg.jpg', '2023-04-06 21:06:00'),
(6, ' Evolution of Quantum Computing and Its Potential to Revolutionize the Field of Artificial Intelligence', 'From qubits to Quantum Neural Networks: A Journey into the Intersection of Quantum Computing and Machine Learning and Its Implications for the Future ', 'quantum_ml', 'The combination of these two fields has the potential to revolutionize the field of artificial intelligence and lead to breakthroughs that were once thought impossible.\r\n\r\nMachine learning has already transformed many industries, from healthcare to finance to transportation. The ability of machines to learn from data and make predictions has led to new discoveries and advancements. However, classical computers face limitations in their ability to process large amounts of data and perform complex computations.\r\n\r\nEnter quantum computing. Quantum computers use the principles of quantum mechanics to perform calculations that are currently impossible with classical computers. The potential for quantum computing in machine learning is enormous. Quantum computers could analyze massive datasets with ease and perform computations that would take classical computers years to complete.\r\n\r\nOne of the most promising areas of research in quantum machine learning is quantum neural networks. These networks are similar to classical neural networks, but they are built using quantum gates and qubits instead of classical bits. This could lead to significant improvements in machine learning algorithms, making them more powerful and efficient.\r\n\r\nHowever, there are challenges to overcome. One of the main challenges is the issue of noise in quantum systems. Quantum systems are highly sensitive to their environment, and even small disturbances can cause errors in computations. Researchers are working to develop error-correction techniques to mitigate this issue.\r\n\r\nIn conclusion, the evolution of quantum machine learning is an exciting area of research with enormous potential. The combination of quantum computing and machine learning could lead to breakthroughs in fields such as drug discovery, cryptography, and materials science. We are excited to see what the future holds for this field as researchers continue to explore the possibilities of this exciting technology.\r\n\r\n\r\n\r\n\r\n\r\n', 'quantum-bg.jpg', '2023-04-06 21:08:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
