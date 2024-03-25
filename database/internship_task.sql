-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2024 at 09:48 PM
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
-- Database: `internship_task`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_12_10_042010_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `image`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, '/placeholder.png', 'Sit recusandae sit vel excepturi ducimus aliquid fugiat.', 'Quo sunt quia ut id sed. Tenetur aut aliquid et suscipit odio omnis voluptatem. Sit fugiat non quod et. Ea distinctio numquam odio quam. Sed vel aliquid officiis amet. Enim tenetur quo beatae sint. Fuga quae atque voluptatibus eius. Hic aliquid soluta omnis alias consectetur sint. Harum quis cupiditate eum ratione qui molestias.', '2024-03-25 14:32:23', '2024-03-25 14:32:23'),
(2, 1, '/placeholder.png', 'Omnis dolor autem voluptatem odit omnis a enim est et sint occaecati nesciunt.', 'Cumque sequi officiis qui aut inventore doloribus est qui. Eum illo voluptatibus commodi ut. Et commodi facilis aut. Dolores dolore ipsa consequatur tenetur voluptatem accusamus ut dignissimos. Exercitationem perferendis repellendus porro ut modi. Quo error sunt enim. Esse sit molestiae velit provident et ad dolor. Officiis iure consequuntur nihil tempora voluptatum natus earum. Voluptatem molestiae ut dolorum. Voluptas non cum autem.', '2024-03-25 14:32:23', '2024-03-25 14:32:23'),
(3, 1, '/placeholder.png', 'Dolores rerum possimus quidem expedita aut nulla laborum ratione asperiores.', 'Amet corrupti est debitis nulla voluptatum et modi. Consequatur cumque architecto dolor qui similique. Ipsam eos veritatis aut voluptatum et temporibus maxime. Quo ut sit asperiores similique rem. Repudiandae est dignissimos id et sint praesentium odio. Consequuntur velit praesentium quia et repellat. Porro architecto eligendi non voluptatibus est qui. Magni qui qui consequuntur aut ducimus repellendus vitae. Autem totam culpa quidem mollitia amet ducimus vero.', '2024-03-25 14:32:23', '2024-03-25 14:32:23'),
(4, 1, '/placeholder.png', 'Distinctio excepturi laborum dolor quo nisi ea nemo vel consectetur fugiat sapiente quia molestias.', 'Quibusdam ut et qui voluptate tempore libero. Sunt sint at non doloremque et magnam est assumenda. Iure molestiae veniam molestias laudantium porro libero. Neque nihil quod consequatur autem eius qui maiores rem. Impedit voluptatem iure enim consequatur qui. Assumenda doloremque consequuntur eligendi similique. Enim non minima praesentium consequuntur sunt. Qui odio nemo voluptatem ut et. Optio ut aspernatur sapiente voluptas est vel eum. Praesentium est quis itaque itaque cum similique.', '2024-03-25 14:32:23', '2024-03-25 14:32:23'),
(5, 1, '/placeholder.png', 'Ipsa rerum quia fugiat qui provident eos odit ea aliquam sit laborum.', 'Non delectus praesentium sit laboriosam maiores quo. Qui sed beatae quae odit sed totam accusamus. Dolor non quia esse. Maiores qui nemo repellendus hic sit unde. Vel recusandae fugit voluptas. Est veniam eius aut voluptas omnis impedit voluptatem dicta. Tenetur non repellat deleniti temporibus. Omnis provident ut et consequatur. Error ut possimus voluptates soluta. Est consequatur repudiandae quis voluptatem. Voluptatibus doloremque voluptatem et ut totam et.', '2024-03-25 14:32:23', '2024-03-25 14:32:23');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `image`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', '/user-image/27783590.jpg', 'test@user.com', NULL, '$2y$12$Tt.2YlbqnU.TVMSm42R3p.oypQrjU90o/6SVFl9HLeioDax6bPpa6', NULL, '2024-03-25 14:32:22', '2024-03-25 14:32:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
