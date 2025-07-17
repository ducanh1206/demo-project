-- MySQL dump 10.13  Distrib 8.0.35, for Linux (x86_64)
--
-- Host: localhost    Database: homestead
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqs`
--

DROP TABLE IF EXISTS `faqs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faqs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqs`
--

LOCK TABLES `faqs` WRITE;
/*!40000 ALTER TABLE `faqs` DISABLE KEYS */;
INSERT INTO `faqs` VALUES (1,'How do I track my order?','You can track your order using the tracking link sent to your email after purchase, or by logging into your account and viewing your order history.','2025-07-10 08:27:50','2025-07-10 08:27:50'),(2,'What is your return and refund policy?','We offer a 7-day return policy from the date of delivery. Items must be unused, in original packaging, and include a receipt or proof of purchase.','2025-07-10 08:28:15','2025-07-10 08:28:15'),(3,'Do you offer free shipping?','Yes, we offer free standard shipping on orders over $50. Express shipping is also available at an additional cost.','2025-07-10 08:28:35','2025-07-10 08:28:35'),(4,'Can I change or cancel my order after placing it?','Orders can be changed or canceled within 1 hour of placing them. Please contact our support team immediately for assistance.','2025-07-10 08:28:55','2025-07-10 08:28:55'),(7,'Suscipit doloribus ullam quod.','Suscipit doloribus ullam quod.Suscipit doloribus ullam quod.Suscipit doloribus ullam quod.Suscipit doloribus ullam quod.','2025-07-15 09:00:07','2025-07-15 09:00:07'),(9,'What payment methods do you accept?','word-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-allword-break: break-all','2025-07-15 10:00:11','2025-07-15 10:00:11');
/*!40000 ALTER TABLE `faqs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (49,'0001_01_01_000000_create_users_table',1),(50,'0001_01_01_000001_create_cache_table',1),(51,'0001_01_01_000002_create_jobs_table',1),(52,'2025_07_02_065924_create_user_table',1),(53,'2025_07_02_075306_create_posts_table',1),(54,'2025_07_04_061954_create_todos_table',1),(55,'2025_07_04_062455_rollback',1),(56,'2025_07_08_041919_add_fields_to_users_table',1),(57,'2025_07_08_074629_create_reviews_table',1),(58,'2025_07_09_064932_create_products_table',1),(59,'2025_07_10_075512_create_faqs_table',2),(60,'2025_07_15_090549_update_columns_type_faqs_table',3),(61,'2025_07_16_061858_create_personal_access_tokens_table',4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (4,'mango5','Mango','upload/products/1837243263937467.jpg','30000','2025-07-09 10:22:07','2025-07-10 07:15:14'),(5,'Book','Book','upload/products/1837243257250249.jpeg','20000','2025-07-09 10:27:34','2025-07-10 07:15:07'),(6,'Bike','Bike','upload/products/1837243249955671.jpg','400000','2025-07-09 10:27:54','2025-07-10 07:15:00'),(7,'motorbike','Motorbike','upload/products/1837243242704040.avif','50000','2025-07-09 10:28:42','2025-07-10 07:14:53'),(11,'Pro','productde','upload/products/1837243226860811.avif','34000','2025-07-09 11:06:31','2025-07-10 07:14:38'),(25,'Products','Alter','upload/products/1837680669805519.png','25000','2025-07-15 03:06:41','2025-07-15 03:07:36'),(26,'product1','productdemo','upload/products/1837687262943607.jpg','5688400','2025-07-15 04:52:24','2025-07-15 04:52:24'),(28,'111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111','111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111','upload/products/1837697567125363.jpg','23213123123123','2025-07-15 07:36:11','2025-07-15 07:36:11'),(29,'What payment methods do you accept?','What payment methods do you accept?','upload/products/1837699661760072.jpg','20000','2025-07-15 08:09:29','2025-07-15 08:09:29'),(30,'What payment methods do you accept?','What payment methods do you accept?','upload/products/1837699678354914.jpeg','12381231238','2025-07-15 08:09:44','2025-07-15 08:09:44');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (2,'User2','Guest','upload/reviews/1837164518335759.png','I had a smooth and enjoyable time browsing and ordering from this website. The layout is clean, everything is easy to find, and checkout was fast and secure. I especially appreciated the quick delivery and how well-packaged my items were. Will definitely shop here again!','2025-07-09 10:23:36','2025-07-09 10:23:36'),(4,'User4567','Guest','upload/reviews/1837230351296102.png','I had a smooth and enjoyable time browsing and ordering from this website. The layout is clean, everything is easy to find, and checkout was fast and secure. I especially appreciated the quick delivery and how well-packaged my items were. Will definitely shop here again!','2025-07-09 10:24:41','2025-07-10 04:57:51'),(5,'User','12','upload/reviews/1837241993375089.png','I had a smooth and enjoyable time browsing and ordering from this website. The layout is clean, everything is easy to find, and checkout was fast and secure. I especially appreciated the quick delivery and how well-packaged my items were. Will definitely shop here again!','2025-07-10 06:55:02','2025-07-10 07:01:37'),(6,'User3','Employee','upload/reviews/1837684169384121.png','I had a smooth and enjoyable time browsing and ordering from this website. The layout is clean, everything is easy to find, and checkout was fast and secure. I especially appreciated the quick delivery and how well-packaged my items were. Will definitely shop here again!','2025-07-10 07:00:14','2025-07-15 04:03:14'),(11,'Bag','User','upload/reviews/1837680961547581.jpeg','I had a smooth and enjoyable time browsing and ordering from this website. The layout is clean, everything is easy to find, and checkout was fast and secure. I especially appreciated the quick delivery and how well-packaged my items were. Will definitely shop here again!','2025-07-15 03:12:14','2025-07-15 03:12:14'),(12,'Review example','UserWhat payment methods do you accept?What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?','upload/reviews/1837683973156765.png','I had a smooth and enjoyable time browsing and ordering from this website. The layout is clean, everything is easy to find, and checkout was fast and secure. I especially appreciated the quick delivery and how well-packaged my items were. Will definitely shop here again!','2025-07-15 04:00:06','2025-07-15 08:05:46'),(13,'Bag','User','upload/reviews/1837699637737513.jpg','What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?What payment methods do you accept?','2025-07-15 08:09:06','2025-07-15 08:09:06'),(14,'Duc Anh','User','upload/reviews/1837705473891679.jpg','ProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailControllerProductDetailController','2025-07-15 09:41:51','2025-07-15 09:41:51');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('1TkHInPcRFrXkTxw981VUk0PyFmqIq7fQ3li5XSI',1,'192.168.56.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoiSTNaYVptZnBaSEY5MmlyY3hEUGpJUEZ6S3dqdzdqbFZLSTd4aVBCNyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTA6Imh0dHA6Ly9sYXJhdmVsLnRlc3QvYWRkL1Byb2R1Y3Q/cT0lMkZhZGQlMkZQcm9kdWN0Ijt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9',1752640957),('2KMU5sVLSVOEByOk8nYBEQqtdj9QfOF5HahHrATm',NULL,'10.0.2.2','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiWmJ0Z2phYXdhSzFBT1hoNTR3U21aZmxYM1l6YVhqTlQxY2NKTWd5USI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1752653919),('4pE095p52Cb1rMnneFt8L6WtA3OIFd8JeEkigSOI',1,'192.168.56.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoiNEo3alhMNVVpOXJSN3lDeEdSS3JqZXFHaWtraDhrYlhWeWtDNFo5VCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTk6Imh0dHA6Ly9sYXJhdmVsLnRlc3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=',1752578026),('hcQBiKMRHLwqcQubDyo8IZ2C0UQ23fENhgIf8kFJ',NULL,'10.0.2.2','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZm40amQ0VlNzNGZaZFZ2UTN1YkR5UnBWR1ZwYTB5cDNtS0oxdkgyYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1752637907),('RqujP5MTR34ptXPHBRyfmjMfKGgmh4JFJFtoMP8s',1,'192.168.56.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36','YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTGJVT283eUluU1lrY3BGS2szVU1sbm44eWVkb25obVJQQVJvdWZVSSI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjYwOiJodHRwOi8vbGFyYXZlbC50ZXN0L2VkaXQvUHJvZHVjdC8zMD9xPSUyRmVkaXQlMkZQcm9kdWN0JTJGMzAiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=',1752659108),('ybykIcol2eS8rTVEWKkMZRVa5xxGDXVGVBEYnxvK',NULL,'192.168.56.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiWjJHc0lHT3BrellkRzJPdE9WY21jQmFiOGJxRHNTcUtvYk1zbW1kRiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1752569474),('Z8J5sqbo2XLOJrvGGIVAkb80Pfc6XF1Ho8ofqw56',NULL,'192.168.56.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoicUlSdERMQ2kzZzVXeWp1aUJFNkpsR2RuVlZRVlJ1THNyaE9xa2szbiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjA6Imh0dHA6Ly9sYXJhdmVsMi50ZXN0Ijt9fQ==',1752659116);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Duc Anh','tranducanh12062001@gmail.com',NULL,'$2y$12$ugEiStGmjjOWkEk6VqM5WegA.73kDtuTrBRkE/xhT0C.5xM05hWaS',NULL,'2025-07-09 10:04:41','2025-07-09 10:04:41',NULL,NULL,NULL,'user','1'),(2,'Test','test@gmail.com',NULL,'$2y$12$OWsBkyDQRv/5zA7VvSa9xuuzDB7XNs7pGxkYD7XL7rfihpkGbAibG',NULL,'2025-07-10 04:31:38','2025-07-10 04:31:38',NULL,NULL,NULL,'user','1'),(3,'Duc Anh','test2@gmail.com',NULL,'$2y$12$yWDXN8548Iowz6pw7Y7JuO5IN0AuwDaHTOSeLARcdCPttIqSwdoTO',NULL,'2025-07-10 05:02:57','2025-07-10 05:02:57',NULL,NULL,NULL,'user','1'),(4,'Admin','test@admin.com',NULL,'$2y$12$5D58zsfraHkiLccBuvtLe.ajjxjORO/ylS.WbHrokmA2.SDoZ13a6',NULL,'2025-07-10 07:40:46','2025-07-10 07:40:46',NULL,NULL,NULL,'user','1');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-16 10:13:21
