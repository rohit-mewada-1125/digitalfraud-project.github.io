-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2024 at 01:16 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdetail`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `userid` varchar(1000) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `userid`, `password`) VALUES
(1, 'shivam', 'malviya'),
(2, 'laka', 'laka'),
(3, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `date`) VALUES
(1, 'Navigating the Perils of Digital Fraud: Understanding and Protecting Yourself', 'first-post', 'In today\'s interconnected world, digital fraud has become an ever-present threat. From identity theft to online scams, the landscape of cybercrime is vast and ever-evolving. It\'s crucial for individuals and businesses alike to arm themselves with knowledge and take proactive measures to safeguard against these malicious activities.\r\n\r\nDigital fraud encompasses a wide range of deceptive practices carried out using digital platforms. One common form is phishing, where fraudsters use emails, text messages, or fake websites to trick individuals into revealing sensitive information such as login credentials or financial details. These phishing attempts often masquerade as legitimate communications from trusted sources, making them difficult to detect.\r\n\r\nAnother prevalent type of digital fraud is identity theft, where criminals steal personal information to impersonate individuals or make unauthorized transactions. This can have devastating consequences for victims, leading to financial loss, damaged credit, and reputational harm.\r\n\r\nFurthermore, the rise of e-commerce has given rise to various forms of online fraud, including payment fraud and account takeover. Fraudsters exploit vulnerabilities in payment systems and weak authentication methods to carry out unauthorized transactions or hijack user accounts.\r\n\r\nTo protect yourself against digital fraud, awareness is key. Here are some proactive steps you can take:\r\n\r\nStay Vigilant: Be cautious of unsolicited emails, messages, or requests for personal information. Verify the authenticity of any communication before responding or clicking on links.\r\n\r\nUse Strong Authentication: Enable multi-factor authentication (MFA) wherever possible to add an extra layer of security to your accounts. This typically involves a combination of passwords, biometrics, or one-time codes.\r\n\r\nKeep Software Updated: Regularly update your operating system, web browsers, and security software to patch known vulnerabilities and protect against malware.\r\n\r\nMonitor Financial Accounts: Regularly review your bank and credit card statements for any suspicious activity. Report any unauthorized transactions or discrepancies immediately.\r\n\r\nEducate Yourself: Stay informed about the latest scams and fraud tactics. Educate yourself and your employees about common red flags and best practices for online security.\r\n\r\nReport Suspicious Activity: If you encounter any suspicious or fraudulent activity, report it to the appropriate authorities, such as your bank, the Federal Trade Commission (FTC), or local law enforcement.\r\n\r\nIn conclusion, digital fraud poses a significant threat in today\'s digital age, but with awareness, vigilance, and proactive measures, individuals and businesses can mitigate the risks and protect themselves from falling victim to cybercriminals. By staying informed and implementing robust security practices, we can navigate the perils of digital fraud and safeguard our digital assets and identities.', '2024-04-08 00:00:00'),
(2, 'Protecting Your Digital Identity: Essential Tips for Online Security', 'second-post', 'In today\'s digital age, our online presence plays a significant role in our daily lives. From social media accounts to online banking, we entrust a plethora of personal information to the digital realm. However, with this convenience comes the risk of digital threats such as identity theft, phishing, and data breaches. Safeguarding your digital identity is crucial to protect yourself from these potential risks. Here are some essential tips for maintaining online security and protecting your digital identity:\r\n\r\nStrong, Unique Passwords: Create strong, unique passwords for each of your online accounts. Avoid using easily guessable passwords like \"123456\" or \"password.\" Instead, use a combination of letters, numbers, and special characters to make your passwords more secure.\r\n\r\nEnable Two-Factor Authentication (2FA): Utilize two-factor authentication whenever possible. 2FA adds an extra layer of security by requiring a second form of verification, such as a code sent to your mobile device, in addition to your password.\r\n\r\nBeware of Phishing Attempts: Be cautious of unsolicited emails, text messages, or phone calls asking for personal information or urging you to click on suspicious links. Phishing scams often impersonate trusted entities, so always verify the authenticity of requests before responding or providing any sensitive information.\r\n\r\nKeep Software Updated: Regularly update your operating system, web browsers, and security software to patch known vulnerabilities. Outdated software can be exploited by cybercriminals to gain unauthorized access to your devices or personal information.\r\n\r\nMonitor Your Accounts: Regularly review your bank and credit card statements for any unauthorized transactions or suspicious activity. Report any discrepancies to your financial institution immediately.\r\n\r\nUse Secure Wi-Fi Networks: Avoid connecting to public Wi-Fi networks when accessing sensitive information or conducting financial transactions. Hackers can intercept data transmitted over unsecured networks, so opt for secure networks or use a virtual private network (VPN) for added protection.\r\n\r\nLimit Sharing Personal Information: Be mindful of the information you share online, especially on social media platforms. Avoid sharing sensitive details such as your full name, address, or birthdate publicly, as this information can be used by cybercriminals for identity theft or targeted attacks.\r\n\r\nRegularly Backup Your Data: Backup your important files and documents regularly to a secure location. In the event of a data breach or ransomware attack, having backups ensures that you can recover your data without paying a ransom or losing valuable information.\r\n\r\nEducate Yourself and Others: Stay informed about the latest cybersecurity threats and best practices for online security. Educate yourself, your family, and your colleagues about common risks and how to mitigate them to protect your digital identity.\r\n\r\nBy following these essential tips and adopting proactive measures, you can significantly reduce the risk of falling victim to digital threats and protect your valuable digital identity. Remember, online security is a shared responsibility, and staying vigilant is key to safeguarding your personal information in today\'s interconnected world.', '2024-04-08 00:00:00'),
(3, 'How to Protect Yourself from Digital Fraud', 'third-post', 'Digital fraud is a growing concern in today\'s world. As more and more of our lives move online, we become increasingly vulnerable to scams, hacking, and other forms of fraud.\r\n\r\nThere are many different types of digital fraud, but some of the most common include:\r\n\r\nPhishing: This is when a scammer tries to trick you into giving them sensitive information, such as your login credentials or credit card number. They might do this by sending you an email that looks like it\'s from a legitimate company, or by creating a fake website that mimics a real one.\r\nIdentity theft: This is when someone uses your personal information, such as your name, Social Security number, or credit card number, without your permission. They might use this information to open new accounts in your name, make purchases, or commit other forms of fraud.\r\nHacking: This is when someone gains unauthorized access to a computer or network. They might do this to steal sensitive information, install malware, or disrupt activity.\r\nFortunately, there are steps you can take to protect yourself from digital fraud. Here are a few tips:\r\n\r\nBe cautious of unsolicited emails and messages: Don\'t click on links or download attachments from senders you don\'t know.\r\nUse strong, unique passwords: Avoid using the same password for multiple accounts, and consider using a password manager to keep track of them.\r\nKeep your software up to date: Make sure your operating system, web browser, and security software are all up to date. This will help protect you from known vulnerabilities.\r\nUse two-factor authentication: This adds an extra layer of security by requiring you to provide a second form of verification, such as a fingerprint or a code sent to your phone.\r\nBy following these tips, you can help protect yourself from digital fraud. If you think you may be a victim of fraud, contact your bank or credit card company immediately and report the incident to the authorities.\r\n\r\nI hope this helps! Let me know if you have any questions or need further information.', '2024-04-08 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `uniqueid`
--

CREATE TABLE `uniqueid` (
  `uniqueid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'bhajanbhakti1125@gmail.com', 'pbkdf2:sha256:150000$qZeHx26R$c0c0c3be2fe48135e6dabec113cfa2798d4080b8964edab5ea8ea3df651e9e8e'),
(3, 'rohit', 'pbkdf2:sha256:150000$J8I8oPzK$56b1f8c4dec46be2ec957a6ea3bb75f906679a5fc3218129f4f2693aaec3596e'),
(4, 'shivam', 'pbkdf2:sha256:150000$bY6GAls1$b520b5379463edeadf263398fed439a3964b4ec4de668f3a203e799baeb241cf'),
(7, 'laka', 'pbkdf2:sha256:150000$EutSubOV$6df99d7379d6d8fc08cc9e2f064c2dd686669131209c2ee02c3242dab16e8d88'),
(8, 'new', 'pbkdf2:sha256:150000$fqPdGwWE$b1491c4bdaac098c4376a7d286bcd93569fcb7a3e52d11d420131cd37931d1da');

-- --------------------------------------------------------

--
-- Table structure for table `userdetail`
--

CREATE TABLE `userdetail` (
  `sno` int(11) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `dob` date NOT NULL,
  `gender` text NOT NULL,
  `image` geometrycollection NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdetail`
--

INSERT INTO `userdetail` (`sno`, `firstname`, `lastname`, `email`, `phone`, `dob`, `gender`, `image`, `message`) VALUES
(1, 'rohit', 'mewada', 'rohit@gmail.com', '9689682698', '2024-04-04', 'male', '', 'hello'),
(2, 'rohit', 'rajput', 'progameryt1125@gmail', '9586269856', '2024-04-08', 'Male', '', 'hello digitasl sentinel squad'),
(5, 'rohit', 'mewada', 'rohitrajput43882@gma', '65525623456', '2024-04-08', 'Male', '', 'saedrfesdrtf'),
(6, 'kala', 'ravi', 'bhajabhakti1125@gmai', '9535468794', '2024-04-08', 'Male', '', 'heello dss '),
(8, 'rohit', 'mewada', 'admin1233453@gmail.c', '9589582598', '2024-04-08', 'Male', '', 'the free horse ride');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userdetail`
--
ALTER TABLE `userdetail`
  ADD PRIMARY KEY (`sno`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone` (`phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `userdetail`
--
ALTER TABLE `userdetail`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
