-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2023 at 05:38 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_agency`
--

-- --------------------------------------------------------

--
-- Table structure for table `news_table`
--

CREATE TABLE `news_table` (
  `id` int(11) NOT NULL,
  `article_author` int(11) DEFAULT NULL,
  `article_date` datetime DEFAULT NULL,
  `article_title` varchar(100) DEFAULT NULL,
  `article_content` text DEFAULT NULL,
  `article_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news_table`
--

INSERT INTO `news_table` (`id`, `article_author`, `article_date`, `article_title`, `article_content`, `article_type`) VALUES
(1, 2, '2023-01-12 19:41:04', 'How to become a football player', 'The professional career of a football player is built in ascending order as follows: a children's sports school, junior, youth, youth, national teams and, as the peak of a career, elite football clubs in the world.  At the end of their sports career, many football players become coaches or referees, open their own sports schools, and hold various administrative positions.', 'football'),
(2, 2, '2023-01-14 10:40:31', 'How to get free items for your avatar on WarZone 2.0', 'Colors and skins are not the same thing in Warzone.  Often the latter are added to early or later versions of patches, where they can simply be picked up from the floor and tested.  The price of a set in the in-game store starts from 9.99 euros for a set with one or two weapon skins.  Key chains, weapon stickers, business cards and avatar emblems can be obtained for free, which, frankly, greatly devalues ​​them compared to other goodies.  Skins with good builds for weapons that are difficult to upgrade are another matter: HDR, MK II, Bruen, R9-0 Renegat are worthy representatives of their groups, the quality of which is difficult to assess in the stock configuration.Skins can be obtained not only in the store, but also by purchasing a ticket in the Battle Pass.  About 10 interesting assemblies become available to players every new season.  From the fourth season, new contracts "Smuggling" were added, for the implementation of which the player receives a new skin and $ 11,500 in a match. Colors are in-game free cosmetics, the level of which is directly related to understanding the features of a particular weapon and mastery of the shooting mechanics.  10 basic types of colors open with the progress of the level of the weapon, but the last two - gold and obsidian, can be obtained by fulfilling all the conditions in each of the 10 types.  There are no special instructions on how to correctly and quickly get the most respected colors.  To level up, players need to kill opponents in large numbers using stock and modified build options.  With 98% confidence, we can say - "If on the field you picked up an obsidian or golden weapon from the body of a defeated opponent, then you undoubtedly killed a great warrior."', 'games'),
(3, 1, '2023-01-14 10:56:34', 'List games at least you should play', 'Winslow, Jeremy Minecraft Reached 140 Million Monthly Users And Generated Over $350 Million To Date.  GameSpot (May 3, 2021).  Retrieved 8 August 2021. Archived from the original on 2 June 2021.↑ Minecraft Franchise Fact Sheet.  Xbox.com (April 2021).  Retrieved 9 August 2021. Archived from the original on 9 August 2021.↑ Jump up to: 1 2 Sinclair, Brendan Tiny Tina, WWE, next-gen GTA 5 beat Take-Two's expectations.  Gamesindustry.biz.  Gamer Network (May 16, 2022).  Retrieved 17 May 2022. Archived from the original on 16 May 2022.↑ Tetris Game Surpasses 100 Million Paid Mobile Downloads, Was the Best-Selling Mobile Phone Game of All Time.  Electronic Arts (January 21, 2010).  Retrieved 10 December 2010. Archived from the original on 16 March 2010.↑ Arts, Electronic Tetris.  Electronic Arts Inc. Retrieved February 16, 2022. Archived from the original on June 10, 2021.↑ Jump up to: 1 2 3 4 5 6 Sales Data - Top Selling Title Sales Units - Wii Software.  Nintendo (March 31, 2022).  Retrieved 10 May 2022. Archived from the original on 19 December 2017.↑ Peters, Jay The original PUBG is going free-to-play.  The Verge (December 9, 2021).  Retrieved February 1, 2022. Archived from the original on February 1, 2022.↑ Terraria State of the Game - May 2022. Terraria Forums (May 23, 2022).  Retrieved 31 July 2022. Archived from the original on 27 May 2022.↑ Dinsdale, Ryan Cyberpunk 2077 Has Sold 18 Million Copies, The Witcher 3 Up to 40 Million.  IGN Africa (April 14, 2022).  Retrieved 31 July 2022. Archived from the original on 11 June 2022.↑ Jump up: 1 2 3 4 Sales Data - Top Selling Title Sales Units.  Nintendo (March 31, 2022).  Retrieved 10 May 2022. Archived from the original on 30 January 2020.', 'game dev'),
(5, 2, '2023-01-14 12:11:42', 'Why people start to smoke', 'Why do people start smoking?  One of the main reasons for starting smoking is curiosity - 25%.  Another reason for starting smoking at a young age is imitating adults.  In non-smoking families, no more than 25% of children become smokers; in smoking families, the number of children who smoke exceeds 50%', 'life'),
(6, 2, '2023-01-14 12:11:42', 'For what is Java used?', 'Java is a multi-platform, object-oriented, and network-centric language that can be used as a platform in its own right.  It is a fast, secure, and reliable programming language for everything from mobile applications and enterprise software to big data applications and server technologies.', 'programming'),
(7, 2, '2023-01-14 12:11:42', 'How to get new weapons', 'At the same time, they won’t let you change weapons before the release of Call of Duty: Vanguard, so you have to run around with pre-installed sights and front sights.  As in previous years, weapons, operators and other content will be available in both shooters at the same time.Also in the battle pass appeared: experience tokens, new business cards, emblems, sprays, talismans for weapons, stickers and accessories for watches.Call of Duty: Vanguard releases November 5th.  The release will take place on PC, PS4, PS5, Xbox One and Xbox Series.  Earlier, Activision published an appeal to cheaters.  Apparently, today the authors of Warzone will talk about a new anti-cheat or other measures to combat dishonest players.', 'games'),
(8, 2, '2023-01-14 12:11:42', 'Tips to optimize your pc', 'If your PC is running slowly, the following suggestions might help speed things up. The tips are listed in order, so start with the first one, see if that helps, and then continue to the next one if it doesn’t. We all know how frustrating it can get when our PC runs slowly and takes infinitely long to perform the simplest of tasks. A slow computer ends up wasting time, effort and money in the long run. While you can always approach a technician to repair your Windows PC and get it up to speed, following certain fundamental rules of maintenance can usually help you fix the system on your own.\n\nThese are the best tips to speed up your device\'s performance on Windows\n1. Make sure you have the latest updates for Windows and device drivers\n2. Restart your PC and open only the apps you need\n3. Use ReadyBoost to help improve performance\n4. Make sure the system is managing the page file size\n5. Check for low disk space and free up space\n6. Adjust the appearance and performance of Windows\n7. Pause OneDrive syncing\n8. Disable unnecessary startup programs\n9. Check for and remove viruses and malware\n10. Restore your PC from a system restore point', 'it'),
(9, 2, '2023-01-14 12:11:42', 'Intel vs Amd', 'AMD’s latest Zen-based processor is the most powerful consumer-grade chip on the market. And Intel CPUs offer the best performance at an affordable price. So while AMD may be the best CPU in terms of overall power, Intel’s 13th-gen line of CPUs offer the best value and are more than enough for most users.\n\nThe CPU stress tests have spoken, and Intel’s clock speeds usually win out in all but the highest of high-end chips. Intel chips also tend to be more flexible and reliable, according to some reviews. You shouldn’t run into any problems with an Intel processor.\n\nWhen shopping for CPUS, look for deals that match your preferred specs. If you can grab an AMD chip that meets your requirements at a better price than the Intel equivalent, go for it. The stiff competition between the two companies is pushing them both to produce excellent and innovative hardware.\n\nTo sum up:\n\nIntel still leads the market for CPUs, offering the best balance between price and performance. Because of their unrivaled single-thread clock speeds, gamers will certainly want to go for an Intel CPU.\n\nAMD is increasingly competitive, and their new Ryzen 9 chip is the most powerful consumer-grade CPU. With 8+ cores and multithreaded Zen architecture AMD’s new-gen chips perform particularly well in high-end workstations.', 'it'),
(10, 2, '2023-01-14 12:11:42', 'For what is JavaScript used', 'JavaScript is commonly used as an embeddable language for programmatic access to application objects.  It is most widely used in browsers as a scripting language for making web pages interactive[10].Main architectural features: dynamic typing, weak typing, automatic memory management, prototypal programming, functions as first class objects.JavaScript has been influenced by many languages, and the goal was to make the language similar to Java.  JavaScript is not native to any company or organization, which distinguishes it from a number of programming languages ​​used in web development.', 'programming'),
(11, 2, '2023-01-14 12:11:42', 'How to quit smoking', 'Find Motivation Determine for yourself why you smoke and why you want to stop doing it5,17.  .. Set a specific date...Actions instead of smoke breaks...Use stress management techniques...Learn to control your cravings...Get support...Consult with a specialist', 'life'),
(12, 2, '2023-01-14 12:11:42', 'How to start play in WarZoe', 'The game Call of Duty: Warzone appeared in the gaming community quite unexpectedly.  Therefore, many players did not immediately understand its “essence”, because there were no guides: how to level up solo, how to play in pairs, and not 3v3, how exactly rare weapons improve the gameplay, what the Gulag is, what mechanics are in  “Royal battle”, etc.Therefore, we decided to put everything together and give answers to the most common questions above (and not only).  But, before you start reading, let's clarify one very important nuance.  Warzone is a completely free version of the game that you can play on PC, Xbox One, PS4.  And everywhere there are subtleties.For example, if you want to play on Xbox, you definitely need Xbox Live Gold, and if you plan to run Warzone on PS4, you won't need a PlayStation Plus subscription.  The PC version can be easily downloaded from the main resource of the game using the BattleNet client, but regardless of the platform, platform, you will have to create an Activision account.Happy owners of the full version of Call of Duty: Warzone can launch the Battle Royale directly from the main menu of the game.  In addition, such gamers have a lot of other advantages over “freebie lovers”.  For example, increasing the level of the Battle Pass and transferring skins.If you have never played CoD: Warzone before and are used to the battle mode or switched to Call of Duty from Fortnite, Apex Legends, PUBG or Blackout, then the recommendations that you will see below will help you focus on the actions in the game, and  not on the “quirks” and features of Warzone.  The main thing is to read carefully and try to remember the main points.', 'game dev'),
(13, 2, '2023-01-14 12:11:42', 'How to become a bloger', '1. Interesting contentNo advice will work if there is no interesting content on the channel.  Therefore, before making the recommendations below, you need to have 10 interesting videos on the channel and people who go to the channel want to subscribe.2. Post new content regularlFor example, 2 videos per week.  Before the start, record 4 videos in advance so that there is a reserve for 2 weeks in advance.3. Comment on YouTube trending videoGo to YouTube trending videos that are close to your topic.  You want the viewers of these videos to be roughly similar to the audience that might like your video.There you can leave 2 types of comments- something general to raise your comment to the top (those comments that get more likes go up) - for example, who is from 2020?- the second comment on the topic of the video - comment on something from the video, preferably with humor, so that people also want to rate it and like it.It is advisable to leave comments as soon as the video is released and hit the trends.  So that the comment can rise to the top as early as possible.', 'programming'),
(14, 2, '2023-01-14 12:11:42', 'List free programs for vidio you need to try', 'For those who are ready to master editing at an advanced level, software recognized by the professional community is ideal: Adobe Premiere Pro, Final Cut Pro, Vegas Pro, DaVinci Resolve or Lightworks.  At the same time, it is desirable to have a powerful computer, because almost all video editors are resource-demanding.', 'it'),
(15, 1, '2023-01-17 16:00:01', 'How to start your own buisness', 'After you have drawn up a general strategy, you need to calculate everything in detail.  A business plan will help you with this.  This plan will be needed by you, your business partners, and potential investors or lenders.The business plan should contain a detailed description of the product with options for its further transformation, market analysis with a description of all groups of competitors and characteristics of potential buyers.Without numbers, a business plan, of course, will not be convincing.  You need to understand in advance how profitable the business will be.  Therefore, a business plan should include several mandatory components:', 'life');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `log` varchar(255) DEFAULT NULL,
  `pas` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `log`, `pas`) VALUES
(1, 'pit', '123'),
(2, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news_table`
--
ALTER TABLE `news_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news_table`
--
ALTER TABLE `news_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
