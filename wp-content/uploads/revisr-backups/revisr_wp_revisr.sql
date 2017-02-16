
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE utf8mb4_unicode_ci,
  `event` varchar(42) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2017-02-16 21:24:02','Successfully created a new repository.','init','Brainstorm'),(2,'2017-02-16 21:26:58','Error pushing changes to the remote repository.','error','Brainstorm'),(3,'2017-02-16 21:29:53','Error pushing changes to the remote repository.','error','Brainstorm'),(4,'2017-02-16 21:35:44','Error pushing changes to the remote repository.','error','Brainstorm'),(5,'2017-02-16 21:41:11','Successfully pushed 1 commit to origin/master.','push','Brainstorm'),(6,'2017-02-16 21:43:01','Successfully backed up the database.','backup','Brainstorm'),(7,'2017-02-16 21:43:02','Committed <a href=\"http://brainstorm.solutions/dev/wp-admin/admin.php?page=revisr_view_commit&commit=e368633&success=true\">#e368633</a> to the local repository.','commit','Brainstorm'),(8,'2017-02-16 21:43:08','Successfully pushed 1 commit to origin/master.','push','Brainstorm'),(9,'2017-02-16 21:56:14','Successfully backed up the database.','backup','Brainstorm'),(10,'2017-02-16 21:56:28','Successfully pushed 1 commit to origin/master.','push','Brainstorm'),(11,'2017-02-16 21:59:36','Successfully backed up the database.','backup','Brainstorm'),(12,'2017-02-16 22:01:13','Reverted to commit <a href=\"http://brainstorm.solutions/dev/wp-admin/admin.php?page=revisr_view_commit&commit=3513346\">#3513346</a>.','revert','Brainstorm');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

