-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2020 at 03:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forum`
--

-- --------------------------------------------------------

--
-- Table structure for table `gst_admin_info_files`
--

CREATE TABLE `gst_admin_info_files` (
  `id_file` tinyint(4) UNSIGNED NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `parameters` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `filetype` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_admin_info_files`
--

INSERT INTO `gst_admin_info_files` (`id_file`, `filename`, `path`, `parameters`, `data`, `filetype`) VALUES
(1, 'current-version.js', '/smf/', 'version=%3$s', 'window.smfVersion = \"SMF 2.0.17\";', 'text/javascript'),
(2, 'detailed-version.js', '/smf/', 'language=%1$s&version=%3$s', 'window.smfVersions = {\n	\'SMF\': \'SMF 2.0.17\',\n	\'SourcesAdmin.php\': \'2.0.16\',\n	\'SourcesAgreement.php\': \'2.0.16\',\n	\'SourcesBoardIndex.php\': \'2.0\',\n	\'SourcesCalendar.php\': \'2.0.12\',\n	\'SourcesClass-CurlFetchWeb.php\': \'2.0.16\',\n	\'SourcesClass-Graphics.php\': \'2.0\',\n	\'SourcesClass-Package.php\': \'2.0.8\',\n	\'SourcesDbExtra-mysql.php\': \'2.0.15\',\n	\'SourcesDbExtra-postgresql.php\': \'2.0.15\',\n	\'SourcesDbExtra-sqlite.php\': \'2.0.15\',\n	\'SourcesDbPackages-mysql.php\': \'2.0.15\',\n	\'SourcesDbPackages-postgresql.php\': \'2.0.10\',\n	\'SourcesDbPackages-sqlite.php\': \'2.0\',\n	\'SourcesDbSearch-mysql.php\': \'2.0\',\n	\'SourcesDbSearch-postgresql.php\': \'2.0.7\',\n	\'SourcesDbSearch-sqlite.php\': \'2.0.7\',\n	\'SourcesDisplay.php\': \'2.0.12\',\n	\'SourcesDumpDatabase.php\': \'2.0\',\n	\'SourcesErrors.php\': \'2.0.16\',\n	\'SourcesGroups.php\': \'2.0.16\',\n	\'SourcesHelp.php\': \'2.0.16\',\n	\'SourcesKarma.php\': \'2.0\',\n	\'SourcesLoad.php\': \'2.0.17\',\n	\'SourcesLockTopic.php\': \'2.0\',\n	\'SourcesLogInOut.php\': \'2.0.14\',\n	\'SourcesManageAttachments.php\': \'2.0.12\',\n	\'SourcesManageBans.php\': \'2.0\',\n	\'SourcesManageBoards.php\': \'2.0\',\n	\'SourcesManageCalendar.php\': \'2.0\',\n	\'SourcesManageErrors.php\': \'2.0.4\',\n	\'SourcesManageMail.php\': \'2.0\',\n	\'SourcesManageMaintenance.php\': \'2.0.16\',\n	\'SourcesManageMembergroups.php\': \'2.0.7\',\n	\'SourcesManageMembers.php\': \'2.0.15\',\n	\'SourcesManageNews.php\': \'2.0.16\',\n	\'SourcesManagePaid.php\': \'2.0.12\',\n	\'SourcesManagePermissions.php\': \'2.0\',\n	\'SourcesManagePosts.php\': \'2.0.12\',\n	\'SourcesManageRegistration.php\': \'2.0.16\',\n	\'SourcesManageScheduledTasks.php\': \'2.0\',\n	\'SourcesManageSearch.php\': \'2.0.16\',\n	\'SourcesManageSearchEngines.php\': \'2.0\',\n	\'SourcesManageServer.php\': \'2.0.16\',\n	\'SourcesManageSettings.php\': \'2.0.16\',\n	\'SourcesManageSmileys.php\': \'2.0\',\n	\'SourcesMemberlist.php\': \'2.0.12\',\n	\'SourcesMessageIndex.php\': \'2.0.2\',\n	\'SourcesModerationCenter.php\': \'2.0.12\',\n	\'SourcesModlog.php\': \'2.0.16\',\n	\'SourcesMoveTopic.php\': \'2.0\',\n	\'SourcesNews.php\': \'2.0.17\',\n	\'SourcesNotify.php\': \'2.0.16\',\n	\'SourcesPackageGet.php\': \'2.0.13\',\n	\'SourcesPackages.php\': \'2.0.12\',\n	\'SourcesPersonalMessage.php\': \'2.0.16\',\n	\'SourcesPoll.php\': \'2.0.16\',\n	\'SourcesPost.php\': \'2.0.16\',\n	\'SourcesPostModeration.php\': \'2.0\',\n	\'SourcesPrintpage.php\': \'2.0\',\n	\'SourcesProfile-Actions.php\': \'2.0.14\',\n	\'SourcesProfile-Modify.php\': \'2.0.16\',\n	\'SourcesProfile-View.php\': \'2.0.14\',\n	\'SourcesProfile.php\': \'2.0.16\',\n	\'SourcesQueryString.php\': \'2.0.16\',\n	\'SourcesRecent.php\': \'2.0.16\',\n	\'SourcesRegister.php\': \'2.0.16\',\n	\'SourcesReminder.php\': \'2.0.14\',\n	\'SourcesRemoveTopic.php\': \'2.0.12\',\n	\'SourcesRepairBoards.php\': \'2.0\',\n	\'SourcesReports.php\': \'2.0\',\n	\'SourcesSSI.php\': \'2.0.17\',\n	\'SourcesScheduledTasks.php\': \'2.0.16\',\n	\'SourcesSearch.php\': \'2.0.9\',\n	\'SourcesSearchAPI-Custom.php\': \'2.0.15\',\n	\'SourcesSearchAPI-Fulltext.php\': \'2.0.16\',\n	\'SourcesSearchAPI-Standard.php\': \'2.0\',\n	\'SourcesSecurity.php\': \'2.0.16\',\n	\'SourcesSendTopic.php\': \'2.0.15\',\n	\'SourcesSplitTopics.php\': \'2.0.14\',\n	\'SourcesStats.php\': \'2.0.15\',\n	\'SourcesSubs-Admin.php\': \'2.0.16\',\n	\'SourcesSubs-Auth.php\': \'2.0.16\',\n	\'SourcesSubs-BoardIndex.php\': \'2.0.16\',\n	\'SourcesSubs-Boards.php\': \'2.0.15\',\n	\'SourcesSubs-Calendar.php\': \'2.0\',\n	\'SourcesSubs-Categories.php\': \'2.0\',\n	\'SourcesSubs-Charset.php\': \'2.0.12\',\n	\'SourcesSubs-Compat.php\': \'2.0\',\n	\'SourcesSubs-Db-mysql.php\': \'2.0.16\',\n	\'SourcesSubs-Db-postgresql.php\': \'2.0.4\',\n	\'SourcesSubs-Db-sqlite.php\': \'2.0.16\',\n	\'SourcesSubs-Editor.php\': \'2.0.11\',\n	\'SourcesSubs-Graphics.php\': \'2.0.16\',\n	\'SourcesSubs-List.php\': \'2.0\',\n	\'SourcesSubs-Membergroups.php\': \'2.0\',\n	\'SourcesSubs-Members.php\': \'2.0.16\',\n	\'SourcesSubs-MembersOnline.php\': \'2.0.12\',\n	\'SourcesSubs-Menu.php\': \'2.0.12\',\n	\'SourcesSubs-MessageIndex.php\': \'2.0\',\n	\'SourcesSubs-OpenID.php\': \'2.0.11\',\n	\'SourcesSubs-Package.php\': \'2.0.17\',\n	\'SourcesSubs-Post.php\': \'2.0.16\',\n	\'SourcesSubs-Recent.php\': \'2.0\',\n	\'SourcesSubs-Sound.php\': \'2.0.16\',\n	\'SourcesSubs.php\': \'2.0.16\',\n	\'SourcesSubscriptions-PayPal.php\': \'2.0.12\',\n	\'SourcesThemes.php\': \'2.0.16\',\n	\'SourcesViewQuery.php\': \'2.0\',\n	\'SourcesWho.php\': \'2.0.16\',\n	\'SourcesXml.php\': \'2.0\',\n	\'Sourcessubscriptions.php\': \'2.0.12\',\n	\'DefaultAdmin.template.php\': \'2.0.16\',\n	\'DefaultAgreement.template.php\': \'2.0.16\',\n	\'DefaultBoardIndex.template.php\': \'2.0\',\n	\'DefaultCalendar.template.php\': \'2.0\',\n	\'DefaultCompat.template.php\': \'2.0\',\n	\'DefaultDisplay.template.php\': \'2.0.16\',\n	\'DefaultErrors.template.php\': \'2.0\',\n	\'DefaultGenericControls.template.php\': \'2.0\',\n	\'DefaultGenericList.template.php\': \'2.0\',\n	\'DefaultGenericMenu.template.php\': \'2.0\',\n	\'DefaultHelp.template.php\': \'2.0.6\',\n	\'DefaultLogin.template.php\': \'2.0.16\',\n	\'DefaultManageAttachments.template.php\': \'2.0\',\n	\'DefaultManageBans.template.php\': \'2.0\',\n	\'DefaultManageBoards.template.php\': \'2.0\',\n	\'DefaultManageCalendar.template.php\': \'2.0\',\n	\'DefaultManageMail.template.php\': \'2.0\',\n	\'DefaultManageMaintenance.template.php\': \'2.0\',\n	\'DefaultManageMembergroups.template.php\': \'2.0\',\n	\'DefaultManageMembers.template.php\': \'2.0\',\n	\'DefaultManageNews.template.php\': \'2.0.16\',\n	\'DefaultManagePaid.template.php\': \'2.0\',\n	\'DefaultManagePermissions.template.php\': \'2.0.9\',\n	\'DefaultManageScheduledTasks.template.php\': \'2.0\',\n	\'DefaultManageSearch.template.php\': \'2.0\',\n	\'DefaultManageSmileys.template.php\': \'2.0\',\n	\'DefaultMemberlist.template.php\': \'2.0.16\',\n	\'DefaultMessageIndex.template.php\': \'2.0\',\n	\'DefaultModerationCenter.template.php\': \'2.0\',\n	\'DefaultMoveTopic.template.php\': \'2.0\',\n	\'DefaultNotify.template.php\': \'2.0.16\',\n	\'DefaultPackages.template.php\': \'2.0\',\n	\'DefaultPersonalMessage.template.php\': \'2.0.16\',\n	\'DefaultPoll.template.php\': \'2.0\',\n	\'DefaultPost.template.php\': \'2.0.10\',\n	\'DefaultPrintpage.template.php\': \'2.0\',\n	\'DefaultProfile.template.php\': \'2.0.16\',\n	\'DefaultRecent.template.php\': \'2.0\',\n	\'DefaultRegister.template.php\': \'2.0.16\',\n	\'DefaultReminder.template.php\': \'2.0\',\n	\'DefaultReports.template.php\': \'2.0\',\n	\'DefaultSearch.template.php\': \'2.0.10\',\n	\'DefaultSendTopic.template.php\': \'2.0\',\n	\'DefaultSettings.template.php\': \'2.0\',\n	\'DefaultSplitTopics.template.php\': \'2.0\',\n	\'DefaultStats.template.php\': \'2.0\',\n	\'DefaultThemes.template.php\': \'2.0.12\',\n	\'DefaultWho.template.php\': \'2.0\',\n	\'DefaultWireless.template.php\': \'2.0.16\',\n	\'DefaultXml.template.php\': \'2.0.16\',\n	\'Defaultindex.template.php\': \'2.0.14\',\n	\'TemplateAdmin.template.php\': \'2.0.16\',\n	\'TemplateAgreement.template.php\': \'2.0.16\',\n	\'TemplateBoardIndex.template.php\': \'2.0\',\n	\'TemplateCalendar.template.php\': \'2.0\',\n	\'TemplateCompat.template.php\': \'2.0\',\n	\'TemplateDisplay.template.php\': \'2.0.16\',\n	\'TemplateErrors.template.php\': \'2.0\',\n	\'TemplateGenericControls.template.php\': \'2.0\',\n	\'TemplateGenericList.template.php\': \'2.0\',\n	\'TemplateGenericMenu.template.php\': \'2.0\',\n	\'TemplateHelp.template.php\': \'2.0.6\',\n	\'TemplateLogin.template.php\': \'2.0.16\',\n	\'TemplateManageAttachments.template.php\': \'2.0\',\n	\'TemplateManageBans.template.php\': \'2.0\',\n	\'TemplateManageBoards.template.php\': \'2.0\',\n	\'TemplateManageCalendar.template.php\': \'2.0\',\n	\'TemplateManageMail.template.php\': \'2.0\',\n	\'TemplateManageMaintenance.template.php\': \'2.0\',\n	\'TemplateManageMembergroups.template.php\': \'2.0\',\n	\'TemplateManageMembers.template.php\': \'2.0\',\n	\'TemplateManageNews.template.php\': \'2.0.16\',\n	\'TemplateManagePaid.template.php\': \'2.0\',\n	\'TemplateManagePermissions.template.php\': \'2.0.9\',\n	\'TemplateManageScheduledTasks.template.php\': \'2.0\',\n	\'TemplateManageSearch.template.php\': \'2.0\',\n	\'TemplateManageSmileys.template.php\': \'2.0\',\n	\'TemplateMemberlist.template.php\': \'2.0.16\',\n	\'TemplateMessageIndex.template.php\': \'2.0\',\n	\'TemplateModerationCenter.template.php\': \'2.0\',\n	\'TemplateMoveTopic.template.php\': \'2.0\',\n	\'TemplateNotify.template.php\': \'2.0.16\',\n	\'TemplatePackages.template.php\': \'2.0\',\n	\'TemplatePersonalMessage.template.php\': \'2.0.16\',\n	\'TemplatePoll.template.php\': \'2.0\',\n	\'TemplatePost.template.php\': \'2.0.10\',\n	\'TemplatePrintpage.template.php\': \'2.0\',\n	\'TemplateProfile.template.php\': \'2.0.16\',\n	\'TemplateRecent.template.php\': \'2.0\',\n	\'TemplateRegister.template.php\': \'2.0.16\',\n	\'TemplateReminder.template.php\': \'2.0\',\n	\'TemplateReports.template.php\': \'2.0\',\n	\'TemplateSearch.template.php\': \'2.0.10\',\n	\'TemplateSendTopic.template.php\': \'2.0\',\n	\'TemplateSettings.template.php\': \'2.0\',\n	\'TemplateSplitTopics.template.php\': \'2.0\',\n	\'TemplateStats.template.php\': \'2.0\',\n	\'TemplateThemes.template.php\': \'2.0.12\',\n	\'TemplateWho.template.php\': \'2.0\',\n	\'TemplateWireless.template.php\': \'2.0.16\',\n	\'TemplateXml.template.php\': \'2.0.16\',\n	\'Templateindex.template.php\': \'2.0.14\',\n};\n\nwindow.smfLanguageVersions = {\n	\'Admin\': \'2.0.16\',\n	\'Agreement\': \'2.0.16\',\n	\'EmailTemplates\': \'2.0.16\',\n	\'Errors\': \'2.0.16\',\n	\'Help\': \'2.0.16\',\n	\'index\': \'2.0.16\',\n	\'Install\': \'2.0.16\',\n	\'Login\': \'2.0.16\',\n	\'ManageBoards\': \'2.0\',\n	\'ManageCalendar\': \'2.0\',\n	\'ManageMail\': \'2.0\',\n	\'ManageMaintenance\': \'2.0\',\n	\'ManageMembers\': \'2.0\',\n	\'ManagePaid\': \'2.0.10\',\n	\'ManagePermissions\': \'2.0\',\n	\'ManageScheduledTasks\': \'2.0\',\n	\'ManageSettings\': \'2.0.16\',\n	\'ManageSmileys\': \'2.0\',\n	\'Manual\': \'2.0\',\n	\'ModerationCenter\': \'2.0\',\n	\'Modifications\': \'2.0\',\n	\'Modlog\': \'2.0.16\',\n	\'Packages\': \'2.0\',\n	\'PersonalMessage\': \'2.0\',\n	\'Post\': \'2.0\',\n	\'Profile\': \'2.0.16\',\n	\'Reports\': \'2.0\',\n	\'Search\': \'2.0\',\n	\'Settings\': \'2.0\',\n	\'Stats\': \'2.0\',\n	\'Themes\': \'2.0\',\n	\'Who\': \'2.0.16\',\n	\'Wireless\': \'2.0\'\n};\n', 'text/javascript'),
(3, 'latest-news.js', '/smf/', 'language=%1$s&format=%2$s', '\nwindow.smfAnnouncements = [\n	{\n		subject: \'SMF 2.0.17 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=571067.0\',\n		time: \'December 30, 2019, 07:43:24 PM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.17 fixes a bug in 2.0.16 that could cause significant performance issues when retrieving RSS feeds, and fixes some warning messages that could appear when using SSI.php. We recommend updating as soon as possible.\'\n	},\n	{\n		subject: \'SMF 2.0.16 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=570986.0\',\n		time: \'December 27, 2019, 07:44:07 PM\',\n		author: \'Sesquipedalian\',\n		message: \'SMF 2.0.16 fixes some important security issues and adds support for the EU\\\'s General Data Protection Regulation (GDPR) requirements.\'\n	},\n	{\n		subject: \'SMF 2.1 RC2 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=566669.0\',\n		time: \'March 30, 2019, 12:27:45 PM\',\n		author: \'Sesquipedalian\',\n		message: \'Simple Machines is pleased to announce SMF 2.1 RC2. This second release candidate brings a number of bugfixes and improvements over SMF 2.1 RC1.\'\n	},\n	{\n		subject: \'SMF 2.1 RC1 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=564881.0\',\n		time: \'February 04, 2019, 08:02:47 PM\',\n		author: \'Sesquipedalian\',\n		message: \'Simple Machines is proud to announce the first release candidate of the next version of SMF, which contains many bugfixes and a number of new features since 2.1 Beta 3.\'\n	},\n	{\n		subject: \'SMF 2.0.15 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=557176.0\',\n		time: \'November 19, 2017, 09:03:58 PM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.14 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 3 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=554301.0\',\n		time: \'May 31, 2017, 09:21:59 PM\',\n		author: \'Colin\',\n		message: \'Simple Machines is proud to announce the third beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 2.\'\n	},\n	{\n		subject: \'SMF 2.0.14 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=553855.0\',\n		time: \'May 14, 2017, 05:23:46 PM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.13 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.13 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=551061.0\',\n		time: \'January 04, 2017, 07:00:00 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.12 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.12 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=548871.0\',\n		time: \'September 27, 2016, 07:00:00 AM\',\n		author: \'CoreISP\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.11 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.11 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=539888.0\',\n		time: \'September 18, 2015, 10:56:19 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.10. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=538198.0\',\n		time: \'July 16, 2015, 05:45:30 PM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the second beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 1!\'\n	},\n	{\n		subject: \'SMF 2.0.10 and 1.1.21 have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=535828.0\',\n		time: \'April 24, 2015, 10:09:00 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few bugs in SMF 2.0.x and SMF 1.1.x. We urge all forum administrators to upgrade to SMF 2.0.10 or 1.1.21&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=530233.0\',\n		time: \'November 20, 2014, 07:40:06 PM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the first beta of the next version of SMF, with many improvements and new features!\'\n	},\n	{\n		subject: \'SMF 2.0.9 and 1.1.20 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=528448.0\',\n		time: \'October 02, 2014, 07:13:50 PM\',\n		author: \'Oldiesmann\',\n		message: \'Critical security patches have been released, addressing a few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.8 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=524016.0\',\n		time: \'June 18, 2014, 10:11:32 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing memory issues with 2.0.7, MySQL 5.6 compatibility issues and a rare memberlist search bug. We urge all forum administrators to upgrade to SMF 2.0.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.7 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=517205.0\',\n		time: \'January 20, 2014, 09:48:07 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing several bugs, including PHP 5.5 compatibility.  We urge all forum administrators to upgrade to SMF 2.0.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.6 and 1.1.19 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=512964.0\',\n		time: \'October 22, 2013, 09:00:00 AM\',\n		author: \'Illori\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.5 security patches has been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=509417.0\',\n		time: \'August 12, 2013, 08:34:06 PM\',\n		author: \'Oldiesmann\',\n		message: \'A critical security patch has been released, addressing a few vulnerabilities in SMF 2.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.4 and 1.1.18 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=496403.0\',\n		time: \'February 01, 2013, 05:27:00 PM\',\n		author: \'emanuele\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.3, 1.1.17 and 1.0.23 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=492786.0\',\n		time: \'December 16, 2012, 11:41:05 PM\',\n		author: \'emanuele\',\n		message: \'Security patches have been released, addressing a vulnerability in SMF 2.0.x, SMF 1.1.x and SMF 1.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.2 and 1.1.16 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=463103.0\',\n		time: \'December 23, 2011, 12:41:31 AM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.1 and 1.1.15 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=452888.0\',\n		time: \'September 18, 2011, 04:48:18 PM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0 and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Gold\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'June 04, 2011, 05:00:00 PM\',\n		author: \'Norv\',\n		message: \'SMF 2.0 has gone Gold! Please upgrade your forum from older versions, as 2.0 is now the stable version, and mods and themes will be built on it.\'\n	},\n	{\n		subject: \'SMF 1.1.13, 2.0 RC4 security patch and SMF 2.0 RC5 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'February 11, 2011, 03:16:35 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines announces the release of important security patches for SMF 1.1.x and SMF 2.0 RC4, along with the fifth Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC4 and SMF 1.1.12 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=407256.0\',\n		time: \'November 01, 2010, 12:14:21 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines is pleased to announce the release of the fourth Release Candidate of SMF 2.0, along with an important security patch for SMF 1.1.x. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC3 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=369616.0\',\n		time: \'March 08, 2010, 06:03:11 PM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is pleased to announce the release of the third Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.11 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=351341.0\',\n		time: \'December 01, 2009, 05:59:19 PM\',\n		author: \'SleePy\',\n		message: \'A patch has been released, addressing multiple vulnerabilites.  We urge all forum administrators to upgrade to 1.1.11. Simply visit the package manager to install the patch. Also for those still using the 1.0 branch, version 1.0.19 has been released.\'\n	},\n	{\n		subject: \'SMF 2.0 RC2 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=346813.0\',\n		time: \'November 08, 2009, 07:10:03 PM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is very pleased to announce the release of the second Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.10 and 2.0 RC1.2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=324169.0\',\n		time: \'July 14, 2009, 07:05:19 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing a few security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.10 or 2.0 RC1.2, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.9 and 2.0 RC1-1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=311899.0\',\n		time: \'May 20, 2009, 08:40:41 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.9 or 2.0 RC1-1, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 RC1 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290609.0\',\n		time: \'February 04, 2009, 11:10:01 PM\',\n		author: \'Compuart\',\n		message: \'Simple Machines are very pleased to announce the release of the first Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.8\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290608.0\',\n		time: \'February 04, 2009, 11:08:44 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.7\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=272861.0\',\n		time: \'November 07, 2008, 02:15:36 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.6\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=260145.0\',\n		time: \'September 07, 2008, 04:38:05 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing a security vulnerability.  We urge all forum administrators to upgrade to SMF 1.1.6&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.5\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=236816.0\',\n		time: \'April 20, 2008, 09:56:14 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing some security vulnerabilities.  We urge all forum administrators to upgrade to SMF 1.1.5&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 3 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=228921.0\',\n		time: \'March 17, 2008, 03:20:21 PM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are very pleased to announce the release of the first public beta of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.4\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=196380.0\',\n		time: \'September 24, 2007, 09:07:36 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released to address some security vulnerabilities discovered in SMF 1.1.3.  We urge all forum administrators to upgrade to SMF 1.1.4&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 1 Released to Charter Members\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=190812.0\',\n		time: \'August 25, 2007, 07:29:25 AM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are pleased to announce the first beta of SMF 2.0 has been released to our Charter Members. Visit the Simple Machines site for information on what\\\'s new\'\n	},\n	{\n		subject: \'SMF 1.1.3\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=178757.0\',\n		time: \'June 24, 2007, 09:52:40 PM\',\n		author: \'Thantos\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1.2.  We urge all forum administrators to upgrade to SMF 1.1.3&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.2\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=149553.0\',\n		time: \'February 11, 2007, 08:35:45 AM\',\n		author: \'Grudge\',\n		message: \'A patch has been released to address a number of outstanding bugs in SMF 1.1.1, including several around UTF-8 language support. In addition this patch offers improved image verification support and fixes a couple of low risk security related bugs. If you need any help upgrading please visit our forum.\'\n	},\n	{\n		subject: \'SMF 1.1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=134971.0\',\n		time: \'December 17, 2006, 09:33:41 AM\',\n		author: \'Grudge\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1. We urge all forum administrators to upgrade to SMF 1.1.1 - simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=131008.0\',\n		time: \'December 02, 2006, 02:53:16 PM\',\n		author: \'Grudge\',\n		message: \'SMF 1.1 has gone gold!  If you are using an older version, please upgrade as soon as possible - many things have been changed and fixed, and mods and packages will expect you to be using 1.1.  If you need any help upgrading custom modifications to the new version, please feel free to ask us at our forum.\'\n	}\n];\nif (window.smfVersion < \"SMF 2.0\")\n{\n	window.smfUpdateNotice = \'SMF 2.0 Final has now been released. To take advantage of the improvements available in SMF 2.0 we recommend upgrading as soon as is practical.\';\n	window.smfUpdateCritical = false;\n}\n\nif (document.getElementById(\"yourVersion\"))\n{\n	var yourVersion = getInnerHTML(document.getElementById(\"yourVersion\"));\n	if (yourVersion == \"SMF 1.0.4\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-5_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.5\" || yourVersion == \"SMF 1.0.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.7_1.1-RC2-1.tar.gz\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.7\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-8_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.8\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1-0-9_1-1-rc3-1.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-10_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.10\" || yourVersion == \"SMF 1.1.2\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.3_1.0.11.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.11\" || yourVersion == \"SMF 1.1.3\" || yourVersion == \"SMF 2.0 beta 1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.12_1.1.4_2.0.b1.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.12\" || yourVersion == \"SMF 1.1.4\" || yourVersion == \"SMF 2.0 beta 3 Public\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.13_1.1.5_2.0-b3.1.zip\";\n	else if (yourVersion == \"SMF 1.0.13\" || yourVersion == \"SMF 1.1.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.14_1.1.6.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.14\" || yourVersion == \"SMF 1.1.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.15_1.1.7.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.15\" || yourVersion == \"SMF 1.1.7\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.16_1.1.8.zip\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.16\" || yourVersion == \"SMF 1.1.8\" || yourVersion == \"SMF 2.0 RC1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.17_1.1.9_2.0-RC1-1.zip\";\n	else if (yourVersion == \"SMF 1.0.17\" || yourVersion == \"SMF 1.1.9\" || yourVersion == \"SMF 2.0 RC1-1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.18_1.1.10-2.0-RC1.2.zip\";\n	else if (yourVersion == \"SMF 1.0.18\" || yourVersion == \"SMF 1.1.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.19_1.1.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.19\" || yourVersion == \"SMF 1.1.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.20_1.1.12.tar.gz\";\n	}\n	else if (yourVersion == \"SMF 1.0.20\" || yourVersion == \"SMF 1.1.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.21_1.1.13.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.15\" || yourVersion == \"SMF 1.0.21\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.22_1.1.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.2.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.16\" || yourVersion == \"SMF 1.0.22\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.23_1.1.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.17\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.18.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.2\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.3.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.3\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.4.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.4\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.5.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.18\" || yourVersion == \"SMF 2.0.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.19_2.0.6.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.19\" || yourVersion == \"SMF 2.0.8\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.20_2.0.9.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.20\" || yourVersion == \"SMF 2.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.21_2.0.10.zip\";\n	else if (yourVersion == \"SMF 2.0.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-1_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-2_patch.tar.gz\";\n	else if (yourVersion == \"SMF 2.0.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.12.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.13.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.13\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.14.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.15\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.16\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n}\n\nif (document.getElementById(\'credits\'))\n	setInnerHTML(document.getElementById(\'credits\'), getInnerHTML(document.getElementById(\'credits\')).replace(/anyone we may have missed/, \'<span title=\"And you thought you had escaped the credits, hadn\\\'t you, Zef Hemel?\">anyone we may have missed</span>\'));\n', 'text/javascript');
INSERT INTO `gst_admin_info_files` (`id_file`, `filename`, `path`, `parameters`, `data`, `filetype`) VALUES
(4, 'latest-packages.js', '/smf/', 'language=%1$s&version=%3$s', 'var actionurl = \'?action=admin;area=packages;sa=download;get;package=\';if (typeof(window.smfForum_sessionvar) == \"undefined\")\n	window.smfForum_sessionvar = \'sesc\';\n\nif (typeof(window.smfVersion) != \"undefined\")\n{\n	var version = window.smfVersion;\n\n	// We might need this...\n	var smf_modificationInfo = {};\n	\n	switch (version)\n	{\n		case \"SMF 2.0 Beta 1\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 beta 1 as well as a few small bugs. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.12_1.1.4_2.0.b1.1.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0 beta 1.1.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 Beta 3 Public\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 beta 3 as well as a few small bugs. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.13_1.1.5_2.0-b3.1.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0 beta 3.1.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 RC1\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 RC1. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.17_1.1.9_2.0-RC1-1.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0-RC1-1.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 RC1-1\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 RC1-1. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.18_1.1.10-2.0-RC1.2.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0-RC1.2 .<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 RC4\":\n			if (typeof(window.smfRC4patch) == \"undefined\")\n				window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 RC4. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0-RC4_security.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to install the security patch for SMF 2.0 RC4.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			else\n				showLatestPackages();\n			break;\n		case \"SMF 2.0\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.1.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.1\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.1 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.2.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.2\":\n			window.smfLatestPackages = \'A security vulnerability and few bugs in SMF 2.0.2 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.3.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.3\":\n			window.smfLatestPackages = \'A few security vulnerabilities in SMF 2.0.3 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.4.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.4\":\n			window.smfLatestPackages = \'A few security vulnerabilities in SMF 2.0.4 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.5.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.5\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.5 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.19_2.0.6.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.6\":\n			window.smfLatestPackages = \'PHP 5.5 compatibility issues and several other bugs have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.7.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.7.<br /><br />If you have any problems applying it, you can try to use the upgrade file posted on the downloads page - although, any modifications you have installed will need to be uninstalled when you use that method.<br />Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.7\":\n			window.smfLatestPackages = \'Memory issues encountered with SMF 2.0.7, some MySQL 5.6 compatibility issues and a rare bug with the memberlist search feature have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.8.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.8.<br /><br />If you have any problems applying it, you can try to use the upgrade file posted on the downloads page - although, any modifications you have installed will need to be uninstalled when you use that method.<br />Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.8\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.8 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.20_2.0.9.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.9.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.9\":\n			window.smfLatestPackages = \'A few bugs in SMF 2.0.9 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.21_2.0.10.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.10.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.10\":\n			window.smfLatestPackages = \'A security vulnerability has been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.11.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.11.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.11\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.11 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.12.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.12.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.12\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.12 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.13.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.13.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.13\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.13 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.14.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.14.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.14\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.14 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.15.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.15.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.15\":\n			window.smfLatestPackages = \'SMF 2.0.16 fixes some important security issues and adds support for the EU\\\'s General Data Protection Regulation (GDPR) requirements. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.16.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.16.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.16\":\n			window.smfLatestPackages = \'SMF 2.0.17 fixes a bug introduced in 2.0.16 that could cause significant performance issues when retrieving RSS feeds, and fixes some annoying warning messages that could appear when using SSI.php. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.17.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.17.<br /><br />If you have any problems applying it, you can use the \"Large upgrade\" posted on the <a href=\"https://download.simplemachines.org/\">Download</a> page - although, any modifications you have installed will need to be reinstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;\">forum</a> if you need more help.\';\n			break;\n        default:\n			showLatestPackages();\n			break;\n	}\n}\nelse\n{\n	window.smfLatestPackages = \'For the package manager to function properly, please upgrade to the latest version of SMF.\';\n}\n\n// This function shows latest mods when there isn\'t anything else to display\nfunction showLatestPackages()\n{\n	smf_modificationInfo = {\n	\n		4241: {\n			name: \'SCEditor Plaintext Plugin 1.0\',\n			versions: [\'93\'],\n			desc: \'<strong><span style=\"font-size: x-large;\" class=\"bbc_size\">SMF SCEditor Plaintext Plugin</span></strong><br /><img src=\"https://img.shields.io/badge/SCEditor-2.1.2-blue.svg?style=flat-square&amp;color=4082fc\" alt=\"\" class=\"bbc_img\" /><img src=\"https://img.shields.io/badge/SMF-2.1-blue.svg?style=flat-square&amp;color=ed6033\" alt=\"\" class=\"bbc_img\" /><img src=\"https://img.shields.io/badge/license-MIT-green.svg?style=flat-square&amp;color=green\" alt=\"\" class=\"bbc_img\" /><br />Implements SCEditor&#039;s plaintext plugin into SMF2.1, this plugin makes it so that every time you past copied text to the WYSIWYG editor, the formatting is removed and only the text is pasted.<br /><br /><strong><span style=\"font-size: 16px;\" class=\"bbc_size\">Changelog</span></strong><br />* Version 1.0<br />&nbsp;&nbsp;&nbsp;- Initial Release.<br /><br /><strong><span style=\"font-size: 16px;\" class=\"bbc_size\">License</span></strong><br />This package is released under the MIT License. A full copy of this license is included in the package file.<br /><br /><strong><span style=\"font-size: 16px;\" class=\"bbc_size\">Copyrights</span></strong><br /><a href=\"http://www.sceditor.com/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">SCEditor</a> © 2019\',\n			file: \'plaintext-v1.0.zip\'\n		},\n		4240: {\n			name: \'Block Proxy VPN On Registration 1.1\',\n			versions: [\'91\', \'94\', \'95\', \'93\'],\n			desc: \'*******************************<br />Block Proxy VPN On Registration<br />By: vbgamer45<br /><a href=\"https://www.smfhacks.com\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://www.smfhacks.com</a><br />*******************************<br /><br />For SMF 2.1.x and SMF 2.0.x<br /><br />Block Proxies, Tor,&nbsp; VPN on registration.<br /><br />License: BSD License\',\n			file: \'blockvpnproxy.zip\'\n		},\n		4239: {\n			name: \'Nofollow Signature Links 1.0\',\n			versions: [\'91\', \'94\', \'95\', \'93\'],\n			desc: \'Nofollow Signature Links<br /><br />For SMF 2.1.x, SMF 2.0.x and SMF 1.1.x<br /><br /><br />This mod makes any signature link a nofollow link. This reduces the value of links for SEO spammers<br /><br />License: BSD License\',\n			file: \'nofollowsig.zip\'\n		},\n		3818: {\n			name: \'Custom fields and filters of post 2.0.1\',\n			versions: [\'79\', \'81\', \'76\', \'77\', \'78\', \'80\', \'82\', \'84\', \'86\', \'87\', \'91\'],\n			desc: \'<div align=\"center\"><span style=\"font-size: 14pt;\" class=\"bbc_size\"><strong>Custom fields and filters of post</strong></span></div><br /><strong>ABOUT...</strong><br /><br />Custom fields and filters of post, 2.0.1<br />© 2014-2019 by davidhs<br />© English and British English language 2017-2018 by sangham.net<br />© German and German informal language 2015-2018 by sangham.net<br />© Portuguese for Brazil and Portugal language 2015-2018 by Americano<br /><br /><a href=\"https://creativecommons.org/licenses/by/3.0/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\"><img src=\"https://i.creativecommons.org/l/by/3.0/88x31.png\" alt=\"\" class=\"bbc_img\" /></a><br />This work is licensed under a <a href=\"https://creativecommons.org/licenses/by/3.0/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">Creative Commons Attribution 3.0 Unported License</a>.<br /><br /><strong>DESCRIPTION</strong><br /><br />Allows to add different groups of custom fields to forum posts and filters for fields of posts.<br /><br />A group of fields can be of type:<br /><ul class=\"bbc_list\"><li>Fields loose: Its fields are added to a post to provide extra information. In seeking data into fields loose of a post is gets a list of posts.</li><li>Record: It is a set of fields that represents an independent entity of the post. In seeking data into fields of a record is gets a list of records. The post body can not be left empty but a post with record does not need body. If the user will add a record and the post body is empty, the system writes a period (&quot;.&quot;) on it and the user does not need to write anything.</li><li>Fields with several values per member: It is set of fields where several members can insert different values. This can be used for members to make comments or valuations about the post. If these fields are located in just the first post of a topic can be displayed as belonging to the topic.</li><li>Filters: This is a special type of group without fields. Used to enable a set of predefined filters that can be used on topics and posts.</li></ul><br />The available predefined filters are:<br /><ul class=\"bbc_list\"><li>Boards.</li><li>Record.</li><li>Subject.</li><li>Start of the subject.</li><li>First character of the subject.</li><li>Date of topic / Date posted.</li><li>Date of last reply / Date posted.</li><li>Posted by.</li><li>Topic with new posts / New.</li><li>Sticky.</li><li>Locked.</li><li>Replies.</li><li>Poll.</li></ul><br />The actions to be performed on a group of custom fields are: view, add, modify, delete and move.<br /><br />Furthermore other actions are possible using custom fields:<br /><ul class=\"bbc_list\"><li>Filter the message index.</li><li>Sort the message index.</li><li>Show statistics.</li><li>Search in fields of posts, getting a list of posts.</li><li>Search in fields of records, getting a list of records.</li></ul><br /><strong>Administration panel</strong><br /><br />The administration panel has the list of groups of custom fields, which allows to add new groups, modify or delete existing groups, add, modify or delete fields in a group and define templates to display those fields in a post and in message index.<br /><br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/Mxi6jrSJ3RX4fWm62ok5fmGzvdYZnlKdtwBvdM2u7WWTmHPgv3J01n8vzIdB4aZt7KFJI7-uHaXPJBuIgII3_0egEXZ2hehhI6d28V9eOJO6EBpBiVw9Lgh3T6rk2jmlkd1rjw84Nw=w2400\" alt=\"\" width=\"600\" height=\"249\" class=\"bbc_img resized\" />&nbsp; &nbsp; &nbsp;<img src=\"https://lh3.googleusercontent.com/mCXOIC5ds8f8vHz3Tn6ncHl5E4N12r8kOp6xkAGEBwZxvHovypzbx9dn0bM1-I3PtyH0aU2YfDEfAgzx5MxIPx8Z9KQ4FhJXvdGeEIvT3CVmgRHE47GhJwHr17S6tN-5PN7KYaWYGQ=w2400\" alt=\"\" width=\"231\" height=\"500\" class=\"bbc_img resized\" /><br /><br /><img src=\"https://lh3.googleusercontent.com/_BIvNRB7hGK0P7jxjbPRjirQdZJoDMqxle8l6isGI7L5vQgxqA4qXhZs6ILJNbwW1kGGDYp9RuzKi6n67yKg-8WAR4QoavRv_rzRyZ-es5KCxGSWxitCU3_k9bgCpMFWkqKSG-CDPA=w2400\" alt=\"\" width=\"209\" height=\"500\" class=\"bbc_img resized\" />&nbsp; &nbsp; &nbsp;<img src=\"https://lh3.googleusercontent.com/RV_ORTBg97dz1yWl8HGLaErNkRM_KzDhPYFkFM7dwtC3aELjwFemAIPdDo6QOURIxX2kjqkfTJxBdQymrW1_bDKU4VV1ZNj2udqA0oItZLNKmWOFFkJWWCEpFXHrrgsVI2njV_tygg=w2400\" alt=\"\" width=\"508\" height=\"500\" class=\"bbc_img resized\" /></div><br /><strong>Viewing posts with custom fields</strong><br /><br />When viewing a complete post (on a topic, in recent posts or profile) are displayed its groups (which are enabled when post is create or modify). Groups of type &quot;loose fields&quot; and &quot;record&quot; are shown above the post body, whereas groups of type &quot;fields with several values per member&quot; are shown below, unless was selected &quot;Show as group of fields of the topic&quot; and then is displayed at the beginning and/or end of the topic. If a group has template for posts the fields are displayed according to the template, if has not are displayed with its name and content.<br /><br />In lists of posts (message index, unread post and replies) are displayed groups with fields visible in message index (according to permissions). If a group has template for message index the fields are displayed according to the template, if has not are displayed with its name and content.<br /><br /><strong>Modifying values on custom fields</strong><br /><br />In a topic, posts with groups of type &quot;fields with several values per member&quot; have buttons for the user to post new values, and modify or remove existing ones.<br /><br />For all other groups (&quot;fields loose&quot; and &quot;record&quot;), at create or modify the post are displayed allowed groups. The groups of type &quot;loose fields&quot; always have their fields visible, whereas the groups of type &quot;record&quot; have a checkbox to show or hide their fields. If has been created template for quick input in a record, <strong>Quick input field</strong> is displayed after the record fields.<br /><br /><strong>Moving a group of custom fields to another post</strong><br /><br />A group of fields may have to be allocated to another post, for example before removing the post where is the group.<br /><br />If user has allowed to move a group, when viewing a topic that group will have buttons to move to the first post from the topic or another post (or another topic if the group is of type &quot;fields with several values per member&quot; and have selected &quot;Show as group of fields of the topic&quot;).<br /><br /><strong>Filter the message index</strong><br /><br />If the user has permission to filter by a field, a button is displayed in the message index to filter topics by that field.<br /><br />Type of filter button depends on the type of field:<br /><ul class=\"bbc_list\"><li>The filter for text or large text fields is a text button in which enter the search string, or a select box to get data with that field empty or non-empty.</li><li>Fields of type select box, combo box, radio buttons or checkboxes have by filter a text button, a select box or a combo box in which enter or select the search string, or a select box to get data with that field empty or non-empty.</li><li>For fields of type boolean the filter is a select box with values &quot;Yes&quot; and &quot;No&quot;.</li></ul><br />If the user can modify a field, that field may be empty and its filter is a select box or combo box, he will see an option in the list to get data with that field empty.<br /><br />The filter with text button allows to search loose words (separated by spaces) and to use these modifiers:<br /><ul class=\"bbc_list\"><li><tt class=\"bbc_tt\">&quot;</tt> (double quotes) - Searchs for an exact phrase inside quotes. For example, <tt class=\"bbc_tt\">&quot;tallest building&quot;</tt></li><li><tt class=\"bbc_tt\">-</tt> (minus sign) - Put this in front of a word or exact phrase you want to leave out. For example, <tt class=\"bbc_tt\">jaguar speed -car</tt></li><li><tt class=\"bbc_tt\">OR</tt> - Between words and/or exact phrases, searchs one or the other. For example, <tt class=\"bbc_tt\">marathon OR race</tt></li></ul><br />If the filter is of type text or combo box, by default it is sought that the text is contained in the field value, whereas if the filter is of type select box list is sought that the text matches the value of the field.<br /><br />Also, with a group of type &quot;filters&quot; can be added predefined filters.<br /><br />The filters can be of the same group or different groups of fields.<br /><br />Next to filters there is a button to activate the filters that have been given some value. As a result is obtained the messages index with topics whose first post matches all active filters.<br /><br /><strong>Sort the message index</strong><br /><br />If the user has permission to sort by one or more fields, a select box is displayed in the message index to sort topics by one of those fields.<br /><br /><strong>Show statistics</strong><br /><br />If a group of type &quot;fields with several values per member&quot; has a only one field and is of type select box, radio buttons or checkboxes (that is, there is a finite number of values), can be generate statistical data from the values entered in the field.<br /><br />The statistical data to be displayed include:<br /><ul class=\"bbc_list\"><li>Chart with average: It consists of a horizontal bar where the average value, the lowest allowed value and the highest allowed value are located.</li><li>Chart with horizontal bars: Represents the use of each allowed value through horizontal bars.</li><li>Chart with vertical bars: Represents the use of each allowed value through vertical bar.</li><li>Summary: A set of data obtained from the input values (average, sum, highest and lowest allowed value, highest and lowest used value, most and least frequent value, number of values).</li></ul><br />The user sees these data only if it has permission. The message index can be sort by the summary data, if it has permission to sort by the field.<br /><br />Using templates can be inserted the statistical data of any group of fields elsewhere.<br /><br /><strong>Search in fields</strong><br /><br />In series SMF 2.0.x, under the option &quot;Search&quot; from the menu forum the search pages are located, showing the groups and their fields on which user have search permission. In series SMF 1.1.x, the option &quot;Search posts and records&quot; from the menu forum provides access to the search pages, showing the groups and their fields on which user have search permission.<br /><br />Groups of type &quot;loose fields&quot;, &quot;fields with several values per member&quot; and &quot;filters&quot; can be in several search pages, and each page contain several groups, with the only condition that the groups on a page must be permitted on a common set of posts. As a search result a list of posts is obtained.<br /><br />For each group of type &quot;register&quot; with search permission have one page. As a result a list of records is obtained with the columns indicated at defining the fields.<br /><br />In both cases the buttons used in each search field follow the same rule as in the filters.<br /><br /><strong>Counter on the information about the member</strong><br /><br />The number of each type of record created by the member can be displayed in the information about that member.<br /><br />This can be seen in several areas, such as the member&#039;s profile and the member&#039;s information about the poster of each message.<br /><br />&quot;Administration Center &gt; Forum Maintenance &gt; General Maintenance &gt; Recount all forum totals and statistics&quot; (series SMF 1.1.x) or &quot;Administration Center &gt; Forum Maintenance &gt; Routine &gt; Recount all forum totals and statistics&quot; (series SMF 2.0.x) also recounts the number of each type of record created by members.<br /><br />Also, the total number of each type of record created can be show on the statistics.<br /><br />Membergroups based on the number of each type of record can be created in &quot;Administration Center &gt; Membergroups &gt; Based on number of records&quot;.<br /><br /><strong>Top posters on statistics</strong><br /><br />The top 10 posters of each type of records can be shown in the Statistics Center.<br /><br /><strong>List on member&#039;s profile</strong> (only series SMF 2.0.x)<br /><br />In the member&#039;s profile, under the section &quot;Profile Info &gt; Show Posts&quot;, can be show a list for each group of type &quot;record&quot;, with posted messages by the member containing this type of group.<br /><br /><strong>List on Moderation Center</strong> (only series SMF 2.0.x)<br /><br />In the Moderation Center is possible to control the content posted by users in the groups of type &quot;fields with several values per member&quot;.<br /><br />For each group which has chosen to show this list will be displayed an access to the list under the section &quot;Posts &gt; Groups of fields on posts&quot; and, optionally, a link under the option &quot;Moderate&quot; from the menu forum.<br /><br /><strong>List of moderation</strong> (only series SMF 1.1.x)<br /><br />Global moderators can to control the content posted by users in the groups of type &quot;fields with several values per member&quot;.<br /><br />The option &quot;Moderate the groups of fields on posts&quot; from the menu forum provides access to list with posted data, one for each group which has chosen to show this list.<br /><br /><strong>Reattribute User Groups</strong> (only series SMF 2.0.x)<br /><br />Allows reattribute to registered member groups of fields published by a guest or another registered member.<br /><br />This is located in &quot;Administration Center &gt; Forum Maintenance &gt; Members &gt; Reattribute User Groups&quot;.<br /><br /><strong>EXAMPLE</strong><br /><br />Suppose we have a forum where different programs that exist to create a forum are discussed and we want to have a set of file cards with the features of each program. You can write the file cards of each forum in messages or using this MOD to create the file cards.<br /><br />First we create a board where you write messages that will contain file cards of forums (we call it &quot;Records of forums&quot;).<br /><br />Next we create several types of groups of custom fields in the administration panel of the MOD:<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/e4ZZ4Y-ICTDV1EpHF5MsrLh3rYVCF0oL1mqCP_YXytSyr3icgqSuLHUYKNxQ9SmQNkM7QiZUXVbXln9AzAUfkxGwEgtMY42W7Tm112iz3EOB62SfX-YfZVZXoYMQpxwbrJZiC1ZRpQ=w2400\" alt=\"\" width=\"360\" height=\"500\" class=\"bbc_img resized\" /></div><ul class=\"bbc_list\"><li>Forum: Group of type &quot;record&quot; to save features of forum (name, abbreviation, developer(s), version,...). We give search permission on the group so that create a search page of forums. Some properties of the group can be defined to create filters on the message index and search page, and to sort the message index. Other are defined to be displayed in the list of records result of the search. We select this group to show a counter on the information about the member and on the statistics, a list on member&#039;s profile and the top 10 posters on the statistics.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/mlZNlv-HBibEYM95lUAK9fD5OtJQNnmNumL3j0qCY0UpM-jKvLVNsQiSCbE7mQahWVYGli8XTm7SkzhDLHQGPcLv5f2LNKAByhA-r-kE3vLqyt3d11sLPF_7403-oBXZjdVKKynR1Q=w2400\" alt=\"\" width=\"191\" height=\"500\" class=\"bbc_img resized\" />&nbsp; &nbsp; &nbsp;<img src=\"https://lh3.googleusercontent.com/BiWBXB0sXd_Jo8BFUdWTJhFWNRkoEcnM4f8wqTS7R2FhjeGbGqoYIE8AVlAB388hIt-HABn7Kv_2DfPrVLBj1RkdBPOGVhnt8wgEMfvxEU0wOJ7C1K4o-qOMLMgokYNqgHv_XI4OIA=w2400\" alt=\"\" width=\"194\" height=\"500\" class=\"bbc_img resized\" /></div></li><li>CMS: Group of type &quot;fields loose&quot; with a single field to indicate if a message contains data from an independent forum or belonging to a content management system (CMS). We give search permission to the group to be created a search page of posts and define its field to create filters on the message index and search page.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/7n9u7fTf-wsI7mESEH7QTK36iZnWDJ6wi6oOUEBqv21HjndbU8F9lEZ4iZflDJ_rLtqIHfkSHBTapgpfLs79P7bWPdVfdVOIwLHPWwyDJ0meS2nXyoPxXqfeNLj6Pjv7xqjMoUBc8g=w2400\" alt=\"\" width=\"228\" height=\"500\" class=\"bbc_img resized\" /></div></li><li>Filters: Group of type &quot;filters&quot; to use predefined filters in message index and search page. To display we give permission to the group.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/tooAUhtumpWKscPGjJUZ8srR8VaBziwf8Sb5ysA4mKz246hFFjWx5xe3Pu9IJ6d8bQ5NIXrlPL4N3fOE7btYHqClko8nc69_RTG-J5TTouqRLqX6LGDt-LfwCXOxzL10y2pgmPs4qg=w2400\" alt=\"\" width=\"285\" height=\"500\" class=\"bbc_img resized\" /></div></li><li>Comments: Group of type &quot;fields with several values per member&quot; that will allow users to give their reviews about each forum, without creating any reply in the topics that contain the file cards of each forum. The group will be displayed at the end of all pages of the topic and will have two fields: &quot;I like it!&quot; and &quot;Comment&quot;. We select fields and group to show a list on Moderation Center.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/t1jNXRbMniJhxaevX9pV5dmOS3SuFUt9162zZb19soKjIYxDEhJIiJGJ3qAYW1KPw9EYEtwNwH3I22XWCluL_APpnLLBRtV7kzoIpip3WWNWkXoQud9_3s7lHjfe6ssdLYbSA2gzLg=w2400\" alt=\"\" width=\"187\" height=\"500\" class=\"bbc_img resized\" /></div></li><li>Statistics: Group of type &quot;fields with several values per member&quot; that will allow users to indicate if they like or not they like each forum, without creating any reply in the topics that contain the file cards of each forum, and generates statistical data. The group will be displayed at the end of all pages of the topic and will have only one field with de question.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/2Ysj3uvcfr6nSaA7IUE9t1oBFZLd3bZRi1LrMEMncPOF3fK_8ZLxuMFxkZgjuGsHWQZKlWwR1PVT11eACtxsh1Hq4TSvDuFWkzb3SN4iFHJNAoUk_r3NwSsJlSzURp2tOLK2CotBWg=w2400\" alt=\"\" width=\"128\" height=\"500\" class=\"bbc_img resized\" /></div></li></ul><br />For easier data entry we add:<br /><ul class=\"bbc_list\"><li>This JavaScript code in the group CMS to write the message subject:</li></ul><div class=\"codeheader\">Code: <a href=\"javascript:void(0);\" onclick=\"return smfSelectText(this);\" class=\"codeoperation\">[Select]</a></div><pre style=\"margin: 0; padding: 0;\"><code class=\"bbc_code\">document.getElementById(&#039;cffp_2_column_1&#039;).onchange = function (event)<br />{<br /><span style=\"white-space: pre;\">	</span>subject_forum();<br />}<br />document.getElementById(&#039;cffp_1_column_1&#039;).onchange = function (event)<br />{<br /><span style=\"white-space: pre;\">	</span>subject_forum();<br />}<br />document.getElementById(&#039;cffp_1_column_2&#039;).onchange = function (event)<br />{<br /><span style=\"white-space: pre;\">	</span>subject_forum();<br />}<br />function subject_forum()<br />{<br /><span style=\"white-space: pre;\">	</span>document.getElementsByName(&#039;subject&#039;)[0].value = document.getElementById(&#039;cffp_2_column_1&#039;).checked ? &#039;CMS&#039; : &#039;&#039;;<br /><span style=\"white-space: pre;\">	</span>if (&#039;&#039; != document.getElementById(&#039;cffp_1_column_1&#039;).value)<br /><span style=\"white-space: pre;\">	</span>{<br /><span style=\"white-space: pre;\">	</span><span style=\"white-space: pre;\">	</span>if (&#039;&#039; != document.getElementsByName(&#039;subject&#039;)[0].value)<br /><span style=\"white-space: pre;\">	</span><span style=\"white-space: pre;\">	</span><span style=\"white-space: pre;\">	</span>document.getElementsByName(&#039;subject&#039;)[0].value += &#039;. &#039;;<br /><span style=\"white-space: pre;\">	</span><span style=\"white-space: pre;\">	</span>document.getElementsByName(&#039;subject&#039;)[0].value += document.getElementById(&#039;cffp_1_column_1&#039;).value;<br /><br /><span style=\"white-space: pre;\">	</span><span style=\"white-space: pre;\">	</span>if (&#039;&#039; != document.getElementById(&#039;cffp_1_column_2&#039;).value)<br /><span style=\"white-space: pre;\">	</span><span style=\"white-space: pre;\">	</span><span style=\"white-space: pre;\">	</span>document.getElementsByName(&#039;subject&#039;)[0].value += &#039; (&#039; + document.getElementById(&#039;cffp_1_column_2&#039;).value + &#039;)&#039;;<br /><span style=\"white-space: pre;\">	</span>}<br />}</code></pre><ul class=\"bbc_list\"><li>This template for quick input in the group Forum to fill the fields more rapidly:</li></ul><div class=\"quoteheader\"><div class=\"topslice_quote\">Quote</div></div><blockquote class=\"bbc_standard_quote\">Regular expression:<br /><div class=\"codeheader\">Code: <a href=\"javascript:void(0);\" onclick=\"return smfSelectText(this);\" class=\"codeoperation\">[Select]</a></div><pre style=\"margin: 0; padding: 0;\"><code class=\"bbc_code\">/^\\s*Name\\s+(.+)\\s+(Abbreviation\\s+(.+)\\s+)?Developer\\s+(.+)\\s+Current version\\s+(.+)\\s+Written in\\s+(.+)\\s+Website\\s+(.+)\\s*/</code></pre>Parameters:<br /><div class=\"codeheader\">Code: <a href=\"javascript:void(0);\" onclick=\"return smfSelectText(this);\" class=\"codeoperation\">[Select]</a></div><pre style=\"margin: 0; padding: 0;\"><code class=\"bbc_code\">1<br />0<br />2<br />3<br />4<br />5<br />6<br />subject_forum();</code></pre>Help:<br /><div class=\"codeheader\">Code: <a href=\"javascript:void(0);\" onclick=\"return smfSelectText(this);\" class=\"codeoperation\">[Select]</a></div><pre style=\"margin: 0; padding: 0;\"><code class=\"bbc_code\">Copy the text here. Must have this format (number and type of spaces between elements does not matter):<br />[code]Name<span style=\"white-space: pre;\">	</span>[NAME]<br />Abbreviation<span style=\"white-space: pre;\">	</span>[ABBREVIATION] // Optional<br />Developer<span style=\"white-space: pre;\">	</span>[DEVELOPER]<br />Current version<span style=\"white-space: pre;\">	</span>[CURRENT_VERSION]<br />Written in<span style=\"white-space: pre;\">	</span>[WRITTEN_IN]<br />Website<span style=\"white-space: pre;\">	</span>[WEBSITE][/ code]</code></pre></blockquote><div class=\"quotefooter\"><div class=\"botslice_quote\"></div></div><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/FXMsq_dMs0G1ED0tvl4SFPpfEphx8xLOczlnyjbLgidfWm1ghOEZT7Y3ELHTklUx_7tTq615zEgdf63xBDoe0S2RHkPjERQp9YxikX2fXxFkcScF2cS5G4Cl7mUL8Miz89dRdaUnoQ=w2400\" alt=\"\" class=\"bbc_img\" /></div><br />The structure is already done. We now create file cards of forums. Go to the board &quot;Records of forums&quot; and create a new topic. If we are to write about a content management system we enable the &quot;CMS&quot; field. To create the file card of a forum we enable the checkbox &quot;Forum&quot; and fill fields of file card with these data:<br /><div class=\"quoteheader\"><div class=\"topslice_quote\">Quote</div></div><blockquote class=\"bbc_standard_quote\"><strong>Forums</strong><br /><br />Name&nbsp;&nbsp;&nbsp;Simple Machines Forum<br />Abbreviation&nbsp;&nbsp;&nbsp;SMF<br />Developer&nbsp;&nbsp;&nbsp;The SMF Team<br />Current version&nbsp;&nbsp;&nbsp;2.0.7 (January 20, 2014)<br />Written in&nbsp;&nbsp;&nbsp;PHP<br />Website&nbsp;&nbsp;&nbsp;<a href=\"http://www.simplemachines.org/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://www.simplemachines.org/</a><br /><br />Name&nbsp;&nbsp;&nbsp;PHP Bulletin Board<br />Abbreviation&nbsp;&nbsp;&nbsp;phpBB<br />Developer&nbsp;&nbsp;&nbsp;phpBB Limited<br />Current version&nbsp;&nbsp;&nbsp;3.0.12 (September 28, 2013)<br />Written in&nbsp;&nbsp;&nbsp;PHP<br />Website&nbsp;&nbsp;&nbsp;<a href=\"http://www.phpbb.com/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://www.phpbb.com/</a><br /><br />Name&nbsp;&nbsp;&nbsp;vBulletin<br />Abbreviation&nbsp;&nbsp;&nbsp;vB<br />Developer&nbsp;&nbsp;&nbsp;Internet Brands, vBulletin Solutions<br />Current version&nbsp;&nbsp;&nbsp;5.1.0 (March 19, 2014)<br />Written in&nbsp;&nbsp;&nbsp;PHP<br />Website&nbsp;&nbsp;&nbsp;<a href=\"http://www.vbulletin.com/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://www.vbulletin.com/</a><br /><br />Name&nbsp;&nbsp;&nbsp;Invision power board<br />Abbreviation&nbsp;&nbsp;&nbsp;IPB, IP.Board or IP Board<br />Developer&nbsp;&nbsp;&nbsp;Invision Power Services<br />Current version&nbsp;&nbsp;&nbsp;3.4.6 (October 29, 2013)<br />Written in&nbsp;&nbsp;&nbsp;PHP<br />Website&nbsp;&nbsp;&nbsp;<a href=\"http://www.invisionpower.com/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://www.invisionpower.com/</a><br /><br />Name&nbsp;&nbsp;&nbsp;MyBulletinBoard<br />Abbreviation&nbsp;&nbsp;&nbsp;MyBB<br />Developer&nbsp;&nbsp;&nbsp;MyBB Group<br />Current version&nbsp;&nbsp;&nbsp;1.6.14 (June 30, 2014)<br />Written in&nbsp;&nbsp;&nbsp;PHP<br />Website&nbsp;&nbsp;&nbsp;<a href=\"http://www.mybb.com/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://www.mybb.com/</a><br /><br />Name&nbsp;&nbsp;&nbsp;Yet another Bulletin Board<br />Abbreviation&nbsp;&nbsp;&nbsp;YaBB<br />Developer&nbsp;&nbsp;&nbsp;YaBB Development Team<br />Current version&nbsp;&nbsp;&nbsp;2.5.2 (October 21, 2012)<br />Written in&nbsp;&nbsp;&nbsp;Perl<br />Website&nbsp;&nbsp;&nbsp;<a href=\"http://www.yabbforum.com/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://www.yabbforum.com/</a><br /><br />Name&nbsp;&nbsp;&nbsp;Ikonboard<br />Developer&nbsp;&nbsp;&nbsp;Ikonboard<br />Current version&nbsp;&nbsp;&nbsp;3.1.5a (November, 2011)<br />Written in&nbsp;&nbsp;&nbsp;PHP, Perl<br />Website&nbsp;&nbsp;&nbsp;<a href=\"http://www.ikonboard.net/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://www.ikonboard.net/</a><br /><br />Name&nbsp;&nbsp;&nbsp;JavaBB<br />Developer&nbsp;&nbsp;&nbsp;Dalton Camargo<br />Current version&nbsp;&nbsp;&nbsp;0.99 (May 31, 2008)<br />Written in&nbsp;&nbsp;&nbsp;Java<br />Website&nbsp;&nbsp;&nbsp;<a href=\"http://www.javabb.org/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://www.javabb.org/</a><br /><br /><hr /><br /><strong>CMS</strong><br /><br />Name&nbsp;&nbsp;&nbsp;Joomla!<br />Developer&nbsp;&nbsp;&nbsp;The Joomla Project Team<br />Current version&nbsp;&nbsp;&nbsp;2.0.20 (April 30, 2014)<br />Written in&nbsp;&nbsp;&nbsp;PHP<br />Website&nbsp;&nbsp;&nbsp;<a href=\"http://www.joomla.org/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://www.joomla.org/</a><br /><br />Name&nbsp;&nbsp;&nbsp;Drupal<br />Developer&nbsp;&nbsp;&nbsp;Dries Buytaert<br />Current version&nbsp;&nbsp;&nbsp;7.28 (May 8, 2014)<br />Written in&nbsp;&nbsp;&nbsp;PHP<br />Website&nbsp;&nbsp;&nbsp;<a href=\"https://www.drupal.org/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://www.drupal.org/</a><br /><br />Name&nbsp;&nbsp;&nbsp;WordPress<br />Developer&nbsp;&nbsp;&nbsp;WordPress Foundation<br />Current version&nbsp;&nbsp;&nbsp;3.9.1 (May 8, 2014)<br />Written in&nbsp;&nbsp;&nbsp;PHP<br />Website&nbsp;&nbsp;&nbsp;<a href=\"https://wordpress.org/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://wordpress.org/</a></blockquote><div class=\"quotefooter\"><div class=\"botslice_quote\"></div></div><br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/N-VgHsUzSRfYEoQ1UPBKVzVytB1Jf_JCXN3kyCtD70RsTdJaDB2uKrjN3VjkGGPPamEU5s3S0ZtML9QhGOqBVl_ZoJ6wh813fQJJ8AOTtuYS7Ew69vCCner01kp2V57MBsCczURt9A=w2400\" alt=\"\" class=\"bbc_img\" /></div><br />This image shows the file card that we created. We also see that there are two user comments and statistical data about this forum.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/770NSuGao-zV1qF9NkQVxDjLfnhqMwp-aMNuKeR0t9xe4CQIWvYFqflpC3seB74US8TsqpbMxvjAA8BzdUa5JAjfC5wyHYn1YVf7zvO0ecd9FfZKFQYa8A6TGoHP2-iG0beBlQC0iA=w2400\" alt=\"\" class=\"bbc_img\" /></div><br />Once you have created all the file cards in the index of board &quot;Records of forums&quot; you see some fields next to the post subject and filters above the listing.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/xUUbBVyT16AqWS22x-B0ewh2Z-783Pl2SsdDf6KYhZLyraccc_YZlHhVfemXbhY-bxXtKl4VQG_RNThOyysf-QlTlfXxeKE39jzGwzOPvzGRdSdxS26_Lq2Eywm-c_FnPPkcDp-rsQ=w2400\" alt=\"\" class=\"bbc_img\" /></div><br />To search posts go to &quot;Search &gt; Search posts&quot;, where groups and fields with permission to search are displayed.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/6V0TB1L-T8w6cnUobCK0iNfN08u88InZTutV3vB6l5l8Qp1yjZK-fMtfu0eBIOPyYD30pn_MNI_E4dYebQ7mZcxGhMsnsZKxhGx5zpzzozWYElFSLj20FOojmsG4lg1srRI8SsWHOA=w2400\" alt=\"\" class=\"bbc_img\" /></div><br />To search file cards of forums go to menu &quot;Search &gt; Search forums&quot;, where the fields on which you can filter the list of file cards of forums are displayed.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/76vnYB2c-5Qi5lPBwU3WMruv6hl86VoT0FrKVe3WVxjwdPrehWgwde-xxyerC_TfkxHSdCCHczUx5Unjw3C-nMomSjoTSja9gtuVEMNzwRK4xZNNBcqizkwYbZMU1a190-QVgL67bw=w2400\" alt=\"\" class=\"bbc_img\" /></div><br />In the member&#039;s profile can be shown the groups type &quot;Forum&quot; posted by the user.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/GwsA7v2XEKWayxNcj1D9zQmVaYnwLJMrtjBO4djVMNVSHYWvmDY3K1rwHib6ocKbfJ1YBMn78kU4mBhjlLxBdXUsGNbCBcSAKkvIf5vStfPtjP9xVjIxRNyc8p7VMfIfOK_CeUEnzA=w2400\" alt=\"\" class=\"bbc_img\" /></div><br />In the Moderation Center can be controlled the comments posted by users.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/wDfN7CpMAz33_OpmHklLMR38LgPg_4Al4n0lXBwpYO5-0teGcnVNh3NSaZ7qX6HiaAhpL902ln9bceltPTIF0fMeSii2hIFZGF32KR_ZZxwppuTChsCVvkjimp32-e4tAGL4OV_K6w=w2400\" alt=\"\" class=\"bbc_img\" /></div><br />In Statistics Center can be shown the top 10 posters of records type &quot;Forum&quot;.<br /><div align=\"center\"><img src=\"https://lh3.googleusercontent.com/5MGvg02XZwqY3xlIIlsjHojzva-40GuL9gCO6ZZhoLGed53kxK1M15jDCFWIY2vCyuK8sqxcAH5sXS3mOUyhHDEmCdCcIRjZ6XV0HpAWUu8YYimTxzbC9gPFYnQGs3jrqR_Rx1MrXw=w2400\" alt=\"\" class=\"bbc_img\" /></div><br /><strong>SMF COMPATIBILITY</strong><br /><br /><ul class=\"bbc_list\"><li>SMF 1.1 to 1.1.21.</li><li>SMF 2.0 to 2.0.15.</li></ul><br />Support for:<br /><ul class=\"bbc_list\"><li>Print topic.</li><li>WAP.</li></ul><br />There may be conflict with SEF MODs, which create friendly URLs.<br /><br /><strong>LANGUAGES</strong><br /><br /><ul class=\"bbc_list\"><li>english, english_british.</li><li>german, german_informal (incomplete).</li><li>brazilian (SMF 1.1.x), portuguese_brazilian, portuguese_pt.</li><li>spanish (SMF 1.1.x), spanish_es, spanish_latin.</li></ul><br /><strong>DOWNLOAD</strong><br /><br /><a href=\"https://custom.simplemachines.org/mods/index.php?mod=3818\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">Link to MOD</a><br /><br /><strong>MANUAL INSTALLATION</strong><br /><br />See <a href=\"https://wiki.simplemachines.org/smf/Manual_installation_of_mods\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://wiki.simplemachines.org/smf/Manual_installation_of_mods</a><br /><br /><strong>COLLABORATE WITH THIS MOD</strong><br /><br />This work is licensed under a <a href=\"https://creativecommons.org/licenses/by/3.0/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">Creative Commons Attribution 3.0 Unported License</a>.<br /><br />You are free to share and adapt this MOD. Also you can collaborate in different ways:<br /><ul class=\"bbc_list\"><li>Translate the mod into other languages, adding the translation in <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;topic=518886.0\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://www.simplemachines.org/community/index.php?topic=518886.0</a>.</li><li>Write comments, detect errors or suggest improvements in support topics<br />in English <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;topic=518886.0\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://www.simplemachines.org/community/index.php?topic=518886.0</a> and<br />in Spanish <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;topic=515911.0\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://www.simplemachines.org/community/index.php?topic=515911.0</a>.</li><li>Help to expand my collection of coins, banknotes and stamps, sending me something from your country via postal mail (ask me for address by <a href=\"https://www.simplemachines.org/community/index.php?P=789bc60b9b933dd8aadbfbed386b8db8&amp;action=pm;sa=send;u=242014\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">personal message</a>).</li><li>Make a <a href=\"https://www.paypal.me/davidhs0/1\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">donation via PayPal</a>.</li></ul><br /><strong>CHANGE LOG</strong><br /><br /><div class=\"codeheader\">Code: <a href=\"javascript:void(0);\" onclick=\"return smfSelectText(this);\" class=\"codeoperation\">[Select]</a></div><pre style=\"margin: 0; padding: 0;\"><code class=\"bbc_code\">Legend:&nbsp; &nbsp;! Fixed&nbsp; &nbsp;+ Added&nbsp; &nbsp;- Removed&nbsp; &nbsp;* Changed&nbsp; &nbsp;@ Note<br /><br />2.0.1&nbsp; &nbsp;2019-01-09<br />------------------<br />! Columns with no default value in MySQL must be in the INSERT clause.<br /><br />2.0&nbsp; &nbsp; &nbsp;2018-11-15<br />------------------<br />! SMF 1.1.x: Error in PHP code.<br />! SMF 1.1.x: Slashes are stripped from fields in filters and searches.<br />! SMF 1.1.x: Theme of the generic form of displaying lists.<br />! SMF 2.0.x: Columns type &quot;text&quot; can not have a default value in MySQL.<br />! When posts are reattribute to another member, the number of each type of record created by the member is recount only if number of posts is recount.<br />! Calculation of the number of each type of record created by members.<br />! Registered member data are displayed instead of poster data.<br />* If the number of each type of record created by the member is 0 can be hidden.<br />+ Fields in administration panel to indicate the labels of total and average number of each type of record created.<br />* The filter with text button allows to use more modifiers: - (do not search for a text), OR (search for one or another text).<br />+ The average number of each type of record created can be show on the statistics.<br />+ Show warning messages when data published by the members can be deleted because of changes in settings of groups.<br />+ Membergroups based on the number of each type of record, in &quot;Administration Center &gt; Membergroups &gt; Based on number of records&quot;.<br />+ Reattribute User Groups, in &quot;Administration Center &gt; Forum Maintenance &gt; Members &gt; Reattribute User Groups&quot;.<br />@ &quot;Administration Center &gt; Forum Maintenance &gt; Members &gt; Reattribute User Posts&quot; section does not exists in SMF 1.1.x and &quot;Reattribute User Groups&quot; section is not added.<br />+ Actions of Administration panel are logged to Administration log.<br />@ Administration log does not exists in SMF 1.1.x.<br />+ Moderation actions are logged to Moderation log.<br />+ Languages: New language string in german, german-utf8, german_informal, german_informal-utf8, thanks to sangham.net.<br />+ Languages: New language string in portuguese_brazilian, portuguese_brazilian-utf8, brazilian, brazilian-utf8, portuguese_pt, portuguese_pt-utf8, thanks to Americano.<br />! Languages: Some language string in english, english-utf8, english_british, english_british-utf8, thanks to sangham.net.<br /><br />1.5&nbsp; &nbsp; &nbsp;2017-11-25<br />------------------<br />@ There may be conflict with SEF MODs, which create friendly URLs.<br />+ The number of each type of record created by the member is shown on the information about the member in personal messages.<br />+ Statistics in groups of type &quot;fields with several values per member&quot;: Sum of numeric values.<br />+ Predefined filters: Types of record.<br />+ Field in administration panel to indicate if is allowed selecting the operator with which apply the predefined filter.<br />+ SMF compatibility: 2.0.12 to 2.0.15.<br />+ Languages: New language string in german, german-utf8, german_informal, german_informal-utf8, thanks to sangham.net.<br />! Languages: Some language string in english, english-utf8, english_british, english_british-utf8, thanks to sangham.net.<br /><br />1.4&nbsp; &nbsp; &nbsp;2015-10-30<br />------------------<br />+ Field in administration panel to show, on the statistics, the top 10 posters of each type of records.<br />+ The total number of each type of record created can be show on the statistics.<br />+ SMF compatibility: 2.0.11.<br />+ Languages: New language string in portuguese_brazilian, portuguese_brazilian-utf8, brazilian, brazilian-utf8, portuguese_pt, portuguese_pt-utf8, thanks to Americano.<br />+ Languages: german, german-utf8, german_informal, german_informal-utf8, thanks to sangham.net.<br />- SMF 2.0.x: Languages: brazilian, brazilian-utf8, spanish, spanish-utf8 (these are not used).<br /><br />1.3.2&nbsp; &nbsp;2015-06-19<br />------------------<br />! Errors in source code.<br /><br />1.3.1&nbsp; &nbsp;2015-06-13<br />------------------<br />! SMF 2.0.x: Error in SQL code.<br />! Use HTML entities in ISO-8859-1 languages.<br />! Since version 1.2 the help text is too long and generates an error on uninstallation. It is divided in two operations.<br /><br />1.3&nbsp; &nbsp; &nbsp;2015-06-07<br />------------------<br />! Error in PHP code.<br />! Navigation in the message index when a predefined filter is used.<br />! Delete statistics when topics or messages are deleted.<br />! When moving a group of type &quot;fields loose&quot; or &quot;record&quot; to another message, the poster of the message is assigned to group.<br />! SMF 2.0.x: When assigning a message to another member, the groups of type &quot;fields loose&quot; or &quot;record&quot; of that message are assigned to member.<br />+ Field in administration panel to show, on the information about the member, the number of each type of record created by the member.<br />+ &quot;Administration Center &gt; Forum Maintenance &gt; Routine &gt; Recount all forum totals and statistics&quot; also recounts the number of each type of record created by members.<br />+ SMF compatibility: 1.1.21 and 2.0.10.<br />+ Languages: portuguese_brazilian, portuguese_brazilian-utf8, brazilian, brazilian-utf8, portuguese_pt, portuguese_pt-utf8, thanks to Americano.<br /><br />1.2&nbsp; &nbsp; &nbsp;2014-12-16<br />------------------<br />! Error in JavaScript code.<br />! Errors in PHP code.<br />! SMF 2.0.x: allowedTo(&#039;approve_posts&#039;) must be used instead of $context&#91;&#039;can_approve_posts&#039;].<br />! Entered values by the user in text box of a combo box with multiple selection can not be duplicated.<br />! Column width with only one field, in lists of moderation.<br />! Fields of type select box, radio buttons or checkboxes must have options.<br />! Empty option of select box must have the label &quot;All&quot; only in filters.<br />+ SMF 1.1.x: Implemented a generic form of displaying lists, similar to SMF 2.0.x.<br />+ SMF 1.1.x: Implemented database functions, similar to SMF 2.0.x.<br />+ Field in administration panel to indicate if quick input field will be show when data are modified.<br />+ Field in administration panel to add a long description in a custom field.<br />+ Field in administration panel to add a description in a search field.<br />+ Field in administration panel to add a long description in a search field.<br />+ Field in administration panel to indicate if creation date will be show on posted records.<br />+ Field in administration panel to indicate if last modification date will be show on modified records.<br />+ Field in administration panel to indicate if only one value per member in groups of type &quot;fields with several values per member&quot; is allowed.<br />+ Field in administration panel to indicate if is allowed selecting the operator with which apply the filter.<br />+ Field in administration panel to indicate if one or more filters are hidden under a tag.<br />+ Field in administration panel to show in filter only those items that used in the current board, if filter is a field with list of items.<br />+ Fields in administration panel to show statistics in groups of type &quot;fields with several values per member&quot;.<br />+ Permission in administration panel to indicate if a field is used to sort the message index.<br />+ PHP function in &quot;Show enclosed within text&quot; to display statistics for the group of a message.<br />+ PHP function in templates to display statistics for the group of a message.<br />* Reorganization of the fields in the administration panel.<br />* The filter with text button allows to search loose words (separated by spaces) and/or literal phases (enclosed in double quotes).<br />* The dates of create/modify of a group (left) and actions on a group (right) are shown on the same line.<br />* The date of create of groups of type &quot;fields with several values per member&quot; are also displayed on WAP.<br />* When display data posted by users in the groups of type &quot;fields with several values per member&quot;, the background color alternates for readability.<br />* Forum parameter &quot;Number of posts per page in a topic page&quot; is used in lists of moderation.<br />* Forum parameter &quot;Number of search results per page&quot; is used in lists of search in custom fields.<br />* If users can not search for posts and topics then they can not search in custom fields.<br />* The areas with data of groups of type &quot;fields with several values per member&quot; can be displayed unexpanded, expanded or forever expanded.<br />* The field &quot;Filter the message index&quot; in administration panel is replaced by permissions.<br />+ SMF compatibility: 1.1 to 1.1.20 and 2.0.9.<br />@ SMF 1.1.x: List for each group of type &quot;record&quot; are not show on member&#039;s profile.<br />@ SMF 1.1.x: There is not Moderation Center, but the global moderators can to control the content posted by users in the groups of type &quot;fields with several values per member&quot;.<br /><br />1.1&nbsp; &nbsp; &nbsp;2014-07-17<br />------------------<br />! In WYSIWYG mode, if the user add a record and the post body is empty, the system did not write a period (&quot;.&quot;) on it.<br />! If a field with radio buttons or checkboxes is defined as &quot;Not empty value&quot; and is left blank, no error was displayed.<br />! Each posted data on groups of type &quot;fields with several values per member&quot; must be moved individually, not all from the message at once.<br />! Languages: english, english-utf8.<br />+ Support for print topic.<br />+ Field in administration panel to add BBC before the record when entering data.<br />+ Field in administration panel to add JavaScript code when a group of fields is created or modified.<br />+ Field in administration panel to add HTML before and after the input button and the output text in a custom field.<br />+ Field in administration panel to show expanded the most recent posted data in groups of type &quot;fields with several values per member&quot;.<br />+ Field in administration panel to show most recent posted data at the top in groups of type &quot;fields with several values per member&quot;.<br />+ Field in administration panel to indicate the maximum height of the area with posted data in groups of type &quot;fields with several values per member&quot;.<br />+ Field in administration panel to show, in the member&#039;s profile, a list for each group of type &quot;record&quot;, with posted messages by the member containing this type of group.<br />+ Field in administration panel to control, in the Moderation Center, the content posted by users in the groups of type &quot;fields with several values per member&quot;.<br />* Field in administration panel to indicate if a group will be show on the first post of topic is selected by default.<br />* Field in administration panel to indicate if a group will be show on the replies of topic is selected by default.<br />+ Quick input field to fill the fields when a record is created.<br />+ Variable in &quot;Show enclosed within text&quot; to insert ID of the current message.<br />+ Variable in &quot;Show enclosed within text&quot; to insert field name in database of any custom field.<br />+ PHP function in &quot;Show enclosed within text&quot; to display a group of a message like in a message or like on the message index.<br />+ Variable in templates to insert ID of the current message.<br />+ Variable in templates to insert field name in database of any custom field.<br />+ PHP function in templates to display a group of a message like in a message or like on the message index.<br />+ In administration panel is shown each group and field ID.<br />+ Text field to add multiple options at one time when a custom field with options is created or modified in administration panel.<br />* Big multi-line text input fields are wider.<br />* Submit buttons have shor', 'text/javascript');
INSERT INTO `gst_admin_info_files` (`id_file`, `filename`, `path`, `parameters`, `data`, `filetype`) VALUES
(5, 'latest-smileys.js', '/smf/', 'language=%1$s&version=%3$s', 'var actionurl = \'?action=admin;area=smileys;sa=install;set_gz=\';\nif (typeof(window.smfForum_sessionvar) == \"undefined\")\n	window.smfForum_sessionvar = \'sesc\';\n\nvar smf_smileysInfo = {\n\n	4233: {\n		name: \'unicode emoji for smf 1.1\',\n		versions: [\'91\', \'93\'],\n		desc: \'unicode emoji Smilies by ~ibtisam midlet<br /><br />how to install:<br />firstly to active the Smilies after instalation go to [your forum name]/admin/?area=smileys;sa=modifyset<br /><br /><img src=\"https://github.com/ibtisammidlet/unicode-emoji-for-smf/raw/master/1.PNG\" alt=\"\" width=\"600\" height=\"92\" class=\"bbc_img resized\" /><br />save then that go to [your forum name]/admin/?area=smileys;sa=settings;<br /><img src=\"https://github.com/ibtisammidlet/unicode-emoji-for-smf/raw/master/2.PNG\" alt=\"\" width=\"600\" height=\"195\" class=\"bbc_img resized\" /><br />save then then it will works <img src=\"https://static.simplemachinesweb.com/smf/smileys/default/smiley.gif\" alt=\"&#58;&#41;\" title=\"Smiley\" class=\"smiley\" /><br /><img src=\"https://github.com/ibtisammidlet/unicode-emoji-for-smf/raw/master/3.PNG\" alt=\"\" width=\"600\" height=\"301\" class=\"bbc_img resized\" /><br /><br /><a href=\"https://justinmidlet.blogspot.com/2019/05/unicode-emoji-smilies-for-simple.html\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">unicode emoji v1.0 mod for SMF</a> is licensed under MIT and CC-BY 4.0<br /><br />emoji icons are licensed to:<br />Copyright 2019 Twitter, Inc and other contributors<br />Code licensed under the MIT License: <a href=\"http://opensource.org/licenses/MIT\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://opensource.org/licenses/MIT</a><br />Graphics licensed under CC-BY 4.0: <a href=\"https://creativecommons.org/licenses/by/4.0/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://creativecommons.org/licenses/by/4.0/</a><br />&gt;&gt;<a href=\"https://twemoji.twitter.com/\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://twemoji.twitter.com/</a><br /><br /><br />Enjoy the Smilies :&quot;)<br /><br />change log:<br />1.1 - fixed the big size of the icon compared to the text<br />&nbsp; &nbsp; - fixed bug the previous version not working like it should do<br />&nbsp;&nbsp;&nbsp;<br />1.0 - first version\',\n		file: \'unicode emoji v1.1.zip\'\n	},\n	4099: {\n		name: \'EmojiOne 0.3.2\',\n		versions: [\'84\'],\n		desc: \'EmojiOne is not BBC but functions in the same space as BBC.<br /><br />This mod add some support for converting emoji decimal input into their hexadecimal counterpart. With the hexadecimal data this mod replaces the decimal data with the appropriate emoji from the EmojiOne CDN server.<br /><br /><strong>License</strong><br />Copyright (c) 2016, Russell Najar<br />All rights reserved.<br /><br />Redistribution and use in source and binary forms, with or without<br />modification, are permitted provided that the following conditions are met:<br /><br />* Redistributions of source code must retain the above copyright notice, this<br />&nbsp; list of conditions and the following disclaimer.<br /><br />* Redistributions in binary form must reproduce the above copyright notice,<br />&nbsp; this list of conditions and the following disclaimer in the documentation<br />&nbsp; and/or other materials provided with the distribution.<br /><br />THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS IS&quot;<br />AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE<br />IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE<br />DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE<br />FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL<br />DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR<br />SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER<br />CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,<br />OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE<br />OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\',\n		file: \'SMF-EmojiOne.tar.gz\'\n	},\n	4049: {\n		name: \'Flat emoji (Twitter Emoji) 1.0.1\',\n		versions: [\'81\', \'82\'],\n		desc: \'<div align=\"center\"><strong>Flat Emoji</strong><br /><hr /><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2Fimg.iammichael.nl%2Fd26d3.png&hash=563d4af7cae0515e1cad3aa9b5b4b622346bca7c\" alt=\"\" class=\"bbc_img\" /><br /><hr /><br />These flat twitter emoji will make your forum look much better, especially when you like flat design!<br />Originally made for NMOT (<a href=\"http://nmot.nl\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">http://nmot.nl</a>).</div>\',\n		file: \'FlatEmoji.zip\'\n	},\n	2243: {\n		name: \'Live Emoticon Library 2.7.0\',\n		versions: [\'49\', \'53\', \'62\', \'64\', \'54\', \'63\', \'65\', \'68\', \'71\'],\n		desc: \'<span style=\"font-size: 18pt;\" class=\"bbc_size\"><strong>Live Emoticon Library</strong></span><br /><br /><strong>Description: </strong>This modification integrates the <a href=\"http://fun.resplace.net/Emoticons\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">resplace emoticon library</a> into your fourm and allows users to post emoticons into topics.<br /><br />Emoticons are added with one click using [e][/e] tags and are downloaded onto your server so that if our service goes down emoticons will still load on your forum (and it saves us bandwidth).<br /><br />The library of emoticons can be expanded by you and your members using our submission system!<br /><br /><strong>Version History:</strong><br /><ul class=\"bbc_list\"><li>V2.6.0<br />&nbsp; &nbsp; <ul class=\"bbc_list\"><li>New XML reading class (much easier and faster).</li><li>GUI tweaks and fixes.</li><li>You can now choose to remove adult oriented emoticons by editing /resmoticons/settings.php.</li><li>Donate button fixed!.</li></ul><br /></li><li>V2.5.3<br />&nbsp; &nbsp; <ul class=\"bbc_list\"><li>Incorrect CHMOD fixed.</li></ul><br /></li><li>V2.5.1<br />&nbsp; &nbsp; <ul class=\"bbc_list\"><li>CHMOD warnings are now suppressed.</li></ul><br /></li><li>V2.5.0<br />&nbsp; &nbsp; <ul class=\"bbc_list\"><li>New Style/Layout</li><li>Donate/Refresh/Upload buttons are now at the top to the right of the heading</li><li>Now you can click on the box instead of having to click the emoticon image.</li><li>Categories now show the category image like on the website (per API update).</li><li>CHMOD changes so it works correctly.</li><li>Emoticons can now be used in personal messages.</li></ul><br /></li><li>V2.4.1<br />&nbsp; &nbsp; <ul class=\"bbc_list\"><li>Support for SMF 2.1</li><li>JS Fix so that the iframe works on forums in a sub-folder.</li><li>information on CHMOD if it fails.</li></ul><br /></li><li>V2.4.0<br />&nbsp; &nbsp; <ul class=\"bbc_list\"><li>Support for SMF 2.0</li><li>Small fix stopping &quot;server configuration&quot; error! (definitely fixed now!!</li><li>Emoticons now display in a line as far as they can until a new line is required</li><li>Emoticon sizes are now limited in the preview pane so everything displays nicer!!</li><li>Emoticon frame can now be dynamically resized just like the topic box using the horizontal ruler</li><li>Update to emoticon linkback url to confirm with new site workings</li><li>Main library site has also undergone site improvements (and more expected)!</li></ul><br /></li><li>V2.3.1<br />&nbsp; &nbsp; <ul class=\"bbc_list\"><li>Support for 2.0 RC1, RC2, RC3 (tested on RC3)</li><li>Small fix stopping &quot;server configuration&quot; error!</li></ul><br /></li></ul><span style=\"color: red;\" class=\"bbc_color\"><strong>Warning!</strong><br />This modification connects to a remote server (resplace.net) to fetch and parse XML documents.<br />In addition to this the modification also fetches gif/png images (the smileys) from resplace.net and stores them on your server as and when they are used within the forum, this is done so that emoticons load more reliably on your forum but also to save us from bandwidth usage (basically it creates a cache which you could clear any time!).<br /><br />Full care is taken to minimize security risks to your forums, and our system implements admin approval on all emoticon submissions to eradicate spam. Although we have taken all the precautions we can with this script the fact still remains that if we was to get hacked you may be compromised, although this seems highly unlikely we all feel you should be warned of this small risk. <br /></span>\',\n		file: \'Live_Emoticon_Library_270.zip\'\n	},};\nvar smf_latestSmileys = [4233, 4099, 4049];\n\nfunction smf_packagesMoreInfo(id)\n{\n	window.smfLatestSmileys_temp = document.getElementById(\"smfLatestSmileysWindow\").innerHTML;\n\n	setInnerHTML(document.getElementById(\"smfLatestSmileysWindow\"),\n	\'\\\n		<h3 style=\"margin: 0; padding: 4px;\">\' + smf_smileysInfo[id].name + \'</h3>\\\n		<h4 style=\"padding: 4px; margin: 0;\"><a href=\"\' + window.smfForum_scripturl + actionurl + \'https://custom.simplemachines.org/mods/downloads/\' + id + \'/\' + smf_smileysInfo[id].file + \';\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">Install Now!</a></h4>\\\n		<div style=\"margin: 4px;\">\' + smf_smileysInfo[id].desc.replace(/<a href/g, \'<a href\') + \'</div>\\\n		<div class=\"titlebg\" style=\"padding: 4px; margin: 0;\"><a href=\"javascript:smf_packagesBack();void(0);\">(go back)</a></div>\');\n}\n\nfunction smf_packagesBack()\n{\n	setInnerHTML(document.getElementById(\"smfLatestSmileysWindow\"), window.smfLatestSmileys_temp);\n	window.scrollTo(0, findTop(document.getElementById(\"smfLatestSmileysWindow\")) - 10);\n}\n\nwindow.smfLatestSmileys = \'\\\n	<div id=\"smfLatestSmileysWindow\" style=\"overflow: auto;\">\\\n		<img src=\"https://www.simplemachines.org/smf/images/smileys.png\" width=\"102\" height=\"98\" style=\"float: right; margin: 4px;\" alt=\"(package)\" />\\\n		<h3 style=\"margin: 0; padding: 4px;\">Smiley of the Moment:</h3>\\\n		<div style=\"padding: 0 4px;\">\\\n			<a href=\"javascript:smf_packagesMoreInfo(2243);void(0);\">Live Emoticon Library 2.7.0</a>\\\n		</div>\';\n\nwindow.smfLatestSmileys += \'\\\n		<h3 style=\"margin: 0; padding: 4px;\">New Smileys:</h3>\\\n		<ul style=\"list-style: none; margin-top: 3px; padding: 0 4px;\">\';\n\nfor (var i = 0; i < smf_latestSmileys.length; i++)\n{\n	var id_mod = smf_latestSmileys[i];\n\n	window.smfLatestSmileys += \'<li><a href=\"javascript:smf_packagesMoreInfo(\' + id_mod + \');void(0);\">\' + smf_smileysInfo[id_mod].name + \'</a></li>\';\n}\n\nwindow.smfLatestSmileys += \'\\\n		</ul>\';\n\nwindow.smfLatestSmileys += \'\\\n	</div>\';\n\nfunction findTop(el)\n{\n	if (typeof(el.tagName) == \"undefined\")\n		return 0;\n\n	var skipMe = in_array(el.tagName.toLowerCase(), el.parentNode ? [\"tr\", \"tbody\", \"form\"] : []);\n	var coordsParent = el.parentNode ? \"parentNode\" : \"offsetParent\";\n\n	if (el[coordsParent] == null || typeof(el[coordsParent].offsetTop) == \"undefined\")\n		return skipMe ? 0 : el.offsetTop;\n	else\n		return (skipMe ? 0 : el.offsetTop) + findTop(el[coordsParent]);\n}\n\nfunction in_array(item, array)\n{\n	for (var i in array)\n	{\n		if (array[i] == item)\n			return true;\n	}\n\n	return false;\n}', 'text/javascript'),
(6, 'latest-support.js', '/smf/', 'language=%1$s&version=%3$s', 'window.smfLatestSupport = \'<div style=\"font-size: 0.85em;\"><div style=\"font-weight: bold;\">SMF 2.0.17</div>This version fixes a bug in 2.0.16 that could cause significant performance issues when retrieving RSS feeds and fixes some warning messages that could appear when using SSI.php. Please <a href=\"https://download.simplemachines.org/\">try it</a> before requesting support.</div>\';\n\nif (document.getElementById(\'credits\'))\n	setInnerHTML(document.getElementById(\'credits\'), getInnerHTML(document.getElementById(\'credits\')).replace(/thank you!/, \'<span onclick=\"alert(\\\'Kupo!\\\');\">thank you!</span>\'));\n', 'text/javascript'),
(7, 'latest-themes.js', '/smf/', 'language=%1$s&version=%3$s', '\r\nvar smf_themeInfo = {\r\n	2851: {\r\n		name: \'Alpha Centauri\',\r\n		desc: \'Alpha Centauri is a theme I have worked on before - but this time its only the theme left, no special features added. On the other hand its a modern theme with&nbsp; sci-fi inspired graphics and colors, and its HTML5/CSS3 based with responsive layout as well.<br /><br />16.jul.2016 - v203: shrinked the menu buttons for mobile devices, updated source file for buttons + the css is changed to better suit the buttons.<br />05.07.2017 - v20rev4 - various css fixes for mobile view.<br />07.07.2017 - v20rev5 - more fixes.\',\r\n		file: \'alphacentauri20rev5.zip\',\r\n		author: \'BHKristiansen\'\r\n	},\r\n	2940: {\r\n		name: \'Averus\',\r\n		desc: \'Averus is a dark, flat and modern theme.&nbsp; Working well with mobile devices.&nbsp; Perfect for gaming forums or those that just want a dark theme.&nbsp; Using Font Awesome for the display icons on the front it is a nice simple lightweight theme.<br /><br />Terms of use :<br />This theme is free for personal and commercial use. You are allowed to use it in your projects, change it and adapt for your purposes. You are not allowed to remove the authors copyright.<br /><br /><a href=\"https://bryandeakin.com/themes/index.php?theme=04\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">Live Demo</a>\',\r\n		file: \'averus.zip\',\r\n		author: \'Deaks\'\r\n	},\r\n	2939: {\r\n		name: \'Vintage XMas\',\r\n		desc: \'Vintage Xmas is a simple flat theme that uses css over images where possible, with a unique font and a pleasing layout its a theme for your 2020 Yuletide season.&nbsp; While the theme does use some CSS3 its designed for minimal impact so will look almost as good if you use an outdated system.<br /><br />Terms of use :<br /><br />This theme is free for personal and commercial use. You are allowed to use it in your projects, change it and adapt for your purposes. You are not allowed to remove the authors copyright.<br /><br /><a href=\"https://bryandeakin.com/themes/index.php?theme=03\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">&gt;&gt;&gt;&gt;Live Demo&lt;&lt;&lt;&lt;</a>\',\r\n		file: \'vintage.zip\',\r\n		author: \'Deaks\'\r\n	},\r\n	2938: {\r\n		name: \'LimeStone\',\r\n		desc: \'<img src=\"https://www.idesignsmf.com/demo-images/limestone.jpg\" alt=\"\" width=\"600\" height=\"312\" class=\"bbc_img resized\" /><br />LimeStone is a clean and crisp, minimal responsive theme for SMF 2.0&nbsp; It has the big three social media buttons. Our style is clean, flat and professional. When you see our design out there, you&#039;ll know where it came from, idesignSMF.com This theme is free for personal and commercial use. You are allowed to use it in your projects, change it and adapt for your purposes. You are not allowed to remove the authorship and link to idesignsSMF.com<br /><br /><br />Demo: <a href=\"https://www.idesignsmf.com/demo/index.php?theme=11\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://www.idesignsmf.com/demo/index.php?theme=11</a><br /><br />More themes @ <a href=\"https://www.idesignsmf.com/index.php\" class=\"bbc_link\" target=\"_blank\" rel=\"noopener noreferrer\">https://www.idesignsmf.com/index.php</a><br /><br /><img src=\"https://www.idesignsmf.com/demo-images/limestone1.jpg\" alt=\"\" width=\"293\" height=\"500\" class=\"bbc_img resized\" /><br /><br /><img src=\"https://www.idesignsmf.com/demo-images/limestone2.jpg\" alt=\"\" width=\"264\" height=\"500\" class=\"bbc_img resized\" />\',\r\n		file: \'LimeStone-v1.zip\',\r\n		author: \'Mick.\'\r\n	},\r\n	1176: {\r\n		name: \'Smv MC\',\r\n		desc: \'Orange and Blue multicolor Theme\',\r\n		file: \'smv_mc.zip\',\r\n		author: \'Burak ™\'\r\n	}\r\n};\r\nvar smf_featured = 2851;\r\nvar smf_random = 1176;\r\nvar smf_latestThemes = [2940, 2939, 2938];\r\nfunction smf_themesMoreInfo(id)\r\n{\r\n	window.smfLatestThemes_temp = document.getElementById(\"smfLatestThemesWindow\").innerHTML;\r\n\r\n	// !!! Why not just always auto?\r\n	document.getElementById(\"smfLatestThemesWindow\").style.overflow = \"auto\";\r\n	setInnerHTML(document.getElementById(\"smfLatestThemesWindow\"),\r\n	\'\\\r\n		<h3 style=\"margin: 0; padding: 4px;\">\' + smf_themeInfo[id].name + \'</h3>\\\r\n		<h4 style=\"margin: 0;padding: 4px;\"><a href=\"https://custom.simplemachines.org/themes/index.php?lemma=\' + id + \'\">View Theme Now!</a></h4>\\\r\n		<div style=\"overflow: auto;\">\\\r\n			<img src=\"https://custom.simplemachines.org/themes/index.php?action=download;lemma=\'+id+\';image=thumb\" alt=\"\" style=\"float: right; margin: 10px;\" />\\\r\n			<div style=\"padding:8px;\">\' + smf_themeInfo[id].desc.replace(/<a href/g, \'<a href\') + \'</div>\\\r\n		</div>\\\r\n		<div style=\"padding: 4px;\" class=\"smalltext\"><a href=\"javascript:smf_themesBack();void(0);\">(go back)</a></div>\');\r\n}\r\n\r\nfunction smf_themesBack()\r\n{\r\n	document.getElementById(\"smfLatestThemesWindow\").style.overflow = \"\";\r\n	setInnerHTML(document.getElementById(\"smfLatestThemesWindow\"), window.smfLatestThemes_temp);\r\n	window.scrollTo(0, findTop(document.getElementById(\"smfLatestThemesWindow\")) - 10);\r\n}\r\n\r\nwindow.smfLatestThemes = \'\\\r\n	<div id=\"smfLatestThemesWindow\">\\\r\n		<div>\\\r\n			<img src=\"https://www.simplemachines.org/smf/images/themes.png\" width=\"102\" height=\"98\" style=\"float: right; margin: 0 0 10px 10px;\" alt=\"(package)\" />\\\r\n			<ul style=\"list-style: none; padding: 0; margin: 0 0 0 5px;\">\';\r\nfor(var i=0; i < smf_latestThemes.length; i++)\r\n{\r\n	var id_theme = smf_latestThemes[i];\r\n	window.smfLatestThemes += \'\\\r\n				<li style=\"list-style: none;\"><a href=\"javascript:smf_themesMoreInfo(\' + id_theme + \');void(0);\">\' + smf_themeInfo[id_theme].name + \' by \' + smf_themeInfo[id_theme].author + \'</a></li>\';\r\n}\r\n\r\nwindow.smfLatestThemes += \'\\\r\n			</ul>\';\r\nif ( smf_featured !=0 || smf_random != 0 )\r\n{\r\n\r\n	if ( smf_featured != 0 )\r\n		window.smfLatestThemes += \'\\\r\n				<h4 style=\"padding: 4px 4px 0 4px; margin: 0;\">Featured Theme</h4>\\\r\n				<p style=\"padding: 0 4px; margin: 0;\">\\\r\n					<a href=\"javascript:smf_themesMoreInfo(\'+smf_featured+\');void(0);\">\'+smf_themeInfo[smf_featured].name + \' by \' + smf_themeInfo[smf_featured].author+\'</a>\\\r\n				</p>\';\r\n	if ( smf_random != 0 )\r\n		window.smfLatestThemes += \'\\\r\n				<h4 style=\"padding: 4px 4px 0 4px;margin: 0;\">Theme of the Moment</h4>\\\r\n				<p style=\"padding: 0 4px; margin: 0;\">\\\r\n					<a href=\"javascript:smf_themesMoreInfo(\'+smf_random+\');void(0);\">\'+smf_themeInfo[smf_random].name + \' by \' + smf_themeInfo[smf_random].author+\'</a>\\\r\n				</p>\';\r\n}\r\nwindow.smfLatestThemes += \'\\\r\n		</div>\\\r\n	</div>\';\r\n\r\nfunction findTop(el)\r\n{\r\n	if (typeof(el.tagName) == \"undefined\")\r\n		return 0;\r\n\r\n	var skipMe = in_array(el.tagName.toLowerCase(), el.parentNode ? [\"tr\", \"tbody\", \"form\"] : []);\r\n	var coordsParent = el.parentNode ? \"parentNode\" : \"offsetParent\";\r\n\r\n	if (el[coordsParent] == null || typeof(el[coordsParent].offsetTop) == \"undefined\")\r\n		return skipMe ? 0 : el.offsetTop;\r\n	else\r\n		return (skipMe ? 0 : el.offsetTop) + findTop(el[coordsParent]);\r\n}\r\n\r\nfunction in_array(item, array)\r\n{\r\n	for (var i in array)\r\n	{\r\n		if (array[i] == item)\r\n			return true;\r\n	}\r\n\r\n	return false;\r\n}', 'text/javascript');

-- --------------------------------------------------------

--
-- Table structure for table `gst_approval_queue`
--

CREATE TABLE `gst_approval_queue` (
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_attach` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_event` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_attachments`
--

CREATE TABLE `gst_attachments` (
  `id_attach` int(10) UNSIGNED NOT NULL,
  `id_thumb` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_folder` tinyint(3) NOT NULL DEFAULT 1,
  `attachment_type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `file_hash` varchar(40) NOT NULL DEFAULT '',
  `fileext` varchar(8) NOT NULL DEFAULT '',
  `size` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `downloads` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `width` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `height` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `mime_type` varchar(20) NOT NULL DEFAULT '',
  `approved` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_ban_groups`
--

CREATE TABLE `gst_ban_groups` (
  `id_ban_group` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL DEFAULT '',
  `ban_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `expire_time` int(10) UNSIGNED DEFAULT NULL,
  `cannot_access` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cannot_register` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cannot_post` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cannot_login` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `reason` varchar(255) NOT NULL DEFAULT '',
  `notes` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_ban_items`
--

CREATE TABLE `gst_ban_items` (
  `id_ban` mediumint(8) UNSIGNED NOT NULL,
  `id_ban_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_high1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_high2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_high3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_low4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ip_high4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `hostname` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `hits` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_boards`
--

CREATE TABLE `gst_boards` (
  `id_board` smallint(5) UNSIGNED NOT NULL,
  `id_cat` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `child_level` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `id_parent` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `board_order` smallint(5) NOT NULL DEFAULT 0,
  `id_last_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg_updated` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `member_groups` varchar(255) NOT NULL DEFAULT '-1,0',
  `id_profile` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `num_topics` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `num_posts` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count_posts` tinyint(4) NOT NULL DEFAULT 0,
  `id_theme` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `override_theme` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `unapproved_posts` smallint(5) NOT NULL DEFAULT 0,
  `unapproved_topics` smallint(5) NOT NULL DEFAULT 0,
  `redirect` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_boards`
--

INSERT INTO `gst_boards` (`id_board`, `id_cat`, `child_level`, `id_parent`, `board_order`, `id_last_msg`, `id_msg_updated`, `member_groups`, `id_profile`, `name`, `description`, `num_topics`, `num_posts`, `count_posts`, `id_theme`, `override_theme`, `unapproved_posts`, `unapproved_topics`, `redirect`) VALUES
(1, 1, 0, 0, 1, 2, 2, '-1,0,2', 1, 'General Discussion', 'Feel free to talk about anything and everything in this board.', 2, 2, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `gst_board_permissions`
--

CREATE TABLE `gst_board_permissions` (
  `id_group` smallint(5) NOT NULL DEFAULT 0,
  `id_profile` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_board_permissions`
--

INSERT INTO `gst_board_permissions` (`id_group`, `id_profile`, `permission`, `add_deny`) VALUES
(-1, 1, 'poll_view', 1),
(0, 1, 'remove_own', 1),
(0, 1, 'lock_own', 1),
(0, 1, 'mark_any_notify', 1),
(0, 1, 'mark_notify', 1),
(0, 1, 'modify_own', 1),
(0, 1, 'poll_add_own', 1),
(0, 1, 'poll_edit_own', 1),
(0, 1, 'poll_lock_own', 1),
(0, 1, 'poll_post', 1),
(0, 1, 'poll_view', 1),
(0, 1, 'poll_vote', 1),
(0, 1, 'post_attachment', 1),
(0, 1, 'post_new', 1),
(0, 1, 'post_reply_any', 1),
(0, 1, 'post_reply_own', 1),
(0, 1, 'post_unapproved_topics', 1),
(0, 1, 'post_unapproved_replies_any', 1),
(0, 1, 'post_unapproved_replies_own', 1),
(0, 1, 'post_unapproved_attachments', 1),
(0, 1, 'delete_own', 1),
(0, 1, 'report_any', 1),
(0, 1, 'send_topic', 1),
(0, 1, 'view_attachments', 1),
(2, 1, 'moderate_board', 1),
(2, 1, 'post_new', 1),
(2, 1, 'post_reply_own', 1),
(2, 1, 'post_reply_any', 1),
(2, 1, 'post_unapproved_topics', 1),
(2, 1, 'post_unapproved_replies_any', 1),
(2, 1, 'post_unapproved_replies_own', 1),
(2, 1, 'post_unapproved_attachments', 1),
(2, 1, 'poll_post', 1),
(2, 1, 'poll_add_any', 1),
(2, 1, 'poll_remove_any', 1),
(2, 1, 'poll_view', 1),
(2, 1, 'poll_vote', 1),
(2, 1, 'poll_lock_any', 1),
(2, 1, 'poll_edit_any', 1),
(2, 1, 'report_any', 1),
(2, 1, 'lock_own', 1),
(2, 1, 'send_topic', 1),
(2, 1, 'mark_any_notify', 1),
(2, 1, 'mark_notify', 1),
(2, 1, 'delete_own', 1),
(2, 1, 'modify_own', 1),
(2, 1, 'make_sticky', 1),
(2, 1, 'lock_any', 1),
(2, 1, 'remove_any', 1),
(2, 1, 'move_any', 1),
(2, 1, 'merge_any', 1),
(2, 1, 'split_any', 1),
(2, 1, 'delete_any', 1),
(2, 1, 'modify_any', 1),
(2, 1, 'approve_posts', 1),
(2, 1, 'post_attachment', 1),
(2, 1, 'view_attachments', 1),
(3, 1, 'moderate_board', 1),
(3, 1, 'post_new', 1),
(3, 1, 'post_reply_own', 1),
(3, 1, 'post_reply_any', 1),
(3, 1, 'post_unapproved_topics', 1),
(3, 1, 'post_unapproved_replies_any', 1),
(3, 1, 'post_unapproved_replies_own', 1),
(3, 1, 'post_unapproved_attachments', 1),
(3, 1, 'poll_post', 1),
(3, 1, 'poll_add_any', 1),
(3, 1, 'poll_remove_any', 1),
(3, 1, 'poll_view', 1),
(3, 1, 'poll_vote', 1),
(3, 1, 'poll_lock_any', 1),
(3, 1, 'poll_edit_any', 1),
(3, 1, 'report_any', 1),
(3, 1, 'lock_own', 1),
(3, 1, 'send_topic', 1),
(3, 1, 'mark_any_notify', 1),
(3, 1, 'mark_notify', 1),
(3, 1, 'delete_own', 1),
(3, 1, 'modify_own', 1),
(3, 1, 'make_sticky', 1),
(3, 1, 'lock_any', 1),
(3, 1, 'remove_any', 1),
(3, 1, 'move_any', 1),
(3, 1, 'merge_any', 1),
(3, 1, 'split_any', 1),
(3, 1, 'delete_any', 1),
(3, 1, 'modify_any', 1),
(3, 1, 'approve_posts', 1),
(3, 1, 'post_attachment', 1),
(3, 1, 'view_attachments', 1),
(-1, 2, 'poll_view', 1),
(0, 2, 'remove_own', 1),
(0, 2, 'lock_own', 1),
(0, 2, 'mark_any_notify', 1),
(0, 2, 'mark_notify', 1),
(0, 2, 'modify_own', 1),
(0, 2, 'poll_view', 1),
(0, 2, 'poll_vote', 1),
(0, 2, 'post_attachment', 1),
(0, 2, 'post_new', 1),
(0, 2, 'post_reply_any', 1),
(0, 2, 'post_reply_own', 1),
(0, 2, 'post_unapproved_topics', 1),
(0, 2, 'post_unapproved_replies_any', 1),
(0, 2, 'post_unapproved_replies_own', 1),
(0, 2, 'post_unapproved_attachments', 1),
(0, 2, 'delete_own', 1),
(0, 2, 'report_any', 1),
(0, 2, 'send_topic', 1),
(0, 2, 'view_attachments', 1),
(2, 2, 'moderate_board', 1),
(2, 2, 'post_new', 1),
(2, 2, 'post_reply_own', 1),
(2, 2, 'post_reply_any', 1),
(2, 2, 'post_unapproved_topics', 1),
(2, 2, 'post_unapproved_replies_any', 1),
(2, 2, 'post_unapproved_replies_own', 1),
(2, 2, 'post_unapproved_attachments', 1),
(2, 2, 'poll_post', 1),
(2, 2, 'poll_add_any', 1),
(2, 2, 'poll_remove_any', 1),
(2, 2, 'poll_view', 1),
(2, 2, 'poll_vote', 1),
(2, 2, 'poll_lock_any', 1),
(2, 2, 'poll_edit_any', 1),
(2, 2, 'report_any', 1),
(2, 2, 'lock_own', 1),
(2, 2, 'send_topic', 1),
(2, 2, 'mark_any_notify', 1),
(2, 2, 'mark_notify', 1),
(2, 2, 'delete_own', 1),
(2, 2, 'modify_own', 1),
(2, 2, 'make_sticky', 1),
(2, 2, 'lock_any', 1),
(2, 2, 'remove_any', 1),
(2, 2, 'move_any', 1),
(2, 2, 'merge_any', 1),
(2, 2, 'split_any', 1),
(2, 2, 'delete_any', 1),
(2, 2, 'modify_any', 1),
(2, 2, 'approve_posts', 1),
(2, 2, 'post_attachment', 1),
(2, 2, 'view_attachments', 1),
(3, 2, 'moderate_board', 1),
(3, 2, 'post_new', 1),
(3, 2, 'post_reply_own', 1),
(3, 2, 'post_reply_any', 1),
(3, 2, 'post_unapproved_topics', 1),
(3, 2, 'post_unapproved_replies_any', 1),
(3, 2, 'post_unapproved_replies_own', 1),
(3, 2, 'post_unapproved_attachments', 1),
(3, 2, 'poll_post', 1),
(3, 2, 'poll_add_any', 1),
(3, 2, 'poll_remove_any', 1),
(3, 2, 'poll_view', 1),
(3, 2, 'poll_vote', 1),
(3, 2, 'poll_lock_any', 1),
(3, 2, 'poll_edit_any', 1),
(3, 2, 'report_any', 1),
(3, 2, 'lock_own', 1),
(3, 2, 'send_topic', 1),
(3, 2, 'mark_any_notify', 1),
(3, 2, 'mark_notify', 1),
(3, 2, 'delete_own', 1),
(3, 2, 'modify_own', 1),
(3, 2, 'make_sticky', 1),
(3, 2, 'lock_any', 1),
(3, 2, 'remove_any', 1),
(3, 2, 'move_any', 1),
(3, 2, 'merge_any', 1),
(3, 2, 'split_any', 1),
(3, 2, 'delete_any', 1),
(3, 2, 'modify_any', 1),
(3, 2, 'approve_posts', 1),
(3, 2, 'post_attachment', 1),
(3, 2, 'view_attachments', 1),
(-1, 3, 'poll_view', 1),
(0, 3, 'remove_own', 1),
(0, 3, 'lock_own', 1),
(0, 3, 'mark_any_notify', 1),
(0, 3, 'mark_notify', 1),
(0, 3, 'modify_own', 1),
(0, 3, 'poll_view', 1),
(0, 3, 'poll_vote', 1),
(0, 3, 'post_attachment', 1),
(0, 3, 'post_reply_any', 1),
(0, 3, 'post_reply_own', 1),
(0, 3, 'post_unapproved_replies_any', 1),
(0, 3, 'post_unapproved_replies_own', 1),
(0, 3, 'post_unapproved_attachments', 1),
(0, 3, 'delete_own', 1),
(0, 3, 'report_any', 1),
(0, 3, 'send_topic', 1),
(0, 3, 'view_attachments', 1),
(2, 3, 'moderate_board', 1),
(2, 3, 'post_new', 1),
(2, 3, 'post_reply_own', 1),
(2, 3, 'post_reply_any', 1),
(2, 3, 'post_unapproved_topics', 1),
(2, 3, 'post_unapproved_replies_any', 1),
(2, 3, 'post_unapproved_replies_own', 1),
(2, 3, 'post_unapproved_attachments', 1),
(2, 3, 'poll_post', 1),
(2, 3, 'poll_add_any', 1),
(2, 3, 'poll_remove_any', 1),
(2, 3, 'poll_view', 1),
(2, 3, 'poll_vote', 1),
(2, 3, 'poll_lock_any', 1),
(2, 3, 'poll_edit_any', 1),
(2, 3, 'report_any', 1),
(2, 3, 'lock_own', 1),
(2, 3, 'send_topic', 1),
(2, 3, 'mark_any_notify', 1),
(2, 3, 'mark_notify', 1),
(2, 3, 'delete_own', 1),
(2, 3, 'modify_own', 1),
(2, 3, 'make_sticky', 1),
(2, 3, 'lock_any', 1),
(2, 3, 'remove_any', 1),
(2, 3, 'move_any', 1),
(2, 3, 'merge_any', 1),
(2, 3, 'split_any', 1),
(2, 3, 'delete_any', 1),
(2, 3, 'modify_any', 1),
(2, 3, 'approve_posts', 1),
(2, 3, 'post_attachment', 1),
(2, 3, 'view_attachments', 1),
(3, 3, 'moderate_board', 1),
(3, 3, 'post_new', 1),
(3, 3, 'post_reply_own', 1),
(3, 3, 'post_reply_any', 1),
(3, 3, 'post_unapproved_topics', 1),
(3, 3, 'post_unapproved_replies_any', 1),
(3, 3, 'post_unapproved_replies_own', 1),
(3, 3, 'post_unapproved_attachments', 1),
(3, 3, 'poll_post', 1),
(3, 3, 'poll_add_any', 1),
(3, 3, 'poll_remove_any', 1),
(3, 3, 'poll_view', 1),
(3, 3, 'poll_vote', 1),
(3, 3, 'poll_lock_any', 1),
(3, 3, 'poll_edit_any', 1),
(3, 3, 'report_any', 1),
(3, 3, 'lock_own', 1),
(3, 3, 'send_topic', 1),
(3, 3, 'mark_any_notify', 1),
(3, 3, 'mark_notify', 1),
(3, 3, 'delete_own', 1),
(3, 3, 'modify_own', 1),
(3, 3, 'make_sticky', 1),
(3, 3, 'lock_any', 1),
(3, 3, 'remove_any', 1),
(3, 3, 'move_any', 1),
(3, 3, 'merge_any', 1),
(3, 3, 'split_any', 1),
(3, 3, 'delete_any', 1),
(3, 3, 'modify_any', 1),
(3, 3, 'approve_posts', 1),
(3, 3, 'post_attachment', 1),
(3, 3, 'view_attachments', 1),
(-1, 4, 'poll_view', 1),
(0, 4, 'mark_any_notify', 1),
(0, 4, 'mark_notify', 1),
(0, 4, 'poll_view', 1),
(0, 4, 'poll_vote', 1),
(0, 4, 'report_any', 1),
(0, 4, 'send_topic', 1),
(0, 4, 'view_attachments', 1),
(2, 4, 'moderate_board', 1),
(2, 4, 'post_new', 1),
(2, 4, 'post_reply_own', 1),
(2, 4, 'post_reply_any', 1),
(2, 4, 'post_unapproved_topics', 1),
(2, 4, 'post_unapproved_replies_any', 1),
(2, 4, 'post_unapproved_replies_own', 1),
(2, 4, 'post_unapproved_attachments', 1),
(2, 4, 'poll_post', 1),
(2, 4, 'poll_add_any', 1),
(2, 4, 'poll_remove_any', 1),
(2, 4, 'poll_view', 1),
(2, 4, 'poll_vote', 1),
(2, 4, 'poll_lock_any', 1),
(2, 4, 'poll_edit_any', 1),
(2, 4, 'report_any', 1),
(2, 4, 'lock_own', 1),
(2, 4, 'send_topic', 1),
(2, 4, 'mark_any_notify', 1),
(2, 4, 'mark_notify', 1),
(2, 4, 'delete_own', 1),
(2, 4, 'modify_own', 1),
(2, 4, 'make_sticky', 1),
(2, 4, 'lock_any', 1),
(2, 4, 'remove_any', 1),
(2, 4, 'move_any', 1),
(2, 4, 'merge_any', 1),
(2, 4, 'split_any', 1),
(2, 4, 'delete_any', 1),
(2, 4, 'modify_any', 1),
(2, 4, 'approve_posts', 1),
(2, 4, 'post_attachment', 1),
(2, 4, 'view_attachments', 1),
(3, 4, 'moderate_board', 1),
(3, 4, 'post_new', 1),
(3, 4, 'post_reply_own', 1),
(3, 4, 'post_reply_any', 1),
(3, 4, 'post_unapproved_topics', 1),
(3, 4, 'post_unapproved_replies_any', 1),
(3, 4, 'post_unapproved_replies_own', 1),
(3, 4, 'post_unapproved_attachments', 1),
(3, 4, 'poll_post', 1),
(3, 4, 'poll_add_any', 1),
(3, 4, 'poll_remove_any', 1),
(3, 4, 'poll_view', 1),
(3, 4, 'poll_vote', 1),
(3, 4, 'poll_lock_any', 1),
(3, 4, 'poll_edit_any', 1),
(3, 4, 'report_any', 1),
(3, 4, 'lock_own', 1),
(3, 4, 'send_topic', 1),
(3, 4, 'mark_any_notify', 1),
(3, 4, 'mark_notify', 1),
(3, 4, 'delete_own', 1),
(3, 4, 'modify_own', 1),
(3, 4, 'make_sticky', 1),
(3, 4, 'lock_any', 1),
(3, 4, 'remove_any', 1),
(3, 4, 'move_any', 1),
(3, 4, 'merge_any', 1),
(3, 4, 'split_any', 1),
(3, 4, 'delete_any', 1),
(3, 4, 'modify_any', 1),
(3, 4, 'approve_posts', 1),
(3, 4, 'post_attachment', 1),
(3, 4, 'view_attachments', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gst_calendar`
--

CREATE TABLE `gst_calendar` (
  `id_event` smallint(5) UNSIGNED NOT NULL,
  `start_date` date NOT NULL DEFAULT '0001-01-01',
  `end_date` date NOT NULL DEFAULT '0001-01-01',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_calendar_holidays`
--

CREATE TABLE `gst_calendar_holidays` (
  `id_holiday` smallint(5) UNSIGNED NOT NULL,
  `event_date` date NOT NULL DEFAULT '0001-01-01',
  `title` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_calendar_holidays`
--

INSERT INTO `gst_calendar_holidays` (`id_holiday`, `event_date`, `title`) VALUES
(1, '0004-01-01', 'New Year\'s'),
(2, '0004-12-25', 'Christmas'),
(3, '0004-02-14', 'Valentine\'s Day'),
(4, '0004-03-17', 'St. Patrick\'s Day'),
(5, '0004-04-01', 'April Fools'),
(6, '0004-04-22', 'Earth Day'),
(7, '0004-10-24', 'United Nations Day'),
(8, '0004-10-31', 'Halloween'),
(9, '2010-05-09', 'Mother\'s Day'),
(10, '2011-05-08', 'Mother\'s Day'),
(11, '2012-05-13', 'Mother\'s Day'),
(12, '2013-05-12', 'Mother\'s Day'),
(13, '2014-05-11', 'Mother\'s Day'),
(14, '2015-05-10', 'Mother\'s Day'),
(15, '2016-05-08', 'Mother\'s Day'),
(16, '2017-05-14', 'Mother\'s Day'),
(17, '2018-05-13', 'Mother\'s Day'),
(18, '2019-05-12', 'Mother\'s Day'),
(19, '2020-05-10', 'Mother\'s Day'),
(20, '2008-06-15', 'Father\'s Day'),
(21, '2009-06-21', 'Father\'s Day'),
(22, '2010-06-20', 'Father\'s Day'),
(23, '2011-06-19', 'Father\'s Day'),
(24, '2012-06-17', 'Father\'s Day'),
(25, '2013-06-16', 'Father\'s Day'),
(26, '2014-06-15', 'Father\'s Day'),
(27, '2015-06-21', 'Father\'s Day'),
(28, '2016-06-19', 'Father\'s Day'),
(29, '2017-06-18', 'Father\'s Day'),
(30, '2018-06-17', 'Father\'s Day'),
(31, '2019-06-16', 'Father\'s Day'),
(32, '2020-06-21', 'Father\'s Day'),
(33, '2010-06-21', 'Summer Solstice'),
(34, '2011-06-21', 'Summer Solstice'),
(35, '2012-06-20', 'Summer Solstice'),
(36, '2013-06-21', 'Summer Solstice'),
(37, '2014-06-21', 'Summer Solstice'),
(38, '2015-06-21', 'Summer Solstice'),
(39, '2016-06-20', 'Summer Solstice'),
(40, '2017-06-20', 'Summer Solstice'),
(41, '2018-06-21', 'Summer Solstice'),
(42, '2019-06-21', 'Summer Solstice'),
(43, '2020-06-20', 'Summer Solstice'),
(44, '2010-03-20', 'Vernal Equinox'),
(45, '2011-03-20', 'Vernal Equinox'),
(46, '2012-03-20', 'Vernal Equinox'),
(47, '2013-03-20', 'Vernal Equinox'),
(48, '2014-03-20', 'Vernal Equinox'),
(49, '2015-03-20', 'Vernal Equinox'),
(50, '2016-03-19', 'Vernal Equinox'),
(51, '2017-03-20', 'Vernal Equinox'),
(52, '2018-03-20', 'Vernal Equinox'),
(53, '2019-03-20', 'Vernal Equinox'),
(54, '2020-03-19', 'Vernal Equinox'),
(55, '2010-12-21', 'Winter Solstice'),
(56, '2011-12-22', 'Winter Solstice'),
(57, '2012-12-21', 'Winter Solstice'),
(58, '2013-12-21', 'Winter Solstice'),
(59, '2014-12-21', 'Winter Solstice'),
(60, '2015-12-21', 'Winter Solstice'),
(61, '2016-12-21', 'Winter Solstice'),
(62, '2017-12-21', 'Winter Solstice'),
(63, '2018-12-21', 'Winter Solstice'),
(64, '2019-12-21', 'Winter Solstice'),
(65, '2020-12-21', 'Winter Solstice'),
(66, '2010-09-22', 'Autumnal Equinox'),
(67, '2011-09-23', 'Autumnal Equinox'),
(68, '2012-09-22', 'Autumnal Equinox'),
(69, '2013-09-22', 'Autumnal Equinox'),
(70, '2014-09-22', 'Autumnal Equinox'),
(71, '2015-09-23', 'Autumnal Equinox'),
(72, '2016-09-22', 'Autumnal Equinox'),
(73, '2017-09-22', 'Autumnal Equinox'),
(74, '2018-09-22', 'Autumnal Equinox'),
(75, '2019-09-23', 'Autumnal Equinox'),
(76, '2020-09-22', 'Autumnal Equinox'),
(77, '0004-07-04', 'Independence Day'),
(78, '0004-05-05', 'Cinco de Mayo'),
(79, '0004-06-14', 'Flag Day'),
(80, '0004-11-11', 'Veterans Day'),
(81, '0004-02-02', 'Groundhog Day'),
(82, '2010-11-25', 'Thanksgiving'),
(83, '2011-11-24', 'Thanksgiving'),
(84, '2012-11-22', 'Thanksgiving'),
(85, '2013-11-28', 'Thanksgiving'),
(86, '2014-11-27', 'Thanksgiving'),
(87, '2015-11-26', 'Thanksgiving'),
(88, '2016-11-24', 'Thanksgiving'),
(89, '2017-11-23', 'Thanksgiving'),
(90, '2018-11-22', 'Thanksgiving'),
(91, '2019-11-28', 'Thanksgiving'),
(92, '2020-11-26', 'Thanksgiving'),
(93, '2010-05-31', 'Memorial Day'),
(94, '2011-05-30', 'Memorial Day'),
(95, '2012-05-28', 'Memorial Day'),
(96, '2013-05-27', 'Memorial Day'),
(97, '2014-05-26', 'Memorial Day'),
(98, '2015-05-25', 'Memorial Day'),
(99, '2016-05-30', 'Memorial Day'),
(100, '2017-05-29', 'Memorial Day'),
(101, '2018-05-28', 'Memorial Day'),
(102, '2019-05-27', 'Memorial Day'),
(103, '2020-05-25', 'Memorial Day'),
(104, '2010-09-06', 'Labor Day'),
(105, '2011-09-05', 'Labor Day'),
(106, '2012-09-03', 'Labor Day'),
(107, '2013-09-02', 'Labor Day'),
(108, '2014-09-01', 'Labor Day'),
(109, '2015-09-07', 'Labor Day'),
(110, '2016-09-05', 'Labor Day'),
(111, '2017-09-04', 'Labor Day'),
(112, '2018-09-03', 'Labor Day'),
(113, '2019-09-02', 'Labor Day'),
(114, '2020-09-07', 'Labor Day'),
(115, '0004-06-06', 'D-Day');

-- --------------------------------------------------------

--
-- Table structure for table `gst_categories`
--

CREATE TABLE `gst_categories` (
  `id_cat` tinyint(4) UNSIGNED NOT NULL,
  `cat_order` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `can_collapse` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_categories`
--

INSERT INTO `gst_categories` (`id_cat`, `cat_order`, `name`, `can_collapse`) VALUES
(1, 0, 'General Category', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gst_collapsed_categories`
--

CREATE TABLE `gst_collapsed_categories` (
  `id_cat` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_custom_fields`
--

CREATE TABLE `gst_custom_fields` (
  `id_field` smallint(5) NOT NULL,
  `col_name` varchar(12) NOT NULL DEFAULT '',
  `field_name` varchar(40) NOT NULL DEFAULT '',
  `field_desc` varchar(255) NOT NULL DEFAULT '',
  `field_type` varchar(8) NOT NULL DEFAULT 'text',
  `field_length` smallint(5) NOT NULL DEFAULT 255,
  `field_options` text NOT NULL,
  `mask` varchar(255) NOT NULL DEFAULT '',
  `show_reg` tinyint(3) NOT NULL DEFAULT 0,
  `show_display` tinyint(3) NOT NULL DEFAULT 0,
  `show_profile` varchar(20) NOT NULL DEFAULT 'forumprofile',
  `private` tinyint(3) NOT NULL DEFAULT 0,
  `active` tinyint(3) NOT NULL DEFAULT 1,
  `bbc` tinyint(3) NOT NULL DEFAULT 0,
  `can_search` tinyint(3) NOT NULL DEFAULT 0,
  `default_value` varchar(255) NOT NULL DEFAULT '',
  `enclose` text NOT NULL,
  `placement` tinyint(3) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_group_moderators`
--

CREATE TABLE `gst_group_moderators` (
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_actions`
--

CREATE TABLE `gst_log_actions` (
  `id_action` int(10) UNSIGNED NOT NULL,
  `id_log` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` char(16) NOT NULL DEFAULT '',
  `action` varchar(30) NOT NULL DEFAULT '',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `extra` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_activity`
--

CREATE TABLE `gst_log_activity` (
  `date` date NOT NULL DEFAULT '0001-01-01',
  `hits` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `topics` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `posts` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `registers` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `most_on` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_log_activity`
--

INSERT INTO `gst_log_activity` (`date`, `hits`, `topics`, `posts`, `registers`, `most_on`) VALUES
('2020-01-04', 0, 2, 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_banned`
--

CREATE TABLE `gst_log_banned` (
  `id_ban_log` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` char(16) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_boards`
--

CREATE TABLE `gst_log_boards` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_log_boards`
--

INSERT INTO `gst_log_boards` (`id_member`, `id_board`, `id_msg`) VALUES
(1, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_comments`
--

CREATE TABLE `gst_log_comments` (
  `id_comment` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `comment_type` varchar(8) NOT NULL DEFAULT 'warning',
  `id_recipient` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `recipient_name` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT 0,
  `id_notice` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `counter` tinyint(3) NOT NULL DEFAULT 0,
  `body` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_digest`
--

CREATE TABLE `gst_log_digest` (
  `id_topic` mediumint(8) UNSIGNED NOT NULL,
  `id_msg` int(10) UNSIGNED NOT NULL,
  `note_type` varchar(10) NOT NULL DEFAULT 'post',
  `daily` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `exclude` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_log_digest`
--

INSERT INTO `gst_log_digest` (`id_topic`, `id_msg`, `note_type`, `daily`, `exclude`) VALUES
(2, 2, 'topic', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_errors`
--

CREATE TABLE `gst_log_errors` (
  `id_error` mediumint(8) UNSIGNED NOT NULL,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ip` char(16) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `message` text NOT NULL,
  `session` char(32) NOT NULL DEFAULT '',
  `error_type` char(15) NOT NULL DEFAULT 'general',
  `file` varchar(255) NOT NULL DEFAULT '',
  `line` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_log_errors`
--

INSERT INTO `gst_log_errors` (`id_error`, `log_time`, `id_member`, `ip`, `url`, `message`, `session`, `error_type`, `file`, `line`) VALUES
(1, 1578145862, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Register.php', 837),
(2, 1578145863, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 900),
(3, 1578145863, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 908),
(4, 1578145863, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 920),
(5, 1578145863, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 932),
(6, 1578145863, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 934),
(7, 1578145870, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Register.php', 837),
(8, 1578145870, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 900),
(9, 1578145870, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 908),
(10, 1578145870, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 920),
(11, 1578145870, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 932),
(12, 1578145870, 0, '', '?action=register', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 934),
(13, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Register.php', 837),
(14, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 538),
(15, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 539),
(16, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 540),
(17, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 561),
(18, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 562),
(19, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 563),
(20, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 584),
(21, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 585),
(22, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 586),
(23, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 606),
(24, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 607),
(25, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 633),
(26, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 640),
(27, 1578145870, 0, '', '?action=verificationcode;vid=register;rand=63789b0a0b3ef20e74dda885626fe22d', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Graphics.php', 797),
(28, 1578145870, 0, '', '?scheduled=task;ts=0', '8192: Array and string offset access syntax with curly braces is deprecated', '', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Package.php', 235),
(29, 1578145870, 0, '', '?scheduled=task;ts=0', '8192: Array and string offset access syntax with curly braces is deprecated', '', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Package.php', 237),
(30, 1578145870, 0, '', '?scheduled=task;ts=0', '8192: Array and string offset access syntax with curly braces is deprecated', '', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Package.php', 278),
(31, 1578145870, 0, '', '?scheduled=task;ts=0', '8192: Array and string offset access syntax with curly braces is deprecated', '', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Package.php', 280),
(32, 1578145870, 0, '', '?scheduled=task;ts=0', '8192: Array and string offset access syntax with curly braces is deprecated', '', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Package.php', 2708),
(33, 1578145870, 0, '', '?scheduled=task;ts=0', '8192: Array and string offset access syntax with curly braces is deprecated', '', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Package.php', 2820),
(34, 1578146009, 1, '', '?action=post;board=1.0', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 900),
(35, 1578146009, 1, '', '?action=post;board=1.0', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 908),
(36, 1578146009, 1, '', '?action=post;board=1.0', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 920),
(37, 1578146009, 1, '', '?action=post;board=1.0', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 932),
(38, 1578146009, 1, '', '?action=post;board=1.0', '8192: Array and string offset access syntax with curly braces is deprecated', '7bf0502845da7b3644db09de311c5c60', 'general', 'C:/xampp/htdocs/forum/Sources/Subs-Editor.php', 934);

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_floodcontrol`
--

CREATE TABLE `gst_log_floodcontrol` (
  `ip` char(16) NOT NULL DEFAULT '',
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `log_type` varchar(8) NOT NULL DEFAULT 'post'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_log_floodcontrol`
--

INSERT INTO `gst_log_floodcontrol` (`ip`, `log_time`, `log_type`) VALUES
('', 1578145994, 'login'),
('', 1578146016, 'post');

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_group_requests`
--

CREATE TABLE `gst_log_group_requests` (
  `id_request` mediumint(8) UNSIGNED NOT NULL,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `time_applied` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reason` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_karma`
--

CREATE TABLE `gst_log_karma` (
  `id_target` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_executor` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `action` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_mark_read`
--

CREATE TABLE `gst_log_mark_read` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_member_notices`
--

CREATE TABLE `gst_log_member_notices` (
  `id_notice` mediumint(8) UNSIGNED NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_notify`
--

CREATE TABLE `gst_log_notify` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `sent` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_online`
--

CREATE TABLE `gst_log_online` (
  `session` varchar(32) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ip` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `url` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_log_online`
--

INSERT INTO `gst_log_online` (`session`, `log_time`, `id_member`, `id_spider`, `ip`, `url`) VALUES
('69mmq38msenfbesc870a8ko1qs', 1578146338, 1, 0, 0, 'a:1:{s:10:\"USER_AGENT\";s:129:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.18362\";}');

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_packages`
--

CREATE TABLE `gst_log_packages` (
  `id_install` int(10) NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `package_id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(255) NOT NULL DEFAULT '',
  `id_member_installed` mediumint(8) NOT NULL DEFAULT 0,
  `member_installed` varchar(255) NOT NULL DEFAULT '',
  `time_installed` int(10) NOT NULL DEFAULT 0,
  `id_member_removed` mediumint(8) NOT NULL DEFAULT 0,
  `member_removed` varchar(255) NOT NULL DEFAULT '',
  `time_removed` int(10) NOT NULL DEFAULT 0,
  `install_state` tinyint(3) NOT NULL DEFAULT 1,
  `failed_steps` text NOT NULL,
  `themes_installed` varchar(255) NOT NULL DEFAULT '',
  `db_changes` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_polls`
--

CREATE TABLE `gst_log_polls` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_choice` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_reported`
--

CREATE TABLE `gst_log_reported` (
  `id_report` mediumint(8) UNSIGNED NOT NULL,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `time_started` int(10) NOT NULL DEFAULT 0,
  `time_updated` int(10) NOT NULL DEFAULT 0,
  `num_reports` mediumint(6) NOT NULL DEFAULT 0,
  `closed` tinyint(3) NOT NULL DEFAULT 0,
  `ignore_all` tinyint(3) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_reported_comments`
--

CREATE TABLE `gst_log_reported_comments` (
  `id_comment` mediumint(8) UNSIGNED NOT NULL,
  `id_report` mediumint(8) NOT NULL DEFAULT 0,
  `id_member` mediumint(8) NOT NULL,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `member_ip` varchar(255) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `time_sent` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_scheduled_tasks`
--

CREATE TABLE `gst_log_scheduled_tasks` (
  `id_log` mediumint(8) NOT NULL,
  `id_task` smallint(5) NOT NULL DEFAULT 0,
  `time_run` int(10) NOT NULL DEFAULT 0,
  `time_taken` float NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_log_scheduled_tasks`
--

INSERT INTO `gst_log_scheduled_tasks` (`id_log`, `id_task`, `time_run`, `time_taken`) VALUES
(1, 2, 1578145656, 4),
(2, 3, 1578145802, 0),
(3, 5, 1578145857, 0),
(4, 6, 1578145863, 0),
(5, 7, 1578145877, 6),
(6, 9, 1578145985, 0);

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_search_messages`
--

CREATE TABLE `gst_log_search_messages` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_search_results`
--

CREATE TABLE `gst_log_search_results` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `relevance` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `num_matches` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_search_subjects`
--

CREATE TABLE `gst_log_search_subjects` (
  `word` varchar(20) NOT NULL DEFAULT '',
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_log_search_subjects`
--

INSERT INTO `gst_log_search_subjects` (`word`, `id_topic`) VALUES
('SMF', 1),
('test', 2),
('to', 1),
('Welcome', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_search_topics`
--

CREATE TABLE `gst_log_search_topics` (
  `id_search` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_spider_hits`
--

CREATE TABLE `gst_log_spider_hits` (
  `id_hit` int(10) UNSIGNED NOT NULL,
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `log_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `url` varchar(255) NOT NULL DEFAULT '',
  `processed` tinyint(3) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_spider_stats`
--

CREATE TABLE `gst_log_spider_stats` (
  `id_spider` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `page_hits` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `last_seen` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `stat_date` date NOT NULL DEFAULT '0001-01-01'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_subscribed`
--

CREATE TABLE `gst_log_subscribed` (
  `id_sublog` int(10) UNSIGNED NOT NULL,
  `id_subscribe` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` int(10) NOT NULL DEFAULT 0,
  `old_id_group` smallint(5) NOT NULL DEFAULT 0,
  `start_time` int(10) NOT NULL DEFAULT 0,
  `end_time` int(10) NOT NULL DEFAULT 0,
  `status` tinyint(3) NOT NULL DEFAULT 0,
  `payments_pending` tinyint(3) NOT NULL DEFAULT 0,
  `pending_details` text NOT NULL,
  `reminder_sent` tinyint(3) NOT NULL DEFAULT 0,
  `vendor_ref` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_log_topics`
--

CREATE TABLE `gst_log_topics` (
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_log_topics`
--

INSERT INTO `gst_log_topics` (`id_member`, `id_topic`, `id_msg`) VALUES
(1, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `gst_mail_queue`
--

CREATE TABLE `gst_mail_queue` (
  `id_mail` int(10) UNSIGNED NOT NULL,
  `time_sent` int(10) NOT NULL DEFAULT 0,
  `recipient` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `headers` text NOT NULL,
  `send_html` tinyint(3) NOT NULL DEFAULT 0,
  `priority` tinyint(3) NOT NULL DEFAULT 1,
  `private` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_membergroups`
--

CREATE TABLE `gst_membergroups` (
  `id_group` smallint(5) UNSIGNED NOT NULL,
  `group_name` varchar(80) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `online_color` varchar(20) NOT NULL DEFAULT '',
  `min_posts` mediumint(9) NOT NULL DEFAULT -1,
  `max_messages` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `stars` varchar(255) NOT NULL DEFAULT '',
  `group_type` tinyint(3) NOT NULL DEFAULT 0,
  `hidden` tinyint(3) NOT NULL DEFAULT 0,
  `id_parent` smallint(5) NOT NULL DEFAULT -2
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_membergroups`
--

INSERT INTO `gst_membergroups` (`id_group`, `group_name`, `description`, `online_color`, `min_posts`, `max_messages`, `stars`, `group_type`, `hidden`, `id_parent`) VALUES
(1, 'Administrator', '', '#FF0000', -1, 0, '5#staradmin.gif', 1, 0, -2),
(2, 'Global Moderator', '', '#0000FF', -1, 0, '5#stargmod.gif', 0, 0, -2),
(3, 'Moderator', '', '', -1, 0, '5#starmod.gif', 0, 0, -2),
(4, 'Newbie', '', '', 0, 0, '1#star.gif', 0, 0, -2),
(5, 'Jr. Member', '', '', 50, 0, '2#star.gif', 0, 0, -2),
(6, 'Full Member', '', '', 100, 0, '3#star.gif', 0, 0, -2),
(7, 'Sr. Member', '', '', 250, 0, '4#star.gif', 0, 0, -2),
(8, 'Hero Member', '', '', 500, 0, '5#star.gif', 0, 0, -2);

-- --------------------------------------------------------

--
-- Table structure for table `gst_members`
--

CREATE TABLE `gst_members` (
  `id_member` mediumint(8) UNSIGNED NOT NULL,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `date_registered` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `posts` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `lngfile` varchar(255) NOT NULL DEFAULT '',
  `last_login` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `real_name` varchar(255) NOT NULL DEFAULT '',
  `instant_messages` smallint(5) NOT NULL DEFAULT 0,
  `unread_messages` smallint(5) NOT NULL DEFAULT 0,
  `new_pm` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `buddy_list` text NOT NULL,
  `pm_ignore_list` varchar(255) NOT NULL DEFAULT '',
  `pm_prefs` mediumint(8) NOT NULL DEFAULT 0,
  `mod_prefs` varchar(20) NOT NULL DEFAULT '',
  `message_labels` text NOT NULL,
  `passwd` varchar(64) NOT NULL DEFAULT '',
  `openid_uri` text NOT NULL,
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `personal_text` varchar(255) NOT NULL DEFAULT '',
  `gender` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `birthdate` date NOT NULL DEFAULT '0001-01-01',
  `website_title` varchar(255) NOT NULL DEFAULT '',
  `website_url` varchar(255) NOT NULL DEFAULT '',
  `location` varchar(255) NOT NULL DEFAULT '',
  `icq` varchar(255) NOT NULL DEFAULT '',
  `aim` varchar(255) NOT NULL DEFAULT '',
  `yim` varchar(32) NOT NULL DEFAULT '',
  `msn` varchar(255) NOT NULL DEFAULT '',
  `hide_email` tinyint(4) NOT NULL DEFAULT 0,
  `show_online` tinyint(4) NOT NULL DEFAULT 1,
  `time_format` varchar(80) NOT NULL DEFAULT '',
  `signature` text NOT NULL,
  `time_offset` float NOT NULL DEFAULT 0,
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `pm_email_notify` tinyint(4) NOT NULL DEFAULT 0,
  `karma_bad` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `karma_good` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `usertitle` varchar(255) NOT NULL DEFAULT '',
  `notify_announcements` tinyint(4) NOT NULL DEFAULT 1,
  `notify_regularity` tinyint(4) NOT NULL DEFAULT 1,
  `notify_send_body` tinyint(4) NOT NULL DEFAULT 0,
  `notify_types` tinyint(4) NOT NULL DEFAULT 2,
  `member_ip` varchar(255) NOT NULL DEFAULT '',
  `member_ip2` varchar(255) NOT NULL DEFAULT '',
  `secret_question` varchar(255) NOT NULL DEFAULT '',
  `secret_answer` varchar(64) NOT NULL DEFAULT '',
  `id_theme` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `is_activated` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `validation_code` varchar(10) NOT NULL DEFAULT '',
  `id_msg_last_visit` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `additional_groups` varchar(255) NOT NULL DEFAULT '',
  `smiley_set` varchar(48) NOT NULL DEFAULT '',
  `id_post_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `total_time_logged_in` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `password_salt` varchar(255) NOT NULL DEFAULT '',
  `ignore_boards` text NOT NULL,
  `warning` tinyint(4) NOT NULL DEFAULT 0,
  `passwd_flood` varchar(12) NOT NULL DEFAULT '',
  `pm_receive_from` tinyint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_members`
--

INSERT INTO `gst_members` (`id_member`, `member_name`, `date_registered`, `posts`, `id_group`, `lngfile`, `last_login`, `real_name`, `instant_messages`, `unread_messages`, `new_pm`, `buddy_list`, `pm_ignore_list`, `pm_prefs`, `mod_prefs`, `message_labels`, `passwd`, `openid_uri`, `email_address`, `personal_text`, `gender`, `birthdate`, `website_title`, `website_url`, `location`, `icq`, `aim`, `yim`, `msn`, `hide_email`, `show_online`, `time_format`, `signature`, `time_offset`, `avatar`, `pm_email_notify`, `karma_bad`, `karma_good`, `usertitle`, `notify_announcements`, `notify_regularity`, `notify_send_body`, `notify_types`, `member_ip`, `member_ip2`, `secret_question`, `secret_answer`, `id_theme`, `is_activated`, `validation_code`, `id_msg_last_visit`, `additional_groups`, `smiley_set`, `id_post_group`, `total_time_logged_in`, `password_salt`, `ignore_boards`, `warning`, `passwd_flood`, `pm_receive_from`) VALUES
(1, 'Karzan', 1578145380, 1, 1, '', 1578146338, 'Karzan', 0, 0, 0, '', '', 0, '', '', '9ec82a71bcec9859d6cd846e93f266399b54b099', '', 'k.hamad@hss18.qmul.ac.uk', '', 0, '0001-01-01', '', '', '', '', '', '', '', 0, 1, '', '', 0, '', 0, 0, 0, '', 1, 1, 0, 2, '', '', '', '', 0, 1, '', 1, '', '', 4, 860, '57df', '', 0, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gst_messages`
--

CREATE TABLE `gst_messages` (
  `id_msg` int(10) UNSIGNED NOT NULL,
  `id_topic` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `poster_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_msg_modified` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `poster_name` varchar(255) NOT NULL DEFAULT '',
  `poster_email` varchar(255) NOT NULL DEFAULT '',
  `poster_ip` varchar(255) NOT NULL DEFAULT '',
  `smileys_enabled` tinyint(4) NOT NULL DEFAULT 1,
  `modified_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_name` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `icon` varchar(16) NOT NULL DEFAULT 'xx',
  `approved` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_messages`
--

INSERT INTO `gst_messages` (`id_msg`, `id_topic`, `id_board`, `poster_time`, `id_member`, `id_msg_modified`, `subject`, `poster_name`, `poster_email`, `poster_ip`, `smileys_enabled`, `modified_time`, `modified_name`, `body`, `icon`, `approved`) VALUES
(1, 1, 1, 1578145299, 0, 1, 'Welcome to SMF!', 'Simple Machines', 'info@simplemachines.org', '127.0.0.1', 1, 0, '', 'Welcome to Simple Machines Forum!<br /><br />We hope you enjoy using your forum.&nbsp; If you have any problems, please feel free to [url=https://www.simplemachines.org/community/index.php]ask us for assistance[/url].<br /><br />Thanks!<br />Simple Machines', 'xx', 1),
(2, 2, 1, 1578146016, 1, 2, 'test', 'Karzan', 'k.hamad@hss18.qmul.ac.uk', '', 1, 0, '', 'test', 'xx', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gst_message_icons`
--

CREATE TABLE `gst_message_icons` (
  `id_icon` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `filename` varchar(80) NOT NULL DEFAULT '',
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `icon_order` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_message_icons`
--

INSERT INTO `gst_message_icons` (`id_icon`, `title`, `filename`, `id_board`, `icon_order`) VALUES
(1, 'Standard', 'xx', 0, 0),
(2, 'Thumb Up', 'thumbup', 0, 1),
(3, 'Thumb Down', 'thumbdown', 0, 2),
(4, 'Exclamation point', 'exclamation', 0, 3),
(5, 'Question mark', 'question', 0, 4),
(6, 'Lamp', 'lamp', 0, 5),
(7, 'Smiley', 'smiley', 0, 6),
(8, 'Angry', 'angry', 0, 7),
(9, 'Cheesy', 'cheesy', 0, 8),
(10, 'Grin', 'grin', 0, 9),
(11, 'Sad', 'sad', 0, 10),
(12, 'Wink', 'wink', 0, 11);

-- --------------------------------------------------------

--
-- Table structure for table `gst_moderators`
--

CREATE TABLE `gst_moderators` (
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_openid_assoc`
--

CREATE TABLE `gst_openid_assoc` (
  `server_url` text NOT NULL,
  `handle` varchar(255) NOT NULL DEFAULT '',
  `secret` text NOT NULL,
  `issued` int(10) NOT NULL DEFAULT 0,
  `expires` int(10) NOT NULL DEFAULT 0,
  `assoc_type` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_package_servers`
--

CREATE TABLE `gst_package_servers` (
  `id_server` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_package_servers`
--

INSERT INTO `gst_package_servers` (`id_server`, `name`, `url`) VALUES
(1, 'Simple Machines Third-party Mod Site', 'http://custom.simplemachines.org/packages/mods');

-- --------------------------------------------------------

--
-- Table structure for table `gst_permissions`
--

CREATE TABLE `gst_permissions` (
  `id_group` smallint(5) NOT NULL DEFAULT 0,
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_permissions`
--

INSERT INTO `gst_permissions` (`id_group`, `permission`, `add_deny`) VALUES
(-1, 'search_posts', 1),
(-1, 'calendar_view', 1),
(-1, 'view_stats', 1),
(-1, 'profile_view_any', 1),
(0, 'view_mlist', 1),
(0, 'search_posts', 1),
(0, 'profile_view_own', 1),
(0, 'profile_view_any', 1),
(0, 'pm_read', 1),
(0, 'pm_send', 1),
(0, 'calendar_view', 1),
(0, 'view_stats', 1),
(0, 'who_view', 1),
(0, 'profile_identity_own', 1),
(0, 'profile_extra_own', 1),
(0, 'profile_remove_own', 1),
(0, 'profile_server_avatar', 1),
(0, 'profile_upload_avatar', 1),
(0, 'profile_remote_avatar', 1),
(0, 'karma_edit', 1),
(2, 'view_mlist', 1),
(2, 'search_posts', 1),
(2, 'profile_view_own', 1),
(2, 'profile_view_any', 1),
(2, 'pm_read', 1),
(2, 'pm_send', 1),
(2, 'calendar_view', 1),
(2, 'view_stats', 1),
(2, 'who_view', 1),
(2, 'profile_identity_own', 1),
(2, 'profile_extra_own', 1),
(2, 'profile_remove_own', 1),
(2, 'profile_server_avatar', 1),
(2, 'profile_upload_avatar', 1),
(2, 'profile_remote_avatar', 1),
(2, 'profile_title_own', 1),
(2, 'calendar_post', 1),
(2, 'calendar_edit_any', 1),
(2, 'karma_edit', 1),
(2, 'access_mod_center', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gst_permission_profiles`
--

CREATE TABLE `gst_permission_profiles` (
  `id_profile` smallint(5) NOT NULL,
  `profile_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_permission_profiles`
--

INSERT INTO `gst_permission_profiles` (`id_profile`, `profile_name`) VALUES
(1, 'default'),
(2, 'no_polls'),
(3, 'reply_only'),
(4, 'read_only');

-- --------------------------------------------------------

--
-- Table structure for table `gst_personal_messages`
--

CREATE TABLE `gst_personal_messages` (
  `id_pm` int(10) UNSIGNED NOT NULL,
  `id_pm_head` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_from` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `deleted_by_sender` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `from_name` varchar(255) NOT NULL DEFAULT '',
  `msgtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_pm_recipients`
--

CREATE TABLE `gst_pm_recipients` (
  `id_pm` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `labels` varchar(60) NOT NULL DEFAULT '-1',
  `bcc` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_read` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_new` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_pm_rules`
--

CREATE TABLE `gst_pm_rules` (
  `id_rule` int(10) UNSIGNED NOT NULL,
  `id_member` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rule_name` varchar(60) NOT NULL,
  `criteria` text NOT NULL,
  `actions` text NOT NULL,
  `delete_pm` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `is_or` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_polls`
--

CREATE TABLE `gst_polls` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL DEFAULT '',
  `voting_locked` tinyint(1) NOT NULL DEFAULT 0,
  `max_votes` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `expire_time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hide_results` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `change_vote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `guest_vote` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `num_guest_voters` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reset_poll` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member` mediumint(8) NOT NULL DEFAULT 0,
  `poster_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_poll_choices`
--

CREATE TABLE `gst_poll_choices` (
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_choice` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `label` varchar(255) NOT NULL DEFAULT '',
  `votes` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_scheduled_tasks`
--

CREATE TABLE `gst_scheduled_tasks` (
  `id_task` smallint(5) NOT NULL,
  `next_time` int(10) NOT NULL DEFAULT 0,
  `time_offset` int(10) NOT NULL DEFAULT 0,
  `time_regularity` smallint(5) NOT NULL DEFAULT 0,
  `time_unit` varchar(1) NOT NULL DEFAULT 'h',
  `disabled` tinyint(3) NOT NULL DEFAULT 0,
  `task` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_scheduled_tasks`
--

INSERT INTO `gst_scheduled_tasks` (`id_task`, `next_time`, `time_offset`, `time_regularity`, `time_unit`, `disabled`, `task`) VALUES
(1, 1578153600, 0, 2, 'h', 0, 'approval_notification'),
(2, 1578700800, 0, 7, 'd', 0, 'auto_optimize'),
(3, 1578268860, 60, 1, 'd', 0, 'daily_maintenance'),
(5, 1578268800, 0, 1, 'd', 0, 'daily_digest'),
(6, 1578700800, 0, 1, 'w', 0, 'weekly_digest'),
(7, 1578220800, 124809, 1, 'd', 0, 'fetchSMfiles'),
(8, 0, 0, 1, 'd', 1, 'birthdayemails'),
(9, 1578700800, 0, 1, 'w', 0, 'weekly_maintenance'),
(10, 0, 120, 1, 'd', 1, 'paid_subscriptions');

-- --------------------------------------------------------

--
-- Table structure for table `gst_sessions`
--

CREATE TABLE `gst_sessions` (
  `session_id` char(32) NOT NULL,
  `last_update` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_sessions`
--

INSERT INTO `gst_sessions` (`session_id`, `last_update`, `data`) VALUES
('1d9a0o24oic88mk842pruiru86', 1578145856, 'session_value|s:32:\"1209656838a286aba633054cc0a52ba4\";session_var|s:10:\"d7087d1f5b\";'),
('33td1f1gncbm020nhmbh2o9rbu', 1578145994, 'session_value|s:32:\"d542d0bc09ede60ea2ef2d838b0ecce9\";session_var|s:9:\"c36a2b694\";'),
('69mmq38msenfbesc870a8ko1qs', 1578146624, 'session_value|s:32:\"7bf0502845da7b3644db09de311c5c60\";session_var|s:11:\"f2e8758e4e3\";mc|a:7:{s:4:\"time\";i:1578145994;s:2:\"id\";s:1:\"1\";s:2:\"gq\";s:3:\"1=1\";s:2:\"bq\";s:3:\"1=1\";s:2:\"ap\";a:1:{i:0;i:0;}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}ban|a:5:{s:12:\"last_checked\";i:1578145994;s:9:\"id_member\";i:0;s:2:\"ip\";s:0:\"\";s:3:\"ip2\";s:0:\"\";s:5:\"email\";s:0:\"\";}log_time|i:1578146338;timeOnlineUpdated|i:1578146338;old_url|s:32:\"http://localhost/forum/index.php\";USER_AGENT|s:129:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.18362\";register_vv|a:5:{s:5:\"count\";i:2;s:6:\"errors\";i:0;s:8:\"did_pass\";b:0;s:1:\"q\";a:0:{}s:4:\"code\";s:6:\"AFGXHT\";}registration_agreed|b:1;login_SMFCookie447|s:95:\"a:4:{i:0;s:1:\"1\";i:1;s:40:\"649b0e526ca9e00d76e56e7501d1928f69efe52d\";i:2;i:1578149594;i:3;i:2;}\";admin_time|i:1578145994;id_msg_last_visit|s:1:\"1\";rc|a:3:{s:2:\"id\";s:1:\"1\";s:4:\"time\";i:1578145994;s:7:\"reports\";s:1:\"0\";}unread_messages|i:0;temp_attachments|a:0:{}forms|a:1:{i:0;i:11685926;}last_read_topic|i:2;');

-- --------------------------------------------------------

--
-- Table structure for table `gst_settings`
--

CREATE TABLE `gst_settings` (
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_settings`
--

INSERT INTO `gst_settings` (`variable`, `value`) VALUES
('smfVersion', '2.0.17'),
('news', 'SMF - Just Installed!'),
('compactTopicPagesContiguous', '5'),
('compactTopicPagesEnable', '1'),
('enableStickyTopics', '1'),
('todayMod', '1'),
('karmaMode', '0'),
('karmaTimeRestrictAdmins', '1'),
('enablePreviousNext', '1'),
('pollMode', '1'),
('enableVBStyleLogin', '1'),
('enableCompressedOutput', '1'),
('karmaWaitTime', '1'),
('karmaMinPosts', '0'),
('karmaLabel', 'Karma:'),
('karmaSmiteLabel', '[smite]'),
('karmaApplaudLabel', '[applaud]'),
('attachmentSizeLimit', '128'),
('attachmentPostLimit', '192'),
('attachmentNumPerPostLimit', '4'),
('attachmentDirSizeLimit', '10240'),
('attachmentUploadDir', 'C:\\xampp\\htdocs\\forum/attachments'),
('attachmentExtensions', 'doc,gif,jpg,mpg,pdf,png,txt,zip'),
('attachmentCheckExtensions', '0'),
('attachmentShowImages', '1'),
('attachmentEnable', '1'),
('attachmentEncryptFilenames', '1'),
('attachmentThumbnails', '1'),
('attachmentThumbWidth', '150'),
('attachmentThumbHeight', '150'),
('censorIgnoreCase', '1'),
('mostOnline', '1'),
('mostOnlineToday', '1'),
('mostDate', '1578146338'),
('allow_disableAnnounce', '1'),
('trackStats', '1'),
('userLanguage', '1'),
('titlesEnable', '1'),
('topicSummaryPosts', '15'),
('enableErrorLogging', '1'),
('max_image_width', '0'),
('max_image_height', '0'),
('onlineEnable', '0'),
('cal_enabled', '0'),
('cal_maxyear', '2030'),
('cal_minyear', '2008'),
('cal_daysaslink', '0'),
('cal_defaultboard', ''),
('cal_showholidays', '1'),
('cal_showbdays', '1'),
('cal_showevents', '1'),
('cal_showweeknum', '0'),
('cal_maxspan', '7'),
('smtp_host', ''),
('smtp_port', '25'),
('smtp_username', ''),
('smtp_password', ''),
('mail_type', '0'),
('timeLoadPageEnable', '0'),
('totalMembers', '1'),
('totalTopics', '2'),
('totalMessages', '2'),
('simpleSearch', '0'),
('censor_vulgar', ''),
('censor_proper', ''),
('enablePostHTML', '0'),
('theme_allow', '1'),
('theme_default', '1'),
('theme_guests', '1'),
('enableEmbeddedFlash', '0'),
('xmlnews_enable', '1'),
('xmlnews_maxlen', '255'),
('hotTopicPosts', '15'),
('hotTopicVeryPosts', '25'),
('registration_method', '0'),
('send_validation_onChange', '0'),
('send_welcomeEmail', '1'),
('allow_editDisplayName', '1'),
('allow_hideOnline', '1'),
('guest_hideContacts', '1'),
('spamWaitTime', '5'),
('pm_spam_settings', '10,5,20'),
('reserveWord', '0'),
('reserveCase', '1'),
('reserveUser', '1'),
('reserveName', '1'),
('reserveNames', 'Admin\nWebmaster\nGuest\nroot'),
('autoLinkUrls', '1'),
('banLastUpdated', '0'),
('smileys_dir', 'C:\\xampp\\htdocs\\forum/Smileys'),
('smileys_url', 'http://localhost/forum/Smileys'),
('avatar_directory', 'C:\\xampp\\htdocs\\forum/avatars'),
('avatar_url', 'http://localhost/forum/avatars'),
('avatar_max_height_external', '65'),
('avatar_max_width_external', '65'),
('avatar_action_too_large', 'option_html_resize'),
('avatar_max_height_upload', '65'),
('avatar_max_width_upload', '65'),
('avatar_resize_upload', '1'),
('avatar_download_png', '1'),
('failed_login_threshold', '3'),
('oldTopicDays', '120'),
('edit_wait_time', '90'),
('edit_disable_time', '0'),
('autoFixDatabase', '1'),
('allow_guestAccess', '1'),
('time_format', '%B %d, %Y, %I:%M:%S %p'),
('number_format', '1234.00'),
('enableBBC', '1'),
('max_messageLength', '20000'),
('signature_settings', '1,300,0,0,0,0,0,0:'),
('autoOptMaxOnline', '0'),
('defaultMaxMessages', '15'),
('defaultMaxTopics', '20'),
('defaultMaxMembers', '30'),
('enableParticipation', '1'),
('recycle_enable', '0'),
('recycle_board', '0'),
('maxMsgID', '2'),
('enableAllMessages', '0'),
('fixLongWords', '0'),
('knownThemes', '1,2,3'),
('who_enabled', '1'),
('time_offset', '0'),
('cookieTime', '60'),
('lastActive', '15'),
('smiley_sets_known', 'default,aaron,akyhne'),
('smiley_sets_names', 'Alienine\'s Set\nAaron\'s Set\nAkyhne\'s Set'),
('smiley_sets_default', 'default'),
('cal_days_for_index', '7'),
('requireAgreement', '1'),
('unapprovedMembers', '0'),
('default_personal_text', ''),
('package_make_backups', '1'),
('databaseSession_enable', '1'),
('databaseSession_loose', '1'),
('databaseSession_lifetime', '2880'),
('search_cache_size', '50'),
('search_results_per_page', '30'),
('search_weight_frequency', '30'),
('search_weight_age', '25'),
('search_weight_length', '20'),
('search_weight_subject', '15'),
('search_weight_first_message', '10'),
('search_max_results', '1200'),
('search_floodcontrol_time', '5'),
('permission_enable_deny', '0'),
('permission_enable_postgroups', '0'),
('mail_next_send', '0'),
('mail_recent', '0000000000|0'),
('settings_updated', '0'),
('next_task_time', '1578153600'),
('warning_settings', '1,20,0'),
('warning_watch', '10'),
('warning_moderate', '35'),
('warning_mute', '60'),
('admin_features', ''),
('last_mod_report_action', '0'),
('pruningOptions', '30,180,180,180,30,0'),
('cache_enable', '1'),
('reg_verification', '1'),
('visual_verification_type', '3'),
('enable_buddylist', '1'),
('birthday_email', 'happy_birthday'),
('dont_repeat_theme_core', '1'),
('dont_repeat_smileys_20', '1'),
('dont_repeat_buddylists', '1'),
('attachment_image_reencode', '1'),
('attachment_image_paranoid', '0'),
('attachment_thumb_png', '1'),
('avatar_reencode', '1'),
('avatar_paranoid', '0'),
('global_character_set', 'UTF-8'),
('globalCookies', '1'),
('default_timezone', 'Etc/GMT-1'),
('memberlist_updated', '1578145380'),
('latestMember', '1'),
('latestRealName', 'Karzan'),
('rand_seed', '1237335257'),
('mostOnlineUpdated', '2020-01-04');

-- --------------------------------------------------------

--
-- Table structure for table `gst_smileys`
--

CREATE TABLE `gst_smileys` (
  `id_smiley` smallint(5) UNSIGNED NOT NULL,
  `code` varchar(30) NOT NULL DEFAULT '',
  `filename` varchar(48) NOT NULL DEFAULT '',
  `description` varchar(80) NOT NULL DEFAULT '',
  `smiley_row` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `smiley_order` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `hidden` tinyint(4) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_smileys`
--

INSERT INTO `gst_smileys` (`id_smiley`, `code`, `filename`, `description`, `smiley_row`, `smiley_order`, `hidden`) VALUES
(1, ':)', 'smiley.gif', 'Smiley', 0, 0, 0),
(2, ';)', 'wink.gif', 'Wink', 0, 1, 0),
(3, ':D', 'cheesy.gif', 'Cheesy', 0, 2, 0),
(4, ';D', 'grin.gif', 'Grin', 0, 3, 0),
(5, '>:(', 'angry.gif', 'Angry', 0, 4, 0),
(6, ':(', 'sad.gif', 'Sad', 0, 5, 0),
(7, ':o', 'shocked.gif', 'Shocked', 0, 6, 0),
(8, '8)', 'cool.gif', 'Cool', 0, 7, 0),
(9, '???', 'huh.gif', 'Huh?', 0, 8, 0),
(10, '::)', 'rolleyes.gif', 'Roll Eyes', 0, 9, 0),
(11, ':P', 'tongue.gif', 'Tongue', 0, 10, 0),
(12, ':-[', 'embarrassed.gif', 'Embarrassed', 0, 11, 0),
(13, ':-X', 'lipsrsealed.gif', 'Lips Sealed', 0, 12, 0),
(14, ':-\\', 'undecided.gif', 'Undecided', 0, 13, 0),
(15, ':-*', 'kiss.gif', 'Kiss', 0, 14, 0),
(16, ':\'(', 'cry.gif', 'Cry', 0, 15, 0),
(17, '>:D', 'evil.gif', 'Evil', 0, 16, 1),
(18, '^-^', 'azn.gif', 'Azn', 0, 17, 1),
(19, 'O0', 'afro.gif', 'Afro', 0, 18, 1),
(20, ':))', 'laugh.gif', 'Laugh', 0, 19, 1),
(21, 'C:-)', 'police.gif', 'Police', 0, 20, 1),
(22, 'O:-)', 'angel.gif', 'Angel', 0, 21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `gst_spiders`
--

CREATE TABLE `gst_spiders` (
  `id_spider` smallint(5) UNSIGNED NOT NULL,
  `spider_name` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL DEFAULT '',
  `ip_info` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_spiders`
--

INSERT INTO `gst_spiders` (`id_spider`, `spider_name`, `user_agent`, `ip_info`) VALUES
(1, 'Google', 'googlebot', ''),
(2, 'Yahoo!', 'slurp', ''),
(3, 'MSN', 'msnbot', ''),
(4, 'Google (Mobile)', 'Googlebot-Mobile', ''),
(5, 'Google (Image)', 'Googlebot-Image', ''),
(6, 'Google (AdSense)', 'Mediapartners-Google', ''),
(7, 'Google (Adwords)', 'AdsBot-Google', ''),
(8, 'Yahoo! (Mobile)', 'YahooSeeker/M1A1-R2D2', ''),
(9, 'Yahoo! (Image)', 'Yahoo-MMCrawler', ''),
(10, 'MSN (Mobile)', 'MSNBOT_Mobile', ''),
(11, 'MSN (Media)', 'msnbot-media', ''),
(12, 'Cuil', 'twiceler', ''),
(13, 'Ask', 'Teoma', ''),
(14, 'Baidu', 'Baiduspider', ''),
(15, 'Gigablast', 'Gigabot', ''),
(16, 'InternetArchive', 'ia_archiver-web.archive.org', ''),
(17, 'Alexa', 'ia_archiver', ''),
(18, 'Omgili', 'omgilibot', ''),
(19, 'EntireWeb', 'Speedy Spider', '');

-- --------------------------------------------------------

--
-- Table structure for table `gst_subscriptions`
--

CREATE TABLE `gst_subscriptions` (
  `id_subscribe` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `cost` text NOT NULL,
  `length` varchar(6) NOT NULL DEFAULT '',
  `id_group` smallint(5) NOT NULL DEFAULT 0,
  `add_groups` varchar(40) NOT NULL DEFAULT '',
  `active` tinyint(3) NOT NULL DEFAULT 1,
  `repeatable` tinyint(3) NOT NULL DEFAULT 0,
  `allow_partial` tinyint(3) NOT NULL DEFAULT 0,
  `reminder` tinyint(3) NOT NULL DEFAULT 0,
  `email_complete` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gst_themes`
--

CREATE TABLE `gst_themes` (
  `id_member` mediumint(8) NOT NULL DEFAULT 0,
  `id_theme` tinyint(4) UNSIGNED NOT NULL DEFAULT 1,
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_themes`
--

INSERT INTO `gst_themes` (`id_member`, `id_theme`, `variable`, `value`) VALUES
(0, 1, 'name', 'SMF Default Theme - Curve'),
(0, 1, 'theme_url', 'http://localhost/forum/Themes/default'),
(0, 1, 'images_url', 'http://localhost/forum/Themes/default/images'),
(0, 1, 'theme_dir', 'C:\\xampp\\htdocs\\forum/Themes/default'),
(0, 1, 'show_bbc', '1'),
(0, 1, 'show_latest_member', '1'),
(0, 1, 'show_modify', '1'),
(0, 1, 'show_user_images', '1'),
(0, 1, 'show_blurb', '1'),
(0, 1, 'show_gender', '0'),
(0, 1, 'show_newsfader', '0'),
(0, 1, 'number_recent_posts', '0'),
(0, 1, 'show_member_bar', '1'),
(0, 1, 'linktree_link', '1'),
(0, 1, 'show_profile_buttons', '1'),
(0, 1, 'show_mark_read', '1'),
(0, 1, 'show_stats_index', '1'),
(0, 1, 'linktree_inline', '0'),
(0, 1, 'show_board_desc', '1'),
(0, 1, 'newsfader_time', '5000'),
(0, 1, 'allow_no_censored', '0'),
(0, 1, 'additional_options_collapsable', '1'),
(0, 1, 'use_image_buttons', '1'),
(0, 1, 'enable_news', '1'),
(0, 1, 'forum_width', '90%'),
(0, 2, 'name', 'Core Theme'),
(0, 2, 'theme_url', 'http://localhost/forum/Themes/core'),
(0, 2, 'images_url', 'http://localhost/forum/Themes/core/images'),
(0, 2, 'theme_dir', 'C:\\xampp\\htdocs\\forum/Themes/core'),
(-1, 1, 'display_quick_reply', '1'),
(-1, 1, 'posts_apply_ignore_list', '1');

-- --------------------------------------------------------

--
-- Table structure for table `gst_topics`
--

CREATE TABLE `gst_topics` (
  `id_topic` mediumint(8) UNSIGNED NOT NULL,
  `is_sticky` tinyint(4) NOT NULL DEFAULT 0,
  `id_board` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `id_first_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_msg` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_started` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_member_updated` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_poll` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `id_previous_board` smallint(5) NOT NULL DEFAULT 0,
  `id_previous_topic` mediumint(8) NOT NULL DEFAULT 0,
  `num_replies` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `num_views` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locked` tinyint(4) NOT NULL DEFAULT 0,
  `unapproved_posts` smallint(5) NOT NULL DEFAULT 0,
  `approved` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst_topics`
--

INSERT INTO `gst_topics` (`id_topic`, `is_sticky`, `id_board`, `id_first_msg`, `id_last_msg`, `id_member_started`, `id_member_updated`, `id_poll`, `id_previous_board`, `id_previous_topic`, `num_replies`, `num_views`, `locked`, `unapproved_posts`, `approved`) VALUES
(1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(2, 0, 1, 2, 2, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gst_admin_info_files`
--
ALTER TABLE `gst_admin_info_files`
  ADD PRIMARY KEY (`id_file`),
  ADD KEY `filename` (`filename`(30));

--
-- Indexes for table `gst_attachments`
--
ALTER TABLE `gst_attachments`
  ADD PRIMARY KEY (`id_attach`),
  ADD UNIQUE KEY `id_member` (`id_member`,`id_attach`),
  ADD KEY `id_msg` (`id_msg`),
  ADD KEY `attachment_type` (`attachment_type`);

--
-- Indexes for table `gst_ban_groups`
--
ALTER TABLE `gst_ban_groups`
  ADD PRIMARY KEY (`id_ban_group`);

--
-- Indexes for table `gst_ban_items`
--
ALTER TABLE `gst_ban_items`
  ADD PRIMARY KEY (`id_ban`),
  ADD KEY `id_ban_group` (`id_ban_group`);

--
-- Indexes for table `gst_boards`
--
ALTER TABLE `gst_boards`
  ADD PRIMARY KEY (`id_board`),
  ADD UNIQUE KEY `categories` (`id_cat`,`id_board`),
  ADD KEY `id_parent` (`id_parent`),
  ADD KEY `id_msg_updated` (`id_msg_updated`),
  ADD KEY `member_groups` (`member_groups`(48));

--
-- Indexes for table `gst_board_permissions`
--
ALTER TABLE `gst_board_permissions`
  ADD PRIMARY KEY (`id_group`,`id_profile`,`permission`);

--
-- Indexes for table `gst_calendar`
--
ALTER TABLE `gst_calendar`
  ADD PRIMARY KEY (`id_event`),
  ADD KEY `start_date` (`start_date`),
  ADD KEY `end_date` (`end_date`),
  ADD KEY `topic` (`id_topic`,`id_member`);

--
-- Indexes for table `gst_calendar_holidays`
--
ALTER TABLE `gst_calendar_holidays`
  ADD PRIMARY KEY (`id_holiday`),
  ADD KEY `event_date` (`event_date`);

--
-- Indexes for table `gst_categories`
--
ALTER TABLE `gst_categories`
  ADD PRIMARY KEY (`id_cat`);

--
-- Indexes for table `gst_collapsed_categories`
--
ALTER TABLE `gst_collapsed_categories`
  ADD PRIMARY KEY (`id_cat`,`id_member`);

--
-- Indexes for table `gst_custom_fields`
--
ALTER TABLE `gst_custom_fields`
  ADD PRIMARY KEY (`id_field`),
  ADD UNIQUE KEY `col_name` (`col_name`);

--
-- Indexes for table `gst_group_moderators`
--
ALTER TABLE `gst_group_moderators`
  ADD PRIMARY KEY (`id_group`,`id_member`);

--
-- Indexes for table `gst_log_actions`
--
ALTER TABLE `gst_log_actions`
  ADD PRIMARY KEY (`id_action`),
  ADD KEY `id_log` (`id_log`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `id_board` (`id_board`),
  ADD KEY `id_msg` (`id_msg`);

--
-- Indexes for table `gst_log_activity`
--
ALTER TABLE `gst_log_activity`
  ADD PRIMARY KEY (`date`),
  ADD KEY `most_on` (`most_on`);

--
-- Indexes for table `gst_log_banned`
--
ALTER TABLE `gst_log_banned`
  ADD PRIMARY KEY (`id_ban_log`),
  ADD KEY `log_time` (`log_time`);

--
-- Indexes for table `gst_log_boards`
--
ALTER TABLE `gst_log_boards`
  ADD PRIMARY KEY (`id_member`,`id_board`);

--
-- Indexes for table `gst_log_comments`
--
ALTER TABLE `gst_log_comments`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `id_recipient` (`id_recipient`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `comment_type` (`comment_type`);

--
-- Indexes for table `gst_log_errors`
--
ALTER TABLE `gst_log_errors`
  ADD PRIMARY KEY (`id_error`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `ip` (`ip`);

--
-- Indexes for table `gst_log_floodcontrol`
--
ALTER TABLE `gst_log_floodcontrol`
  ADD PRIMARY KEY (`ip`,`log_type`);

--
-- Indexes for table `gst_log_group_requests`
--
ALTER TABLE `gst_log_group_requests`
  ADD PRIMARY KEY (`id_request`),
  ADD UNIQUE KEY `id_member` (`id_member`,`id_group`);

--
-- Indexes for table `gst_log_karma`
--
ALTER TABLE `gst_log_karma`
  ADD PRIMARY KEY (`id_target`,`id_executor`),
  ADD KEY `log_time` (`log_time`);

--
-- Indexes for table `gst_log_mark_read`
--
ALTER TABLE `gst_log_mark_read`
  ADD PRIMARY KEY (`id_member`,`id_board`);

--
-- Indexes for table `gst_log_member_notices`
--
ALTER TABLE `gst_log_member_notices`
  ADD PRIMARY KEY (`id_notice`);

--
-- Indexes for table `gst_log_notify`
--
ALTER TABLE `gst_log_notify`
  ADD PRIMARY KEY (`id_member`,`id_topic`,`id_board`),
  ADD KEY `id_topic` (`id_topic`,`id_member`);

--
-- Indexes for table `gst_log_online`
--
ALTER TABLE `gst_log_online`
  ADD PRIMARY KEY (`session`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `id_member` (`id_member`);

--
-- Indexes for table `gst_log_packages`
--
ALTER TABLE `gst_log_packages`
  ADD PRIMARY KEY (`id_install`),
  ADD KEY `filename` (`filename`(15));

--
-- Indexes for table `gst_log_polls`
--
ALTER TABLE `gst_log_polls`
  ADD KEY `id_poll` (`id_poll`,`id_member`,`id_choice`);

--
-- Indexes for table `gst_log_reported`
--
ALTER TABLE `gst_log_reported`
  ADD PRIMARY KEY (`id_report`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `id_topic` (`id_topic`),
  ADD KEY `closed` (`closed`),
  ADD KEY `time_started` (`time_started`),
  ADD KEY `id_msg` (`id_msg`);

--
-- Indexes for table `gst_log_reported_comments`
--
ALTER TABLE `gst_log_reported_comments`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `id_report` (`id_report`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `time_sent` (`time_sent`);

--
-- Indexes for table `gst_log_scheduled_tasks`
--
ALTER TABLE `gst_log_scheduled_tasks`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `gst_log_search_messages`
--
ALTER TABLE `gst_log_search_messages`
  ADD PRIMARY KEY (`id_search`,`id_msg`);

--
-- Indexes for table `gst_log_search_results`
--
ALTER TABLE `gst_log_search_results`
  ADD PRIMARY KEY (`id_search`,`id_topic`);

--
-- Indexes for table `gst_log_search_subjects`
--
ALTER TABLE `gst_log_search_subjects`
  ADD PRIMARY KEY (`word`,`id_topic`),
  ADD KEY `id_topic` (`id_topic`);

--
-- Indexes for table `gst_log_search_topics`
--
ALTER TABLE `gst_log_search_topics`
  ADD PRIMARY KEY (`id_search`,`id_topic`);

--
-- Indexes for table `gst_log_spider_hits`
--
ALTER TABLE `gst_log_spider_hits`
  ADD PRIMARY KEY (`id_hit`),
  ADD KEY `id_spider` (`id_spider`),
  ADD KEY `log_time` (`log_time`),
  ADD KEY `processed` (`processed`);

--
-- Indexes for table `gst_log_spider_stats`
--
ALTER TABLE `gst_log_spider_stats`
  ADD PRIMARY KEY (`stat_date`,`id_spider`);

--
-- Indexes for table `gst_log_subscribed`
--
ALTER TABLE `gst_log_subscribed`
  ADD PRIMARY KEY (`id_sublog`),
  ADD UNIQUE KEY `id_subscribe` (`id_subscribe`,`id_member`),
  ADD KEY `end_time` (`end_time`),
  ADD KEY `reminder_sent` (`reminder_sent`),
  ADD KEY `payments_pending` (`payments_pending`),
  ADD KEY `status` (`status`),
  ADD KEY `id_member` (`id_member`);

--
-- Indexes for table `gst_log_topics`
--
ALTER TABLE `gst_log_topics`
  ADD PRIMARY KEY (`id_member`,`id_topic`),
  ADD KEY `id_topic` (`id_topic`);

--
-- Indexes for table `gst_mail_queue`
--
ALTER TABLE `gst_mail_queue`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `time_sent` (`time_sent`),
  ADD KEY `mail_priority` (`priority`,`id_mail`);

--
-- Indexes for table `gst_membergroups`
--
ALTER TABLE `gst_membergroups`
  ADD PRIMARY KEY (`id_group`),
  ADD KEY `min_posts` (`min_posts`);

--
-- Indexes for table `gst_members`
--
ALTER TABLE `gst_members`
  ADD PRIMARY KEY (`id_member`),
  ADD KEY `member_name` (`member_name`),
  ADD KEY `real_name` (`real_name`),
  ADD KEY `date_registered` (`date_registered`),
  ADD KEY `id_group` (`id_group`),
  ADD KEY `birthdate` (`birthdate`),
  ADD KEY `posts` (`posts`),
  ADD KEY `last_login` (`last_login`),
  ADD KEY `lngfile` (`lngfile`(30)),
  ADD KEY `id_post_group` (`id_post_group`),
  ADD KEY `warning` (`warning`),
  ADD KEY `total_time_logged_in` (`total_time_logged_in`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Indexes for table `gst_messages`
--
ALTER TABLE `gst_messages`
  ADD PRIMARY KEY (`id_msg`),
  ADD UNIQUE KEY `topic` (`id_topic`,`id_msg`),
  ADD UNIQUE KEY `id_board` (`id_board`,`id_msg`),
  ADD UNIQUE KEY `id_member` (`id_member`,`id_msg`),
  ADD KEY `approved` (`approved`),
  ADD KEY `ip_index` (`poster_ip`(15),`id_topic`),
  ADD KEY `participation` (`id_member`,`id_topic`),
  ADD KEY `show_posts` (`id_member`,`id_board`),
  ADD KEY `id_topic` (`id_topic`),
  ADD KEY `id_member_msg` (`id_member`,`approved`,`id_msg`),
  ADD KEY `current_topic` (`id_topic`,`id_msg`,`id_member`,`approved`),
  ADD KEY `related_ip` (`id_member`,`poster_ip`,`id_msg`);

--
-- Indexes for table `gst_message_icons`
--
ALTER TABLE `gst_message_icons`
  ADD PRIMARY KEY (`id_icon`),
  ADD KEY `id_board` (`id_board`);

--
-- Indexes for table `gst_moderators`
--
ALTER TABLE `gst_moderators`
  ADD PRIMARY KEY (`id_board`,`id_member`);

--
-- Indexes for table `gst_openid_assoc`
--
ALTER TABLE `gst_openid_assoc`
  ADD PRIMARY KEY (`server_url`(125),`handle`(125)),
  ADD KEY `expires` (`expires`);

--
-- Indexes for table `gst_package_servers`
--
ALTER TABLE `gst_package_servers`
  ADD PRIMARY KEY (`id_server`);

--
-- Indexes for table `gst_permissions`
--
ALTER TABLE `gst_permissions`
  ADD PRIMARY KEY (`id_group`,`permission`);

--
-- Indexes for table `gst_permission_profiles`
--
ALTER TABLE `gst_permission_profiles`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `gst_personal_messages`
--
ALTER TABLE `gst_personal_messages`
  ADD PRIMARY KEY (`id_pm`),
  ADD KEY `id_member` (`id_member_from`,`deleted_by_sender`),
  ADD KEY `msgtime` (`msgtime`),
  ADD KEY `id_pm_head` (`id_pm_head`);

--
-- Indexes for table `gst_pm_recipients`
--
ALTER TABLE `gst_pm_recipients`
  ADD PRIMARY KEY (`id_pm`,`id_member`),
  ADD UNIQUE KEY `id_member` (`id_member`,`deleted`,`id_pm`);

--
-- Indexes for table `gst_pm_rules`
--
ALTER TABLE `gst_pm_rules`
  ADD PRIMARY KEY (`id_rule`),
  ADD KEY `id_member` (`id_member`),
  ADD KEY `delete_pm` (`delete_pm`);

--
-- Indexes for table `gst_polls`
--
ALTER TABLE `gst_polls`
  ADD PRIMARY KEY (`id_poll`);

--
-- Indexes for table `gst_poll_choices`
--
ALTER TABLE `gst_poll_choices`
  ADD PRIMARY KEY (`id_poll`,`id_choice`);

--
-- Indexes for table `gst_scheduled_tasks`
--
ALTER TABLE `gst_scheduled_tasks`
  ADD PRIMARY KEY (`id_task`),
  ADD UNIQUE KEY `task` (`task`),
  ADD KEY `next_time` (`next_time`),
  ADD KEY `disabled` (`disabled`);

--
-- Indexes for table `gst_sessions`
--
ALTER TABLE `gst_sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `gst_settings`
--
ALTER TABLE `gst_settings`
  ADD PRIMARY KEY (`variable`(30));

--
-- Indexes for table `gst_smileys`
--
ALTER TABLE `gst_smileys`
  ADD PRIMARY KEY (`id_smiley`);

--
-- Indexes for table `gst_spiders`
--
ALTER TABLE `gst_spiders`
  ADD PRIMARY KEY (`id_spider`);

--
-- Indexes for table `gst_subscriptions`
--
ALTER TABLE `gst_subscriptions`
  ADD PRIMARY KEY (`id_subscribe`),
  ADD KEY `active` (`active`);

--
-- Indexes for table `gst_themes`
--
ALTER TABLE `gst_themes`
  ADD PRIMARY KEY (`id_theme`,`id_member`,`variable`(30)),
  ADD KEY `id_member` (`id_member`);

--
-- Indexes for table `gst_topics`
--
ALTER TABLE `gst_topics`
  ADD PRIMARY KEY (`id_topic`),
  ADD UNIQUE KEY `last_message` (`id_last_msg`,`id_board`),
  ADD UNIQUE KEY `first_message` (`id_first_msg`,`id_board`),
  ADD UNIQUE KEY `poll` (`id_poll`,`id_topic`),
  ADD KEY `is_sticky` (`is_sticky`),
  ADD KEY `approved` (`approved`),
  ADD KEY `id_board` (`id_board`),
  ADD KEY `member_started` (`id_member_started`,`id_board`),
  ADD KEY `last_message_sticky` (`id_board`,`is_sticky`,`id_last_msg`),
  ADD KEY `board_news` (`id_board`,`id_first_msg`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gst_admin_info_files`
--
ALTER TABLE `gst_admin_info_files`
  MODIFY `id_file` tinyint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `gst_attachments`
--
ALTER TABLE `gst_attachments`
  MODIFY `id_attach` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_ban_groups`
--
ALTER TABLE `gst_ban_groups`
  MODIFY `id_ban_group` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_ban_items`
--
ALTER TABLE `gst_ban_items`
  MODIFY `id_ban` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_boards`
--
ALTER TABLE `gst_boards`
  MODIFY `id_board` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gst_calendar`
--
ALTER TABLE `gst_calendar`
  MODIFY `id_event` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_calendar_holidays`
--
ALTER TABLE `gst_calendar_holidays`
  MODIFY `id_holiday` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `gst_categories`
--
ALTER TABLE `gst_categories`
  MODIFY `id_cat` tinyint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gst_custom_fields`
--
ALTER TABLE `gst_custom_fields`
  MODIFY `id_field` smallint(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_actions`
--
ALTER TABLE `gst_log_actions`
  MODIFY `id_action` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_banned`
--
ALTER TABLE `gst_log_banned`
  MODIFY `id_ban_log` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_comments`
--
ALTER TABLE `gst_log_comments`
  MODIFY `id_comment` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_errors`
--
ALTER TABLE `gst_log_errors`
  MODIFY `id_error` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `gst_log_group_requests`
--
ALTER TABLE `gst_log_group_requests`
  MODIFY `id_request` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_member_notices`
--
ALTER TABLE `gst_log_member_notices`
  MODIFY `id_notice` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_packages`
--
ALTER TABLE `gst_log_packages`
  MODIFY `id_install` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_reported`
--
ALTER TABLE `gst_log_reported`
  MODIFY `id_report` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_reported_comments`
--
ALTER TABLE `gst_log_reported_comments`
  MODIFY `id_comment` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_scheduled_tasks`
--
ALTER TABLE `gst_log_scheduled_tasks`
  MODIFY `id_log` mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `gst_log_spider_hits`
--
ALTER TABLE `gst_log_spider_hits`
  MODIFY `id_hit` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_log_subscribed`
--
ALTER TABLE `gst_log_subscribed`
  MODIFY `id_sublog` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_mail_queue`
--
ALTER TABLE `gst_mail_queue`
  MODIFY `id_mail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_membergroups`
--
ALTER TABLE `gst_membergroups`
  MODIFY `id_group` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gst_members`
--
ALTER TABLE `gst_members`
  MODIFY `id_member` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gst_messages`
--
ALTER TABLE `gst_messages`
  MODIFY `id_msg` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gst_message_icons`
--
ALTER TABLE `gst_message_icons`
  MODIFY `id_icon` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `gst_package_servers`
--
ALTER TABLE `gst_package_servers`
  MODIFY `id_server` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gst_permission_profiles`
--
ALTER TABLE `gst_permission_profiles`
  MODIFY `id_profile` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gst_personal_messages`
--
ALTER TABLE `gst_personal_messages`
  MODIFY `id_pm` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_pm_rules`
--
ALTER TABLE `gst_pm_rules`
  MODIFY `id_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_polls`
--
ALTER TABLE `gst_polls`
  MODIFY `id_poll` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_scheduled_tasks`
--
ALTER TABLE `gst_scheduled_tasks`
  MODIFY `id_task` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `gst_smileys`
--
ALTER TABLE `gst_smileys`
  MODIFY `id_smiley` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `gst_spiders`
--
ALTER TABLE `gst_spiders`
  MODIFY `id_spider` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `gst_subscriptions`
--
ALTER TABLE `gst_subscriptions`
  MODIFY `id_subscribe` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst_topics`
--
ALTER TABLE `gst_topics`
  MODIFY `id_topic` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
