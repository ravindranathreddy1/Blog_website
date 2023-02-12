-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2021 at 09:57 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `comment` text NOT NULL,
  `post_id` int(11) NOT NULL,
  `time` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `name`, `comment`, `post_id`, `time`) VALUES
(8, 'venkata', 'satya', 20, '2021-05-30 12:20:13'),
(11, 'Venkata', 'i commented for this post', 13, '2021-05-30 12:35:59'),
(12, 'Ankith', 'I have learned a lot from this blog I would recommend this  to my friends', 20, '2021-05-30 12:47:35'),
(13, 'Satya', 'liked it', 20, '2021-05-30 12:48:30');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `published` tinyint(4) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `topic_id`, `title`, `image`, `body`, `published`, `created_at`) VALUES
(13, 23, 7, 'One day your life will flash before your eyes', '1622288373_image_6.png', '&lt;p&gt;This is a sample post&lt;/p&gt;', 1, '2021-05-01 15:56:19'),
(14, 23, 2, 'You have to believe that things will get better', '1574521288_image_5.png', '&lt;p&gt;Many times I have come across instances where some people scorn the practice of setting New Year Resolutions.&lt;/p&gt;&lt;p&gt;Their reason for this goes something like this:&lt;/p&gt;&lt;p&gt;The very word resolution is an indication of some form of internal conflict springing from an ineffectual self-governance in a person. It means the individual is waging a fight against something undesirable in their life; or is making a conscious decision to pursue certain ideals that before were absent in their life.&lt;/p&gt;&lt;p&gt;Aren&rsquo;t you supposed to be pursuing these ideals every day of your life? Isn&rsquo;t it supposed to be the default state of your life? Why would you wait for a new year before you make a resolution to better your life?&lt;/p&gt;&lt;p&gt;Such people also avoid new year resolutions or scorn the practice thereof because for them, experience has proven it to be ineffective.&lt;/p&gt;&lt;p&gt;I don&rsquo;t entirely agree with such people. I am not advocating the practice of new year resolutions either. But I&rsquo;d sooner advise a person to set new year resolutions they will end up abandoning by the end of January than advise them to sleepwalk through their life the entire year.&lt;/p&gt;&lt;p&gt;At the very least, setting new year resolutions means that you still have an interest in making your life better, and that is a good place to start. You just need a better strategy than new year resolutions, which is what I bring to the table today.&lt;/p&gt;&lt;p&gt;I call it The &lt;i&gt;12 months challenge.&lt;/i&gt;&lt;/p&gt;&lt;p&gt;This challenge is simple: At the end of the year, write and publish an article in which you list 12 of your proudest, most fulfilling accomplishments from each of the 12 months of that year. Be very strict with the rules of the challenge: Pick only one accomplishment per month.&lt;/p&gt;&lt;p&gt;You are free to accomplish as many things in a month as you can but pick only one to be added to the list for any particular month.&lt;/p&gt;&lt;p&gt;Publish this article on your blog (if you have one), on your linkedIn profile, and on any of the social media platforms; share it with your close network of trusted family members, friends, colleagues and mentors.&lt;/p&gt;&lt;p&gt;It is very important that you share the article to as wide an audience as possible if the contents are not too private. Sharing such an article can help you connect with other individuals with shared interests, dreams, and plans for the future. And such connections can open doors for you and a lot of other people that you never knew existed.&lt;/p&gt;&lt;p&gt;Most importantly, if you know you are preparing the article to share it with other people, you are more likely to take it very seriously.&lt;/p&gt;&lt;p&gt;One thing I almost avoided mentioning is the nature of these accomplishments. I&rsquo;m avoiding this aspect of the challenge because I can&rsquo;t really tell you what you should aim at accomplishing in your life in order to feel fulfilled. You are going to have to do that yourself because only you can do it best. It is your purpose. You may think you don&rsquo;t know it yet but at some deeper level you do.&lt;/p&gt;&lt;p&gt;I can only tell you what works for me: I have a few questions I usually ask myself when I feel that I am not living a fulfilling life at any time in my life. At such times I ask myself:&lt;/p&gt;&lt;p&gt;If I were to be diagnosed with terminal cancer and given only 6 months to live, how would I spend that time? What things would I value most? What would I regret not doing?&lt;/p&gt;&lt;p&gt;For me, the answers to such questions immediately and unmistakably stand out clear in my mind:&lt;/p&gt;&lt;p&gt;I would regret not taking better care of my parents than what I am doing. They have toiled and soiled far too much for me to be ordinary.&lt;br&gt;I would grieve in my spirit at all those years I felt timid and settled for far far less than I am worth.&lt;/p&gt;&lt;p&gt;I would regret my passivity in relationships with all those amazing people who have once featured in my life and left because of my apparent disinterest. I could have swallowed my pride and risked exposing my insecurities, my quirks and my shortcomings in general. Hiding them only made me look uninterested.&lt;/p&gt;&lt;p&gt;I would regret all those hours I wasted feeling bored when I could have set up a blog to explore my passion for writing.&lt;/p&gt;&lt;p&gt;I could have read more and more books.&lt;/p&gt;&lt;p&gt;I would regret never having taken any steps towards realizing all those side projects I kept conceiving day after day in my mind.&lt;/p&gt;&lt;p&gt;And many more...&lt;/p&gt;&lt;p&gt;When you ask yourself the above questions, the answers will pop up almost immediately and they will fill you with a new vitality and enthusiasm towards your life goals.&lt;/p&gt;&lt;p&gt;Now assume your time from now on is as limited and valuable as it could be if the above assumption about cancer were real. Then start working on these projects one month at a time. Start living your unlived life one month at a time.&lt;/p&gt;', 1, '2021-05-01 16:01:28'),
(15, 21, 4, 'The spectacle before us was indeed sublime', '1574521317_image_2.png', '&lt;p&gt;Many times I have come across instances where some people scorn the practice of setting New Year Resolutions.&lt;/p&gt;&lt;p&gt;Their reason for this goes something like this:&lt;/p&gt;&lt;p&gt;The very word resolution is an indication of some form of internal conflict springing from an ineffectual self-governance in a person. It means the individual is waging a fight against something undesirable in their life; or is making a conscious decision to pursue certain ideals that before were absent in their life.&lt;/p&gt;&lt;p&gt;Aren&rsquo;t you supposed to be pursuing these ideals every day of your life? Isn&rsquo;t it supposed to be the default state of your life? Why would you wait for a new year before you make a resolution to better your life?&lt;/p&gt;&lt;p&gt;Such people also avoid new year resolutions or scorn the practice thereof because for them, experience has proven it to be ineffective.&lt;/p&gt;&lt;p&gt;I don&rsquo;t entirely agree with such people. I am not advocating the practice of new year resolutions either. But I&rsquo;d sooner advise a person to set new year resolutions they will end up abandoning by the end of January than advise them to sleepwalk through their life the entire year.&lt;/p&gt;&lt;p&gt;At the very least, setting new year resolutions means that you still have an interest in making your life better, and that is a good place to start. You just need a better strategy than new year resolutions, which is what I bring to the table today.&lt;/p&gt;&lt;p&gt;I call it The &lt;i&gt;12 months challenge.&lt;/i&gt;&lt;/p&gt;&lt;p&gt;This challenge is simple: At the end of the year, write and publish an article in which you list 12 of your proudest, most fulfilling accomplishments from each of the 12 months of that year. Be very strict with the rules of the challenge: Pick only one accomplishment per month.&lt;/p&gt;&lt;p&gt;You are free to accomplish as many things in a month as you can but pick only one to be added to the list for any particular month.&lt;/p&gt;&lt;p&gt;Publish this article on your blog (if you have one), on your linkedIn profile, and on any of the social media platforms; share it with your close network of trusted family members, friends, colleagues and mentors.&lt;/p&gt;&lt;p&gt;It is very important that you share the article to as wide an audience as possible if the contents are not too private. Sharing such an article can help you connect with other individuals with shared interests, dreams, and plans for the future. And such connections can open doors for you and a lot of other people that you never knew existed.&lt;/p&gt;&lt;p&gt;Most importantly, if you know you are preparing the article to share it with other people, you are more likely to take it very seriously.&lt;/p&gt;&lt;p&gt;One thing I almost avoided mentioning is the nature of these accomplishments. I&rsquo;m avoiding this aspect of the challenge because I can&rsquo;t really tell you what you should aim at accomplishing in your life in order to feel fulfilled. You are going to have to do that yourself because only you can do it best. It is your purpose. You may think you don&rsquo;t know it yet but at some deeper level you do.&lt;/p&gt;&lt;p&gt;I can only tell you what works for me: I have a few questions I usually ask myself when I feel that I am not living a fulfilling life at any time in my life. At such times I ask myself:&lt;/p&gt;&lt;p&gt;If I were to be diagnosed with terminal cancer and given only 6 months to live, how would I spend that time? What things would I value most? What would I regret not doing?&lt;/p&gt;&lt;p&gt;For me, the answers to such questions immediately and unmistakably stand out clear in my mind:&lt;/p&gt;&lt;p&gt;I would regret not taking better care of my parents than what I am doing. They have toiled and soiled far too much for me to be ordinary.&lt;br&gt;I would grieve in my spirit at all those years I felt timid and settled for far far less than I am worth.&lt;/p&gt;&lt;p&gt;I would regret my passivity in relationships with all those amazing people who have once featured in my life and left because of my apparent disinterest. I could have swallowed my pride and risked exposing my insecurities, my quirks and my shortcomings in general. Hiding them only made me look uninterested.&lt;/p&gt;&lt;p&gt;I would regret all those hours I wasted feeling bored when I could have set up a blog to explore my passion for writing.&lt;/p&gt;&lt;p&gt;I could have read more and more books.&lt;/p&gt;&lt;p&gt;I would regret never having taken any steps towards realizing all those side projects I kept conceiving day after day in my mind.&lt;/p&gt;&lt;p&gt;And many more...&lt;/p&gt;&lt;p&gt;When you ask yourself the above questions, the answers will pop up almost immediately and they will fill you with a new vitality and enthusiasm towards your life goals.&lt;/p&gt;&lt;p&gt;Now assume your time from now on is as limited and valuable as it could be if the above assumption about cancer were real. Then start working on these projects one month at a time. Start living your unlived life one month at a time.&lt;/p&gt;', 1, '2021-05-01 16:01:57'),
(16, 21, 3, 'We love the things we love for what they are', '1574521343_image_3.png', '&lt;p&gt;Many times I have come across instances where some people scorn the practice of setting New Year Resolutions.&lt;/p&gt;&lt;p&gt;Their reason for this goes something like this:&lt;/p&gt;&lt;p&gt;The very word resolution is an indication of some form of internal conflict springing from an ineffectual self-governance in a person. It means the individual is waging a fight against something undesirable in their life; or is making a conscious decision to pursue certain ideals that before were absent in their life.&lt;/p&gt;&lt;p&gt;Aren&rsquo;t you supposed to be pursuing these ideals every day of your life? Isn&rsquo;t it supposed to be the default state of your life? Why would you wait for a new year before you make a resolution to better your life?&lt;/p&gt;&lt;p&gt;Such people also avoid new year resolutions or scorn the practice thereof because for them, experience has proven it to be ineffective.&lt;/p&gt;&lt;p&gt;I don&rsquo;t entirely agree with such people. I am not advocating the practice of new year resolutions either. But I&rsquo;d sooner advise a person to set new year resolutions they will end up abandoning by the end of January than advise them to sleepwalk through their life the entire year.&lt;/p&gt;&lt;p&gt;At the very least, setting new year resolutions means that you still have an interest in making your life better, and that is a good place to start. You just need a better strategy than new year resolutions, which is what I bring to the table today.&lt;/p&gt;&lt;p&gt;I call it The &lt;i&gt;12 months challenge.&lt;/i&gt;&lt;/p&gt;&lt;p&gt;This challenge is simple: At the end of the year, write and publish an article in which you list 12 of your proudest, most fulfilling accomplishments from each of the 12 months of that year. Be very strict with the rules of the challenge: Pick only one accomplishment per month.&lt;/p&gt;&lt;p&gt;You are free to accomplish as many things in a month as you can but pick only one to be added to the list for any particular month.&lt;/p&gt;&lt;p&gt;Publish this article on your blog (if you have one), on your linkedIn profile, and on any of the social media platforms; share it with your close network of trusted family members, friends, colleagues and mentors.&lt;/p&gt;&lt;p&gt;It is very important that you share the article to as wide an audience as possible if the contents are not too private. Sharing such an article can help you connect with other individuals with shared interests, dreams, and plans for the future. And such connections can open doors for you and a lot of other people that you never knew existed.&lt;/p&gt;&lt;p&gt;Most importantly, if you know you are preparing the article to share it with other people, you are more likely to take it very seriously.&lt;/p&gt;&lt;p&gt;One thing I almost avoided mentioning is the nature of these accomplishments. I&rsquo;m avoiding this aspect of the challenge because I can&rsquo;t really tell you what you should aim at accomplishing in your life in order to feel fulfilled. You are going to have to do that yourself because only you can do it best. It is your purpose. You may think you don&rsquo;t know it yet but at some deeper level you do.&lt;/p&gt;&lt;p&gt;I can only tell you what works for me: I have a few questions I usually ask myself when I feel that I am not living a fulfilling life at any time in my life. At such times I ask myself:&lt;/p&gt;&lt;p&gt;If I were to be diagnosed with terminal cancer and given only 6 months to live, how would I spend that time? What things would I value most? What would I regret not doing?&lt;/p&gt;&lt;p&gt;For me, the answers to such questions immediately and unmistakably stand out clear in my mind:&lt;/p&gt;&lt;p&gt;I would regret not taking better care of my parents than what I am doing. They have toiled and soiled far too much for me to be ordinary.&lt;br&gt;I would grieve in my spirit at all those years I felt timid and settled for far far less than I am worth.&lt;/p&gt;&lt;p&gt;I would regret my passivity in relationships with all those amazing people who have once featured in my life and left because of my apparent disinterest. I could have swallowed my pride and risked exposing my insecurities, my quirks and my shortcomings in general. Hiding them only made me look uninterested.&lt;/p&gt;&lt;p&gt;I would regret all those hours I wasted feeling bored when I could have set up a blog to explore my passion for writing.&lt;/p&gt;&lt;p&gt;I could have read more and more books.&lt;/p&gt;&lt;p&gt;I would regret never having taken any steps towards realizing all those side projects I kept conceiving day after day in my mind.&lt;/p&gt;&lt;p&gt;And many more...&lt;/p&gt;&lt;p&gt;When you ask yourself the above questions, the answers will pop up almost immediately and they will fill you with a new vitality and enthusiasm towards your life goals.&lt;/p&gt;&lt;p&gt;Now assume your time from now on is as limited and valuable as it could be if the above assumption about cancer were real. Then start working on these projects one month at a time. Start living your unlived life one month at a time.&lt;/p&gt;', 1, '2021-05-01 16:02:23'),
(17, 21, 3, 'Either give me more wine or leave me alone', '1574521373_image_7.png', '&lt;p&gt;Many times I have come across instances where some people scorn the practice of setting New Year Resolutions.&lt;/p&gt;&lt;p&gt;Their reason for this goes something like this:&lt;/p&gt;&lt;p&gt;The very word resolution is an indication of some form of internal conflict springing from an ineffectual self-governance in a person. It means the individual is waging a fight against something undesirable in their life; or is making a conscious decision to pursue certain ideals that before were absent in their life.&lt;/p&gt;&lt;p&gt;Aren&rsquo;t you supposed to be pursuing these ideals every day of your life? Isn&rsquo;t it supposed to be the default state of your life? Why would you wait for a new year before you make a resolution to better your life?&lt;/p&gt;&lt;p&gt;Such people also avoid new year resolutions or scorn the practice thereof because for them, experience has proven it to be ineffective.&lt;/p&gt;&lt;p&gt;I don&rsquo;t entirely agree with such people. I am not advocating the practice of new year resolutions either. But I&rsquo;d sooner advise a person to set new year resolutions they will end up abandoning by the end of January than advise them to sleepwalk through their life the entire year.&lt;/p&gt;&lt;p&gt;At the very least, setting new year resolutions means that you still have an interest in making your life better, and that is a good place to start. You just need a better strategy than new year resolutions, which is what I bring to the table today.&lt;/p&gt;&lt;p&gt;I call it The &lt;i&gt;12 months challenge.&lt;/i&gt;&lt;/p&gt;&lt;p&gt;This challenge is simple: At the end of the year, write and publish an article in which you list 12 of your proudest, most fulfilling accomplishments from each of the 12 months of that year. Be very strict with the rules of the challenge: Pick only one accomplishment per month.&lt;/p&gt;&lt;p&gt;You are free to accomplish as many things in a month as you can but pick only one to be added to the list for any particular month.&lt;/p&gt;&lt;p&gt;Publish this article on your blog (if you have one), on your linkedIn profile, and on any of the social media platforms; share it with your close network of trusted family members, friends, colleagues and mentors.&lt;/p&gt;&lt;p&gt;It is very important that you share the article to as wide an audience as possible if the contents are not too private. Sharing such an article can help you connect with other individuals with shared interests, dreams, and plans for the future. And such connections can open doors for you and a lot of other people that you never knew existed.&lt;/p&gt;&lt;p&gt;Most importantly, if you know you are preparing the article to share it with other people, you are more likely to take it very seriously.&lt;/p&gt;&lt;p&gt;One thing I almost avoided mentioning is the nature of these accomplishments. I&rsquo;m avoiding this aspect of the challenge because I can&rsquo;t really tell you what you should aim at accomplishing in your life in order to feel fulfilled. You are going to have to do that yourself because only you can do it best. It is your purpose. You may think you don&rsquo;t know it yet but at some deeper level you do.&lt;/p&gt;&lt;p&gt;I can only tell you what works for me: I have a few questions I usually ask myself when I feel that I am not living a fulfilling life at any time in my life. At such times I ask myself:&lt;/p&gt;&lt;p&gt;If I were to be diagnosed with terminal cancer and given only 6 months to live, how would I spend that time? What things would I value most? What would I regret not doing?&lt;/p&gt;&lt;p&gt;For me, the answers to such questions immediately and unmistakably stand out clear in my mind:&lt;/p&gt;&lt;p&gt;I would regret not taking better care of my parents than what I am doing. They have toiled and soiled far too much for me to be ordinary.&lt;br&gt;I would grieve in my spirit at all those years I felt timid and settled for far far less than I am worth.&lt;/p&gt;&lt;p&gt;I would regret my passivity in relationships with all those amazing people who have once featured in my life and left because of my apparent disinterest. I could have swallowed my pride and risked exposing my insecurities, my quirks and my shortcomings in general. Hiding them only made me look uninterested.&lt;/p&gt;&lt;p&gt;I would regret all those hours I wasted feeling bored when I could have set up a blog to explore my passion for writing.&lt;/p&gt;&lt;p&gt;I could have read more and more books.&lt;/p&gt;&lt;p&gt;I would regret never having taken any steps towards realizing all those side projects I kept conceiving day after day in my mind.&lt;/p&gt;&lt;p&gt;And many more...&lt;/p&gt;&lt;p&gt;When you ask yourself the above questions, the answers will pop up almost immediately and they will fill you with a new vitality and enthusiasm towards your life goals.&lt;/p&gt;&lt;p&gt;Now assume your time from now on is as limited and valuable as it could be if the above assumption about cancer were real. Then start working on these projects one month at a time. Start living your unlived life one month at a time.&lt;/p&gt;', 1, '2021-05-01 16:02:53'),
(18, 23, 6, 'Good Post ', '1622290677_image_6.png', '&lt;h2&gt;What Is an Array?&lt;br&gt;&amp;nbsp;&lt;/h2&gt;&lt;p&gt;In PHP, an array is a data structure which allows you to store multiple elements in a single variable. These elements are stored as key-value pairs. In fact, you can use an array whenever there&rsquo;s a need to store a list of elements. More often than not, all the items in an array have similar data types.&lt;/p&gt;&lt;p&gt;For an example, let&rsquo;s say you want to store fruit names. Without an array, you would end up creating multiple variables to store the different fruit names. On the other hand, if you use an array to store fruit names, it might look like this:&lt;/p&gt;&lt;p&gt;As you can see, we&rsquo;ve used the $array_fruits variable to store the different fruit names. One great thing about this approach is that you can add more elements to the $array_fruits array variable later on.&lt;/p&gt;&lt;p&gt;There are plenty of ways to manipulate values in the array variable&mdash;we&rsquo;ll explore these in the later part of this article.&lt;/p&gt;&lt;p&gt;How to Initialize an Array&lt;/p&gt;&lt;p&gt;In this section, we&rsquo;ll explore how to initialize an array variable and add values in that variable.&lt;/p&gt;&lt;p&gt;When it comes to array initialization, there are a few different ways. In most cases, it&rsquo;s the&amp;nbsp;array() language construct which is used to initialize an array.&lt;/p&gt;', 1, '2021-05-29 17:47:57'),
(19, 24, 7, 'Inspirational Day', '1622290854_1574521288_image_5.png', '&lt;h1&gt;Inspiration Day&lt;/h1&gt;&lt;p&gt;&lt;i&gt;Inspiration&lt;/i&gt; has an unusual history in that its figurative sense appears to predate its literal one. It comes from the Latin &lt;i&gt;inspiratus&lt;/i&gt; (the past participle of &lt;i&gt;inspirare&lt;/i&gt;, &ldquo;to breathe into, inspire&rdquo;) and in English has had the meaning &ldquo;the drawing of air into the lungs&rdquo; since the middle of the 16th century. This breathing sense is still in common use among doctors, as is &lt;i&gt;expiration&lt;/i&gt; (&ldquo;the act or process of releasing air from the lungs&rdquo;). However, before &lt;i&gt;inspiration&lt;/i&gt; was used to refer to breath it had a distinctly theological meaning in English, referring to a divine influence upon a person, from a divine entity; this sense dates back to the early 14th century. The sense of &lt;i&gt;inspiration&lt;/i&gt; often found today (&ldquo;someone or something that inspires&rdquo;) is considerably newer than either of these two senses, dating from the 19th century.&amp;nbsp;&lt;/p&gt;', 1, '2021-05-29 17:50:54'),
(20, 23, 2, 'Life Blogging', '1622296452_1572019079_Screen Shot 2019-04-02 at 2.45.51 PM.png', '&lt;h2&gt;&lt;strong&gt;Why we love self-help blogs&lt;/strong&gt;&lt;/h2&gt;&lt;p&gt;&lt;strong&gt;Self-help blogs &lt;/strong&gt;or &lt;strong&gt;personal growth blogs&lt;/strong&gt; are easy to access, never more than a click or a finger tap away &ndash; I mean, if you have an Internet connection&hellip; What a wonderful well of knowledge and experience to tap in!&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Self-help blogs&lt;/strong&gt; can be a fantastic source of &lt;strong&gt;motivation&lt;/strong&gt; and inspiration, which we can harness to &lt;strong&gt;achieve our goals in life&lt;/strong&gt;. Some will give you ideas of goals, others will provide you with methodologies on how to get there or boost your morale on the way.&lt;/p&gt;&lt;p&gt;The only issue is that there are so many of them that you may get overwhelmed by information overload. That&rsquo;s what the purpose of this post is: help you find your way in the blog jungle and offer you a &lt;strong&gt;selection of some of the most interesting self-help blogs out there.&lt;/strong&gt;&lt;/p&gt;', 1, '2021-05-29 19:24:12');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `description`) VALUES
(2, 'Life', '<p>test change</p>'),
(3, 'Quotes', ''),
(4, 'Fiction', ''),
(5, 'Biography', ''),
(6, ' Motivation', ''),
(7, 'Inspiration', ''),
(8, 'Test', '<p>test</p>');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `admin` tinyint(4) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `admin`, `username`, `email`, `password`, `created_at`) VALUES
(21, 1, 'Ankith', 'Ankith@gmail.com', '$2y$10$.KTfxbvgxwtQF8pKXsJ9UeiyL7BiuJpEYRzhWuJo1aDlaBPm4pe6G', '2021-04-15 14:23:30'),
(22, 1, 'satya', 'satya@daily.com', '$2y$10$oiKQ31vuUWlPSghDQJliceQJidPBnLt3X/ggEkaoR.lGAHkYBZ7Qu', '2021-04-15 07:08:45'),
(23, 1, 'venkata', 'venky@2021', '$2y$10$p/MROFhIZueYsQyRYlcMh./4MoZhXi8.xaVRvqboLUhQB/An7vjEW', '2021-05-29 05:43:20'),
(24, 1, 'mani', 'mani@email.com', '$2y$10$wuz.kdZcvi3BXCCitikmTu4GtaXTqvf7MVJWmjmXU.zJpZLU2q9Gm', '2021-05-29 12:18:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
