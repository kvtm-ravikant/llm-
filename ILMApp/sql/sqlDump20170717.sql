CREATE DATABASE  IF NOT EXISTS `ilm_db` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ilm_db`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: ilm_db
-- ------------------------------------------------------
-- Server version	5.7.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `assessment_table`
--

DROP TABLE IF EXISTS `assessment_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assessment_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `assessment_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `score` int(11) DEFAULT NULL,
  `level_id` int(11) DEFAULT NULL,
  `report_type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assessment_table`
--

LOCK TABLES `assessment_table` WRITE;
/*!40000 ALTER TABLE `assessment_table` DISABLE KEYS */;
INSERT INTO `assessment_table` VALUES (31,1,4,1,2,'2017-06-18 19:12:14',1,2,NULL),(32,1,4,2,1,'2017-06-18 19:12:14',1,2,NULL),(33,1,4,3,2,'2017-06-18 19:12:14',1,2,NULL),(34,1,4,4,3,'2017-06-18 19:12:14',1,2,NULL),(35,1,4,5,2,'2017-06-18 19:12:14',1,2,NULL),(36,1,4,6,1,'2017-06-18 19:12:14',1,2,NULL),(37,1,4,7,2,'2017-06-18 19:12:14',1,2,NULL),(38,1,4,8,1,'2017-06-18 19:12:14',1,2,NULL),(39,1,4,9,2,'2017-06-18 19:12:14',1,2,NULL),(40,1,4,10,3,'2017-06-18 19:12:14',1,2,NULL),(41,1,4,11,2,'2017-06-18 19:12:14',1,2,NULL),(42,1,4,12,1,'2017-06-18 19:12:14',1,2,NULL),(43,1,4,13,1,'2017-06-18 19:12:14',1,2,NULL),(44,1,4,14,1,'2017-06-18 19:12:14',1,2,NULL),(45,1,4,15,1,'2017-06-18 19:12:14',1,2,NULL),(46,1,4,16,1,'2017-06-18 19:12:14',1,2,NULL),(47,1,4,17,1,'2017-06-18 19:12:14',1,2,NULL),(48,1,4,18,1,'2017-06-18 19:12:14',1,2,NULL),(49,1,4,19,1,'2017-06-18 19:12:14',1,2,NULL),(50,1,4,20,1,'2017-06-18 19:12:14',1,2,NULL),(51,1,4,21,1,'2017-06-18 19:12:14',1,2,NULL),(52,1,4,22,1,'2017-06-18 19:12:14',1,2,NULL),(53,1,4,23,1,'2017-06-18 19:12:14',1,2,NULL),(54,1,4,24,1,'2017-06-18 19:12:14',1,2,NULL),(55,1,4,25,1,'2017-06-18 19:12:14',1,2,NULL),(56,1,4,26,1,'2017-06-18 19:12:14',1,2,NULL),(57,1,4,27,1,'2017-06-18 19:12:14',1,2,NULL),(58,1,4,28,1,'2017-06-18 19:12:14',1,2,NULL),(59,1,4,29,1,'2017-06-18 19:12:14',1,2,NULL),(60,1,4,30,1,'2017-06-18 19:12:14',1,2,NULL),(61,1,5,1,2,'2017-06-18 19:18:08',1,3,NULL),(62,1,5,2,1,'2017-06-18 19:18:08',1,3,NULL),(63,1,5,3,2,'2017-06-18 19:18:08',1,3,NULL),(64,1,5,4,3,'2017-06-18 19:18:08',1,3,NULL),(65,1,5,5,2,'2017-06-18 19:18:08',1,3,NULL),(66,1,5,6,1,'2017-06-18 19:18:08',1,3,NULL),(67,1,5,7,2,'2017-06-18 19:18:08',1,3,NULL),(68,1,5,8,1,'2017-06-18 19:18:08',1,3,NULL),(69,1,5,9,2,'2017-06-18 19:18:08',1,3,NULL),(70,1,5,10,3,'2017-06-18 19:18:08',1,3,NULL),(71,1,5,11,2,'2017-06-18 19:18:08',1,3,NULL),(72,1,5,12,1,'2017-06-18 19:18:08',1,3,NULL),(73,1,5,13,1,'2017-06-18 19:18:08',1,3,NULL),(74,1,5,14,1,'2017-06-18 19:18:08',1,3,NULL),(75,1,5,15,1,'2017-06-18 19:18:08',1,3,NULL),(76,1,5,16,1,'2017-06-18 19:18:08',1,3,NULL),(77,1,5,17,1,'2017-06-18 19:18:08',1,3,NULL),(78,1,5,18,1,'2017-06-18 19:18:08',1,3,NULL),(79,1,5,19,1,'2017-06-18 19:18:08',1,3,NULL),(80,1,5,20,1,'2017-06-18 19:18:08',1,3,NULL),(81,1,5,21,1,'2017-06-18 19:18:08',1,3,NULL),(82,1,5,22,1,'2017-06-18 19:18:08',1,3,NULL),(83,1,5,23,1,'2017-06-18 19:18:08',1,3,NULL),(84,1,5,24,1,'2017-06-18 19:18:08',1,3,NULL),(85,1,5,25,1,'2017-06-18 19:18:08',1,3,NULL),(86,1,5,26,1,'2017-06-18 19:18:08',1,3,NULL),(87,1,5,27,1,'2017-06-18 19:18:08',1,3,NULL),(88,1,5,28,1,'2017-06-18 19:18:08',1,3,NULL),(89,1,5,29,1,'2017-06-18 19:18:08',1,3,NULL),(90,1,5,30,1,'2017-06-18 19:18:08',1,3,NULL),(122,1,3,1,2,'2017-07-15 11:59:04',1,1,'A'),(123,1,3,2,1,'2017-07-15 11:59:04',1,1,'A'),(124,1,3,3,2,'2017-07-15 11:59:04',1,1,'A'),(125,1,3,4,3,'2017-07-15 11:59:04',1,1,'A'),(126,1,3,5,2,'2017-07-15 11:59:04',1,1,'A'),(127,1,3,6,1,'2017-07-15 11:59:04',1,1,'A'),(128,1,3,7,2,'2017-07-15 11:59:04',1,1,'A'),(129,1,3,8,1,'2017-07-15 11:59:04',1,1,'A'),(130,1,3,9,2,'2017-07-15 11:59:04',1,1,'A'),(131,1,3,10,3,'2017-07-15 11:59:04',1,1,'A'),(132,1,3,11,2,'2017-07-15 11:59:04',1,1,'A'),(133,1,3,12,1,'2017-07-15 11:59:04',1,1,'A'),(134,1,3,13,1,'2017-07-15 11:59:04',1,1,'A'),(135,1,3,14,1,'2017-07-15 11:59:04',1,1,'A'),(136,1,3,15,1,'2017-07-15 11:59:04',1,1,'A'),(137,1,3,16,1,'2017-07-15 11:59:04',1,1,'A'),(138,1,3,17,1,'2017-07-15 11:59:04',1,1,'A'),(139,1,3,18,1,'2017-07-15 11:59:04',1,1,'A'),(140,1,3,19,1,'2017-07-15 11:59:04',1,1,'A'),(141,1,3,20,1,'2017-07-15 11:59:04',1,1,'A'),(142,1,3,21,1,'2017-07-15 11:59:04',1,1,'A'),(143,1,3,22,1,'2017-07-15 11:59:04',1,1,'A'),(144,1,3,23,1,'2017-07-15 11:59:04',1,1,'A'),(145,1,3,24,1,'2017-07-15 11:59:04',1,1,'A'),(146,1,3,25,1,'2017-07-15 11:59:04',1,1,'A'),(147,1,3,26,1,'2017-07-15 11:59:04',1,1,'A'),(148,1,3,27,1,'2017-07-15 11:59:04',1,1,'A'),(149,1,3,28,1,'2017-07-15 11:59:04',1,1,'A'),(150,1,3,29,1,'2017-07-15 11:59:04',1,1,'A'),(151,1,3,30,1,'2017-07-15 11:59:04',1,1,'A'),(152,1,3,31,2,'2017-07-15 11:59:04',1,1,'A'),(153,1,3,32,1,'2017-07-15 11:59:04',1,1,'A'),(154,1,3,33,2,'2017-07-15 11:59:04',1,1,'A'),(155,1,3,34,3,'2017-07-15 11:59:04',1,1,'A'),(156,1,3,35,2,'2017-07-15 11:59:04',1,1,'A'),(157,1,3,36,1,'2017-07-15 11:59:04',1,1,'A'),(158,1,3,37,2,'2017-07-15 11:59:04',1,1,'A'),(159,1,3,38,1,'2017-07-15 11:59:04',1,1,'A'),(160,1,3,39,2,'2017-07-15 11:59:04',1,1,'A'),(161,1,3,40,3,'2017-07-15 11:59:04',1,1,'A'),(162,1,3,41,2,'2017-07-15 11:59:04',1,1,'A'),(163,1,3,42,1,'2017-07-15 11:59:04',1,1,'A'),(164,1,3,43,1,'2017-07-15 11:59:04',1,1,'A'),(165,1,3,44,1,'2017-07-15 11:59:04',1,1,'A'),(166,1,3,45,1,'2017-07-15 11:59:04',1,1,'A'),(167,1,3,46,1,'2017-07-15 11:59:04',1,1,'A'),(168,1,3,47,1,'2017-07-15 11:59:04',1,1,'A'),(169,1,3,48,1,'2017-07-15 11:59:04',1,1,'A'),(170,1,3,49,1,'2017-07-15 11:59:04',1,1,'A'),(171,1,3,50,1,'2017-07-15 11:59:04',1,1,'A'),(172,1,3,51,1,'2017-07-15 11:59:04',1,1,'A'),(173,1,3,52,1,'2017-07-15 11:59:04',1,1,'A'),(174,1,3,53,1,'2017-07-15 11:59:04',1,1,'A'),(175,1,3,54,1,'2017-07-15 11:59:04',1,1,'A'),(176,1,3,55,1,'2017-07-15 11:59:04',1,1,'A'),(177,1,3,56,1,'2017-07-15 11:59:04',1,1,'A'),(178,1,3,57,1,'2017-07-15 11:59:04',1,1,'A'),(179,1,3,58,1,'2017-07-15 11:59:04',1,1,'A');
/*!40000 ALTER TABLE `assessment_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Puneet','Shekhar','ps@gmail.com','90908989899'),(2,'Hoston','lindey','hl@gmail.com','90908989899');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `level_master_table`
--

DROP TABLE IF EXISTS `level_master_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `level_master_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `desc` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `level_master_table`
--

LOCK TABLES `level_master_table` WRITE;
/*!40000 ALTER TABLE `level_master_table` DISABLE KEYS */;
INSERT INTO `level_master_table` VALUES (1,'Level 1','Level 1 encapsulates junior management roles, administrative or business infrastructure/operational support roles.'),(2,'Level 2','Level 2 includes employees that are accountable for controlling and overseeing a department or individuals responsible for executing organisational plans, which comply with the company\'s strategies/policies'),(3,'Level 3','Level 3 company employees are responsible for controlling and overseeing the whole organisation or component parts of the organisation.');
/*!40000 ALTER TABLE `level_master_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `option_master_table`
--

DROP TABLE IF EXISTS `option_master_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `option_master_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `option` varchar(200) DEFAULT NULL,
  `desc` varchar(45) DEFAULT NULL,
  `value` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_master_table`
--

LOCK TABLES `option_master_table` WRITE;
/*!40000 ALTER TABLE `option_master_table` DISABLE KEYS */;
INSERT INTO `option_master_table` VALUES (1,'Does not represent a description of my behaviour',NULL,'1'),(2,'Represents a description of my behaviour to some degree',NULL,'2'),(3,'Moderately represents a description of my behaviour',NULL,'3'),(4,'Strongly represents a description of my behaviour',NULL,'4'),(5,'Very strongly represents a description of my behaviour',NULL,'5'),(6,'No opportunity to apply in my role',NULL,'0');
/*!40000 ALTER TABLE `option_master_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_master_table`
--

DROP TABLE IF EXISTS `question_master_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question_master_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(200) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_master_table`
--

LOCK TABLES `question_master_table` WRITE;
/*!40000 ALTER TABLE `question_master_table` DISABLE KEYS */;
INSERT INTO `question_master_table` VALUES (1,'I strive to ensure inclusion is a considered driver in business critical decision-making. 	','INCLUSIVE LEADERSHIP'),(2,'I model standards and behaviours to redress systemic inequalities within the business.	','INCLUSIVE LEADERSHIP'),(3,'Inclusion guides my everyday operational and/or strategic decision-making. 	','INCLUSIVE LEADERSHIP'),(4,'I often advocate inclusion and social justice to colleagues. 	','INCLUSIVE LEADERSHIP'),(5,'I lead by example with regard to inclusion in everyday practice, interactions and decision-making. 	','INCLUSIVE LEADERSHIP'),(6,'My leadership style models conviction and transparency to redress systemic inequities for diverse employees.	','INCLUSIVE LEADERSHIP'),(7,'I understand the business case for diversity in terms how it directly benefits our market competitiveness.	','COMMERCIAL IMPACT OF DIVERSITY'),(8,'I understand how to manage diversity in relation to both the workplace context and external environment to ensure it delivers clear and measurable commercial benefits.	','COMMERCIAL IMPACT OF DIVERSITY'),(9,'I strive to ensure that equality and diversity are embedded in the business strategy set against clear commercial KPI’s.	','COMMERCIAL IMPACT OF DIVERSITY'),(10,'In relation to equality and diversity there is no one size fits all, so I approach equality and diversity strategy in terms of how it directly benefits out market sector. ','COMMERCIAL IMPACT OF DIVERSITY'),(11,'Gestures cost money: to achieve benefits and avoid costs, I ensure, culturally, diversity is seen as a strategic resource. 	','COMMERCIAL IMPACT OF DIVERSITY'),(12,'In terms of equality and diversity strategy, I strive to go further than merely complying with legislation.	','COMMERCIAL IMPACT OF DIVERSITY'),(13,'I ensure best practice in relation to diversity is woven into team development activity.	','INCLUSIVE TEAMS AND TEAMWORK'),(14,'I strive to develop a common currency and language on the ethical principals to guide all aspects of teamwork.	','INCLUSIVE TEAMS AND TEAMWORK'),(15,'I apply leadership practices that support collaborative practice and team effectiveness.	','INCLUSIVE TEAMS AND TEAMWORK'),(16,'I engage others in the constructive management of disagreements caused by value differences across roles, goals and actions.	','INCLUSIVE TEAMS AND TEAMWORK'),(17,'I utilise available evidence to inform effective inter-professional teamwork.	','INCLUSIVE TEAMS AND TEAMWORK'),(18,'I use process improvement strategies to increase the effectiveness of inter-professional teamwork/teamwork practices.	','INCLUSIVE TEAMS AND TEAMWORK'),(19,'I do not let life choices; personal image or socio-political affinities determine hiring or promotional decisions. 	','INCLUSIVE GOALS AND OBJECTIVES'),(20,'I understand the relationship between a diverse workforce and enhanced business KPI’s 	','INCLUSIVE GOALS AND OBJECTIVES'),(21,'I actively contribute to business policy and logistics that support workplace inclusion.	','INCLUSIVE GOALS AND OBJECTIVES'),(22,'I aim to enhance my knowledge of difference by interacting with people who are different in terms of age, sexuality and ethnicity.	','INCLUSIVE GOALS AND OBJECTIVES'),(23,'I  act as a role model for others when interacting and/or managing people from diverse groups. 	','INCLUSIVE GOALS AND OBJECTIVES'),(24,'I am able to empathise with diverse groups of people and continually strive to understand different cultural and value propositions. 	','INCLUSIVE GOALS AND OBJECTIVES'),(25,'I ensure that both men and woman have the opportunity to work on high profile projects.	','INCLUSIVE GOALS AND OBJECTIVES'),(26,'I ensure consistency between my words and actions in relation to work-based inclusion.	','INCLUSIVE GOALS AND OBJECTIVES'),(27,'I strive to ensure opportunity for all regardless of age, class, religion, gender or sexual orientation.	','INCLUSIVE GOALS AND OBJECTIVES'),(28,'I communicate my commitment to diversity both within and outside the organisation.	','INCLUSIVE ROLES AND RESPONSIBILITIES'),(29,'I seek to continuously improve my knowledge, skills and abilities in relation to inclusive organisational development.	','INCLUSIVE ROLES AND RESPONSIBILITIES'),(30,'I aim to engage a diverse range of professionals that compliment my own professional expertise, as well as associated resources, to develop strategies to meet key organisational objectives.	','INCLUSIVE ROLES AND RESPONSIBILITIES'),(31,'I utilise the full scope of knowledge, skills and abilities of available professionals to further objectives that are inclusive both within and outside the organisation.	','INCLUSIVE ROLES AND RESPONSIBILITIES'),(32,'I communicate with key team members to clarify each member’s responsibility to executing objectives with fairness in mind.	','INCLUSIVE ROLES AND RESPONSIBILITIES'),(33,'I strive to forge independent relationships with other professionals to improve diversity within the organisation.	','INCLUSIVE ROLES AND RESPONSIBILITIES'),(34,'I openly challenge issues of racism, classism, sexual orientation, and other forms of discrimination.	','CHALLENGING PREJUDICE'),(35,'I react swiftly to denounce issues of discrimination.	','CHALLENGING PREJUDICE'),(36,'I recognise and support the case for difference in the organisation.	','CHALLENGING PREJUDICE'),(37,'I proactively challenge discriminatory practices in the workplace.	','CHALLENGING PREJUDICE'),(38,'I acknowledge my own leadership and power and use it as a force to create equality of opportunity within the business.	','CHALLENGING PREJUDICE'),(39,'I strive to build organisational cohesion that encompasses difference.	','CHALLENGING PREJUDICE'),(40,'My leadership encompasses monitoring inappropriate practices in the organisation.   	','DEMONSTRATING ETHICAL PRACTICE'),(41,'My leadership is responsive to individuals’ freedom infringements in the organisation.	','DEMONSTRATING ETHICAL PRACTICE'),(42,'My goals and objectives strive to exceed legal requirements in relation to discrimination in the workplace.	','DEMONSTRATING ETHICAL PRACTICE'),(43,'I strive to ensure the organisations rules, practices and processes do not directly or indirectly discriminate against minimally represented employees.	','DEMONSTRATING ETHICAL PRACTICE'),(44,'I can provide evidence of where I have actively eliminated systemic inequities or socio-cultural injustices.	','DEMONSTRATING ETHICAL PRACTICE'),(45,'I often challenge resistance to operational and/or strategic commitments to inclusion.	','COMMITMENT TO DIFFERENCE'),(46,'My leadership style and approach does not favour mainstream community interests.	','COMMITMENT TO DIFFERENCE'),(47,'My leadership balances commitment to inclusion with mainstream communities’ competing demands.  	','COMMITMENT TO DIFFERENCE'),(48,'My leadership follows through on commitments to diversity in the face of risk, challenge and resistance.	','COMMITMENT TO DIFFERENCE'),(49,'I have effective personal strategies, knowledge and skill sets in place to influence key decision makers, with regard to the importance of organisational diversity.	','COMMITMENT TO DIFFERENCE'),(50,'I represent the interests of non-mainstream groups in strategic and operational goals, objectives and decision-making.	','COLLABORATIVE PRACTICE VALUES'),(51,'I respect any unique manifest interests within the business that align to the nature and purpose of the organisation.	','COLLABORATIVE PRACTICE VALUES'),(52,'I embrace cultural diversity and individual difference within the organisation.	','COLLABORATIVE PRACTICE VALUES'),(53,'I understand how different cultural norms and values contribute to organisational goals and objectives, and recognise the presence of one or more of the following cultural agenda’s:	','COLLABORATIVE PRACTICE VALUES'),(54,'I understand the roles and responsibilities of a diverse range of employees.	','COLLABORATIVE PRACTICE VALUES'),(55,'I pro-actively work with non-mainstream employees in order to understand how their cultural and value differences contribute to the success of the organisaiton.  	','COLLABORATIVE PRACTICE VALUES'),(56,'I choose effective communications tools and techniques, including information systems and communication technologies, to facilitate discussions and interactions that enhance diversity.	','COLLABORATIVE COMMUNICATION'),(57,'I clearly communicate my diversity goals and objectives in a form that is understandable, avoiding corporate jargon.	','COLLABORATIVE COMMUNICATION'),(58,'I listen actively, and encourage ideas and opinions from a wide spectrum with regard to improving organisational diversity practice.	','COLLABORATIVE COMMUNICATION'),(59,'I give timely, sensitive, instructive feedback within performance management frameworks, if there is evidence of discriminatory behaviour or practice with a view to eliciting change.	','COLLABORATIVE COMMUNICATION'),(60,'I use diplomatic and respectful language appropriate for a given difficult situation or critical conversation in relation to inter-professional conflict.	','COLLABORATIVE COMMUNICATION'),(61,'I recognise how my own uniqueness, including experience level, culture and values, contributes to conflict resolution and positive inter-professional working relationships.	','COLLABORATIVE COMMUNICATION');
/*!40000 ALTER TABLE `question_master_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suggestion_master_table`
--

DROP TABLE IF EXISTS `suggestion_master_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suggestion_master_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `level_id` int(11) DEFAULT NULL,
  `suggestion` varchar(1500) DEFAULT NULL,
  `report_type` varchar(10) DEFAULT NULL,
  `left_suggestion` varchar(1000) DEFAULT NULL,
  `right_suggestion` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=178 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suggestion_master_table`
--

LOCK TABLES `suggestion_master_table` WRITE;
/*!40000 ALTER TABLE `suggestion_master_table` DISABLE KEYS */;
INSERT INTO `suggestion_master_table` VALUES (1,1,1,1,1,'','A','<li>Learn about the cultural backgrounds, lives and interests of colleagues outside of the work place.</li><li>Be creative, flexible and look for new ways of doing things.</li><li>Acknowledge all faiths present in your workplace.</li><li>Demonstrate a knowledge and interest in other cultures.</li><li>Admit you don’t know the answer when you don’t, and seek opinions from those around you.</li><li>Exert effort to identify your own biases, and find ways to manage them in the workplace.</li><li>Demonstrate open-mindedness, a passion for learning, and a desire for exposure to different ideas</li><li>Show acceptance of everyone without bias.</li><li>Have self-awareness of how preconceived</li>',''),(2,1,2,1,1,'','A','',''),(3,1,3,1,1,'','A','',''),(4,1,4,1,1,'','A','',''),(5,1,5,1,1,'','A','',''),(6,1,6,1,1,'','A','','   views can influence behaviour towards others.<li>Ensure that information systems that guide decision making are free of bias.</li><li>Select the right communication tool for the right task, and not necessarily the most efficient one best suited to your work habits.</li><li>Get involved in mentoring another person who requires support within the business, or seek mentoring to develop a new skill that is of interest and use.</li><li>Create employee resource groups, or networks of employees who share an affiliation (such as women, ethnic minorities, or young professionals).</li><li>Within the resource groups seek real assignments that are of tangible benefit to the business.</li>'),(31,2,7,1,1,'','A','<li>Gain access to different perspectives and sources of information.</li><li>Gain greater understanding of customers. </li><li>Strive to ensure better communication with customers with different perspectives.</li><li>Provide multilingual service and support to improve customer satisfaction and open up opportunities in different sectors of the market.</li><li>Ensure that product and service concepts do not conflict with different cultural values.</li><li>Fend off the dangers of groupthink by offering fresh blood and alternative solutions.</li><li>Understand the cost of integrating workers poorly, as demographic diversity increases.</li><li>Adopt a diversity management approach to attract more talented women, ethnic minorities and other groups than otherwise</li>',''),(32,2,8,1,1,'','A','',''),(33,2,9,1,1,'','A','','<li>Examine how to realise market gains from improved insight and cultural sensitivity.</li><li>Examine how customers are becoming more diverse and aim to reflect this diversity.</li><li>Increase creativity and problem solving by providing a wider range of perspectives to customers.</li><li>Create more flexibility to react to environmental changes.</li><li>Utilize multiple communication vehicles such as web sites, brochures, talking points, and more.</li><li>Elaborate on benefits of diversity and inclusion.</li><li>Acknowledge and addresses possible unfavourable impact of procedures and processes on customers.</li>'),(55,6,31,1,1,'','A','<li>Make a commitment to speak up when you hear prejudicial remarks that signal prejudice.</li><li>Take advantage of events and other informational materials and make it a point to learn something new about different cultures.</li><li>Think about ways to improve your workplace to promote and understand equality. Be proactive about making suggestions.</li><li>Never make assumptions about other individuals or their beliefs. Ask questions about cultural practices in a professional and thoughtful manner, if the situation arises.</li><li>Participate in company-sponsored affinity and networking groups.</li><li>Develop informal social support networks made up of people who can offer insight into workplace issues.</li><li>Keep a detailed log of any identified issues of discrimination.</li>',''),(56,6,32,1,1,'','A','',''),(57,6,33,1,1,'','A','',''),(58,6,34,1,1,'','A','',''),(59,6,35,1,1,'','A','',''),(60,6,36,1,1,'','A','','<li> Gain access to different perspectives and sources of information.</li><li> Strive to ensure better communication with customers with different perspectives.</li><li> Make a commitment to speak up when you hear prejudicial remarks that signal prejudice.</li><li> Think about ways to improve your workplace to promote understand and equality. Be proactive about making suggestions.</li><li> Never make assumptions about other individuals or their beliefs. Ask questions about cultural practices in a professional and thoughtful manner, if the situation arises.</li><li> Lead by example in relation to fairness within the business.</li><li> Focus on the solution and never the problem.</li><li> Take first person responsibility when issues occur.</li>'),(76,7,37,1,1,'','A','<li>Respect clients’ diverse personal values, beliefs and attitudes.</li><li>Make sure that you and your colleagues meet your responsibilities when handling critical business issues.</li><li>When practices are unclear, clarify any uncertainty and check that it follows your organisation’s requirements and legal and ethical guidelines.</li><li>Respect colleague expertise. </li><li>Listen to the ideas and advice of others.</li><li>Encourage creative and innovative thinking.</li><li>Work to create individual autonomy within the team.</li><li>Be forgiving and offer helpful advice when mistakes are made.</li><li>Praise success within the team.</li><li>Create a culture of continuous learning, seek training and strive to upskill.</li><li>Ask to be given responsibility and to be</li>',''),(77,7,38,1,1,'','A','',''),(78,7,39,1,1,'','A','',''),(79,7,40,1,1,'','A','',''),(80,7,41,1,1,'','A','','   trusted with it.<li>Learn what team members do best and work out how to maximise each other’s skills to team advantage.</li><li>Do something voluntarily to help people with a protected characteristic. This is called ‘positive action’. Taking positive action is legal if people with a protected characteristic: \n      - are at a disadvantage \n      - have particular needs \n      - are under-represented in an activity or type of work</li><li>Be forgiving and offer helpful advice when mistakes are made.</li><li>Learn what team members do best and work out how to maximise each other’s skills to team advantage.</li><li>Promote evidence of eliminating unfair practices and or issues that threaten the wellbeing of colleagues.</li>'),(86,8,42,1,1,'','A','<li>Never operate in crisis mode, manage boundaries in relation to any delegated deliverables, and communicate what you can realistically can achieve.</li><li>Have a fundamental desire to complete things, maintain your focus even in the context of challenge.</li><li>Seek, give, and summariseinformation to ensure that the situation/issue at hand is understood.</li><li>Use appropriate influence strategies (such as demonstrating benefits orgiving rewards) to gain genuine agreement; persist by using different approaches as needed to gain commitment from different audiences.</li><li>Close discussions with clear summaries; summarise outcomes of discussions and establish next steps if needed.</li><li>Establish good interpersonal relationship by helping people feel valued, appreciated, and included in discussions.</li>',''),(87,8,43,1,1,'','A','',''),(88,8,44,1,1,'','A','',''),(89,8,45,1,1,'','A','',''),(90,8,46,1,1,'','A','','<li>Capitalise on personal initiatives that support others by harnessing the support of the line manager.</li><li>Actively seek a mix of developmental activities from classroom to teamwork to individual projects that improve workplace wellbeing.</li><li>Enhance life management skills such as how to manage stress.</li><li>Examine how to make a good/persuasive argument to persuade/influence a positive change to a procedure or process.</li><li>Work to make others feel ownership of any new solutions they may put forward.</li><li>Identify key decision-makers on issues of diversity with a view to identifying opportunities for change within own business area, and communicate this to management.</li>'),(115,10,53,1,1,'','A','<li>Display confidence and seriousness to ensure that you will not be taken for granted.</li><li>Use words that can be easily understood, avoiding ambiguity.</li><li>Use visuals where possible to communicate a message to instil understanding.</li><li>When communicating diversity goals and objectives apply the 7 Cs, communication needs to be: \n      1. Clear. \n      2. Concise. \n      3. Concrete. \n      4. Correct. \n      5. Coherent. \n      6. Complete. \n      7. Courteous.</li><li>Consider the message you are attempting to deliver, against managing the message that the person/people receive.</li>',''),(116,10,54,1,1,'','A','',''),(117,10,55,1,1,'','A','',''),(118,10,56,1,1,'','A','',''),(119,10,57,1,1,'','A','',''),(120,10,58,1,1,'','A','','<li>Work on building your communication tool kit, develop and practice multiple approaches and phrases to use in different situations and with different people, and learn to read situations so that you can choose the best communication tool for the job.</li><li>Zero in on the source of any silence on a diversity issue, and examine what is driving it.</li><li>Make openness a routine; dedicate part of the agenda in your regular team meetings to air out problems.</li><li>Constructive feedback is informationspecific,issue-focused, and based on observations.</li><li>Avoid “need to” phrases, which send implied messages that something that didn’t go well.</li><li>State observations, not interpretations.</li><li>Observations are what you see occur; interpretations are your analysis or opinion of what you see occur.</li>'),(145,9,47,1,1,'','A','<li>Critique own performance from the perspective of a diverse range of colleagues as a means of self-improvement.</li><li>Gauge standards of work performance in terms of the impact it has on fairness and wellbeing.</li><li>Set high standards for supporting others so that team members might follow lead.</li><li>Complete own work on time, and against agreed commitments; act on promises to others.</li><li>Support others’ work giving due consideration to how different views and attitudes lead to quality of output.</li><li>Suggest new ways to apply existing knowledge.</li><li>Look beyond tried-and-true methods of solving problems.</li>',''),(146,9,48,1,1,'','A','',''),(147,9,49,1,1,'','A','',''),(148,9,50,1,1,'','A','',''),(149,9,51,1,1,'','A','',''),(150,9,52,1,1,'','A','','<li><b>Seek to understand the invisible manifestations of organisational culture:</b> \n       - Values \n       - Private Conversations (with self or confidants) \n      - Invisible Rules \n       - Attitudes \n       - Beliefs \n       - Worldviews \n       - Moods and Emotions \n       - Standards of Behaviour \n       - Assumption</li><li>Ensure these cultural drivers are positive in nature, and do not hinder rather contribute to effective performance and wellbeing.</li><li>Take responsibility for your own professional and career development.</li><li>Seek support as required to further understand your role.</li>'),(157,5,25,1,1,'','A','<li>Communicate effectively with internal and external stakeholders important to your role using a range of methods.</li><li>Be transparent, objective and accessible. </li><li>Ensure that feedback information from clients is systematically sought, considered and used for the improvement of services.</li><li>Gain further developments in people skills through an accredited course.</li><li>Request peer review or coaching (coaching others and being coached in your subject or vocational area).</li><li>Work shadow a manager working in areas of diversity and inclusion.</li><li>Read and review books or journal articles in relation to creating inclusion in organisations, try to implement at least one idea that will benefit your immediate team.</li><li>Ensure that all voices feel they are being heard.</li>',''),(158,5,26,1,1,'','A','',''),(159,5,27,1,1,'','A','',''),(160,5,28,1,1,'','A','',''),(161,5,29,1,1,'','A','',''),(162,5,30,1,1,'','A','','<li>Strive to work flexibly in a way that proactively manages stress. Flexible working is linked to employee engagement.</li><li>Understand the importance of employee engagement and diversity as ‘two sides of the same coin.’</li><li>When working on wider organisational projects and engaging with either internal or external professionals, ensure you strive to identify following:\n   - What your desired <b>OUTCOMES</b> will be.\n   - A defined, and <b>REFINED</b> set of criteria that will ensure success.\n   - Determination of project requirements and <b>SCOPE</b>.\n   - Assessment of the <b>VALUE</b> of the project to the organisation.\n   - How any external professionals will fit into the <b>CULTURE</b> of the immediate environment.</li>'),(163,4,16,1,1,'','A','<li>Confirmation Bias - Avoid the tendency to seek out the things that fit into your preconceived ideas and beliefs.</li><li>Stereotypes – Avoid stereotypes by using ‘blind’ processes where possible, i.e. avoid identification of gender, ethnicity, sexuality, age religion etc.</li><li>Intuition - With gaps to fill, start paying more attention to personality and interests. Intuition happens a lot when interviewing someone very similar to ourselves. Further, when interviewing, stick to questions concerning past work and qualified skills. This will help keep you on track and ensure that intuition is backed up by answers or disproven by facts. </li><li>Provide culturally appropriate consumer experience; design products and services to meet their needs.</li><li>Get involved in mentoring another person who requires support within the business, or</li>',''),(164,4,17,1,1,'','A','',''),(165,4,18,1,1,'','A','',''),(166,4,19,1,1,'','A','',''),(167,4,20,1,1,'','A','',''),(168,4,21,1,1,'','A','',''),(169,4,22,1,1,'','A','',''),(170,4,23,1,1,'','A','',''),(171,4,24,1,1,'','A','','   seek mentoring to develop a new skill that is of interest and use.<li>Demonstrate open-mindedness, a passion for learning, and a desire for exposure to different ideas.</li><li>Exert effort to identify your own biases, and find ways to manage them in the workplace.</li><li>Model and promotes a culture of respect, fairness and trust where people feel appreciated and valued for their unique contribution.</li><li>Demonstrates openness to others’ ideas or to being influenced about another person (e.g., believing that others have something valuable to say or offer, no matter what position(s) they hold).</li><li>Facilitate open and honest dialogue and create a safe environment to learn, give and receive feedback.</li>'),(172,3,10,1,1,'','A','<li>Develop an atmosphere that is safe for all team members to ask for help.</li><li>Actively seek information from people from a variety of backgrounds and cultures, including multiple parties where possible on the problem solving and decision making process.</li><li>Create a team spirit where every member feels valued.</li><li>Ensure you place a high value on the ideas of others.</li><li>Allow time to foster creativity.</li><li>Develop your own teamwork definition that you all share and fits your context.</li><li>Provide immediate feedback on performance (so that it is clear how well everyone is doing) and encourage others to support and provide feedback to each other.</li><li>Create and/or review the team’s charter. </li><li>Discuss why the team exists.</li>',''),(173,3,11,1,1,'','A','',''),(174,3,12,1,1,'','A','',''),(175,3,13,1,1,'','A','',''),(176,3,14,1,1,'','A','',''),(177,3,15,1,1,'','A','','<li>Allow each team member to express commitment.</li><li>Use the common purpose to prioritize team actions.</li><li>Be honest.</li><li>Work to eliminate conflicts of interests.</li><li>Trust teammates (you must trust them before they will trust you.)</li><li>Request solutions; get each party to identify how the situation could be changed.</li><li><b>Go beyond the role of a diversity advocate by being a:</b>\n      - Individual that sets the example andbecomes a role model.\n      - Team builder that pulls people into a unified team.\n     - Team builder that pulls people into a unified team.\n     - Devil’s advocate, raising issues for better understanding.</li>');
/*!40000 ALTER TABLE `suggestion_master_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_table`
--

DROP TABLE IF EXISTS `user_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_table` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `FIRST_NAME` varchar(100) NOT NULL,
  `MIDDLE_NAME` varchar(100) DEFAULT NULL,
  `LAST_NAME` varchar(100) DEFAULT NULL,
  `JOB_TITLE` varchar(50) DEFAULT NULL,
  `WORK_EMAIL` varchar(50) NOT NULL,
  `ORGANISATION` varchar(50) DEFAULT NULL,
  `BUSINESS_UNIT` varchar(50) DEFAULT NULL,
  `ASSESSMENT_LEVEL` varchar(10) DEFAULT NULL,
  `COUNTRY` varchar(50) DEFAULT NULL,
  `DATE_COMPLETED` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_table`
--

LOCK TABLES `user_table` WRITE;
/*!40000 ALTER TABLE `user_table` DISABLE KEYS */;
INSERT INTO `user_table` VALUES (1,'Dan','','Gallagher ','CLIENT','dan@articasearch.com','articasearch','research','1','UK','2017-06-18 15:17:56'),(2,'Puneet','','Shekhar','SW','abc@mail.com','SELF','SELF','2','IN','2017-06-18 15:17:56'),(3,'User','','One ','CLIENT','lvl1@mail.com','articasearch','research','1','UK','2017-06-18 15:17:56'),(4,'User','','Two ','CLIENT','lvl2@mail.com','articasearch','research','2','UK','2017-06-18 15:17:56'),(5,'User','','Three ','CLIENT','lvl3@mail.com','articasearch','research','3','UK','2017-06-18 15:17:56'),(6,'User','','Four ','CLIENT','lvl4@mail.com','articasearch','research','4','UK','2017-06-18 15:17:56'),(7,'User','','Fhree ','CLIENT','lvl5@mail.com','articasearch','research','5','UK','2017-06-18 15:17:56');
/*!40000 ALTER TABLE `user_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-17 20:40:05
