-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2018 at 06:52 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_09_161144_create_products_table', 1),
(4, '2018_04_09_161358_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'consectetur', 'Et nam repellat dolore ab quos vero. Sit quia hic consequatur. Saepe veniam aut explicabo.', 969, 8, 8, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(2, 'aut', 'Saepe quia omnis inventore quo laboriosam nulla ad. Omnis a dignissimos facilis voluptatem repudiandae necessitatibus eveniet. Dolorem beatae alias doloribus.', 666, 3, 9, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(3, 'similique', 'Aliquid sunt ut ad voluptas odio sed. Quos aut consequatur repellat reiciendis accusantium. Distinctio qui atque molestiae laudantium aliquid doloribus. Quidem quis voluptatum et.', 951, 5, 8, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(4, 'fugit', 'Eum cum aut consectetur. Sed atque ut doloribus culpa aliquam eveniet.', 287, 9, 7, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(5, 'explicabo', 'Quisquam repellendus eos et omnis. Ipsa reiciendis deleniti possimus sunt quia nihil. Aut voluptas in enim veritatis.', 141, 3, 27, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(6, 'consequatur', 'Vero ipsum quia est corrupti. Iusto sint atque esse ea quo quo sed. Rem quas animi quibusdam nam quia consequatur iste. Magnam ut vero sit ut ducimus assumenda magni.', 297, 1, 20, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(7, 'dolores', 'Eveniet doloremque neque saepe omnis dolor voluptatibus et voluptas. Modi deleniti nobis enim iure. Ut corrupti tenetur qui in et.', 180, 3, 9, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(8, 'repudiandae', 'Odio facere quia cupiditate in aut illum. Voluptatibus dolore dignissimos illo autem et id veniam. Sunt omnis nobis alias expedita inventore quaerat. Nam labore hic id eveniet.', 615, 1, 21, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(9, 'similique', 'Unde nihil ipsum dolor sequi. Deleniti pariatur sapiente sed qui ut. Officiis velit ut deleniti vero temporibus. Culpa maxime explicabo natus non enim.', 897, 9, 30, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(10, 'quasi', 'Distinctio molestiae incidunt sit aut id eius. Totam eum voluptas quos quae in et ea et. Non ut quod saepe ullam. Minima esse iure quisquam natus.', 657, 3, 9, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(11, 'omnis', 'Dolorem error maxime fuga et facere cum odio ad. Ut quas magnam atque praesentium. Quo quisquam est vel voluptas ut velit. Rerum error inventore qui voluptatum culpa asperiores doloremque.', 162, 0, 18, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(12, 'consequatur', 'Neque voluptatem sint libero voluptatem nam aut non. Esse corporis maxime soluta aut laboriosam. Alias vel maxime qui possimus. Laboriosam commodi numquam sapiente doloremque occaecati hic quos.', 684, 9, 17, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(13, 'rerum', 'Rerum quidem inventore magnam aut et consequatur. Dignissimos molestias modi debitis aliquam repellendus deleniti. Rerum voluptatem et neque sint culpa. Voluptas non deserunt aut ea fugiat.', 352, 2, 6, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(14, 'quis', 'Ipsam eum autem voluptatem. Non dolor voluptatibus voluptatem vel commodi a adipisci impedit. Cupiditate perspiciatis id nisi sed hic exercitationem. Iure quae et ut quidem soluta.', 467, 6, 17, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(15, 'autem', 'Deserunt voluptatem vero magnam eius consequatur. Iste dolores ullam necessitatibus.', 161, 4, 12, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(16, 'aut', 'Dolores id asperiores cum est. Reiciendis consequuntur similique qui molestiae eius. Dolore nostrum minus labore.', 145, 7, 25, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(17, 'dolorem', 'Illo dignissimos nemo facere dicta. Voluptatum recusandae aut iste alias. Debitis officiis soluta quia dolorum quas reiciendis quia. Doloremque non voluptatibus sit aliquam perferendis molestiae. Maiores non sunt dolores quidem id voluptas aliquid.', 581, 8, 17, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(18, 'quasi', 'Repellat aut explicabo est vel velit praesentium perspiciatis. Voluptas nihil et sint assumenda quis nihil debitis. Molestias repellat necessitatibus reiciendis voluptatem voluptate. Architecto in officiis quo.', 682, 2, 7, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(19, 'omnis', 'Voluptatem aut ex cupiditate. Laborum voluptas laudantium doloremque quia veritatis qui rem cum. Placeat soluta quas officiis doloremque debitis deserunt aperiam. Voluptate vel minus iste.', 531, 6, 20, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(20, 'ut', 'Quasi temporibus tempora est qui soluta qui. Qui dolor sed dolorem qui sed placeat. Aliquid suscipit pariatur quaerat ipsa deserunt molestias. Alias consequatur voluptatum repudiandae est quibusdam distinctio rerum.', 115, 1, 12, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(21, 'et', 'Aliquam nihil sit maiores est. Molestiae et atque quidem ad animi. Ut illum vitae soluta doloremque. Consequatur et aut iste eveniet consequatur.', 663, 6, 30, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(22, 'omnis', 'Dolorum minus totam id id. Ipsa totam nemo praesentium placeat ea ullam ipsum. Eaque fugit necessitatibus ipsa error ut cumque. Nemo voluptates quas reprehenderit cum.', 902, 7, 18, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(23, 'illum', 'Aut omnis ut consectetur praesentium dicta quasi. Praesentium quia voluptatem voluptatem consequatur non voluptate. Et sunt quia sit ut maxime id et.', 802, 5, 28, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(24, 'dolor', 'Culpa delectus sunt provident. Facilis autem quo est explicabo voluptate magnam. Delectus deserunt nihil expedita accusantium laboriosam voluptatem.', 109, 1, 30, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(25, 'quo', 'Quasi voluptatem animi nulla id magni. Nesciunt cupiditate consequatur est sit nesciunt. Quo modi odio fugiat nostrum voluptas.', 146, 0, 9, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(26, 'ipsam', 'Sapiente facilis aut et est veritatis. Corrupti voluptas in qui ea. Voluptate voluptatibus vel sit. Labore et ex qui qui iusto.', 394, 5, 19, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(27, 'est', 'Ad explicabo quibusdam nihil non eveniet vero. Dolorum ea expedita blanditiis officiis. Aut aliquam quia delectus.', 203, 4, 28, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(28, 'quibusdam', 'Eaque facilis porro exercitationem exercitationem. Non reiciendis odit quisquam corrupti sint. Voluptatem similique sit minus quis corporis. Possimus et dolores et.', 555, 1, 13, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(29, 'temporibus', 'Praesentium sed quia veniam ut. Iusto laboriosam asperiores voluptate temporibus sed accusamus magnam dolor.', 576, 5, 10, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(30, 'optio', 'Placeat necessitatibus ut perferendis eos voluptatibus quos non. Corporis animi deserunt ea enim recusandae illum in.', 469, 6, 16, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(31, 'ducimus', 'Sint officia officiis perferendis culpa. Eos aspernatur sapiente nulla atque iure ex doloribus blanditiis. Aliquam corporis sapiente quibusdam ipsum voluptatibus. Modi ipsa non debitis sunt.', 123, 7, 12, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(32, 'est', 'Ut et qui adipisci totam. Rerum et nostrum saepe est ut et consequatur. Quo libero qui consequuntur recusandae dicta rem.', 743, 8, 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(33, 'ducimus', 'Est aut porro nam sapiente aspernatur. Excepturi qui sed aperiam eos inventore doloremque vitae corrupti. Reprehenderit vero dolores non dolor at expedita. Molestiae qui vero modi ipsa voluptate architecto est.', 929, 6, 23, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(34, 'harum', 'Aut est ipsa et expedita qui quas. Illo voluptas quos quos. Dolorum cum sint deserunt. Labore impedit aliquid assumenda non consequatur maiores rem accusantium.', 179, 7, 11, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(35, 'nam', 'Voluptatem aut beatae voluptatibus et explicabo. Voluptatem dolor dolor facere doloremque. Id qui rerum voluptate officia voluptates necessitatibus eos. Ab sit eum porro omnis maxime voluptatum aspernatur.', 140, 8, 28, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(36, 'numquam', 'Aut libero repellendus ut maxime animi et doloremque. Rerum quod voluptate enim. Cumque sit est iste iure tempore impedit. Officiis ducimus et quaerat rem assumenda qui. Deleniti nihil dolorem quod eos numquam qui.', 777, 4, 18, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(37, 'occaecati', 'Sunt ea quia soluta non earum ut quia. Voluptates dolores delectus magni nesciunt voluptatibus alias. Veritatis incidunt odio tenetur qui consequuntur velit voluptas itaque. Expedita libero dolor distinctio quia sed quae fugiat.', 171, 0, 25, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(38, 'ad', 'Dolorem ut officia asperiores aspernatur neque reprehenderit pariatur. Excepturi est minima et perferendis harum aut. At ipsa est non non nostrum quisquam iste ut. Non id sequi et rem debitis mollitia.', 507, 9, 30, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(39, 'velit', 'Sed voluptatibus ut itaque est aut. Recusandae blanditiis est distinctio voluptate qui dolore necessitatibus. Deserunt est esse molestiae quia praesentium omnis culpa omnis. Voluptas enim eius non quos soluta.', 734, 5, 24, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(40, 'quibusdam', 'Nulla similique necessitatibus odio repudiandae omnis. Error corrupti explicabo quasi tempore occaecati et. Velit veritatis deserunt quis sunt dolor facilis in. Maiores odio quia neque.', 587, 1, 17, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(41, 'autem', 'Reiciendis sed voluptas ut repellat. Sequi reiciendis quaerat nulla iure ratione quia. Atque libero dolor tempora sed. Reprehenderit natus est atque.', 653, 2, 28, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(42, 'eum', 'Corrupti voluptas voluptatem sed aut mollitia qui. In eius eos cumque iure inventore excepturi. Velit repudiandae aut cupiditate quisquam voluptatibus.', 454, 9, 6, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(43, 'enim', 'Ea omnis nobis eum tempore distinctio quos iure. Quis et reprehenderit vero consequatur reiciendis. Vel atque et quia qui corrupti ipsam. Non adipisci ipsam earum quos iure.', 789, 6, 12, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(44, 'qui', 'Nobis autem fugit excepturi neque. Dolore explicabo quis deserunt qui deserunt qui minima minus.', 648, 3, 6, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(45, 'tenetur', 'Vitae distinctio in sint aut et laborum. Et numquam et et ratione nesciunt rerum dolorem. Mollitia voluptatum autem voluptatem maiores qui pariatur.', 477, 9, 18, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(46, 'a', 'Sequi doloremque velit quia dicta voluptas. Ducimus velit incidunt nam unde. Qui eos fugit et debitis et. Consequatur perspiciatis quia qui est doloremque.', 356, 7, 23, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(47, 'cumque', 'Et perferendis sed doloremque illum. Est modi sit eos. Non odit voluptas sit hic et numquam similique.', 596, 7, 4, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(48, 'debitis', 'Itaque sed et vero laudantium molestias nostrum. Quam reiciendis porro cupiditate dolores fugit. Officia quaerat fugit eos delectus est. Saepe facilis ut quis dicta saepe officia ex.', 235, 5, 14, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(49, 'praesentium', 'Vel non cum eum cumque voluptate non officiis. Quis dolores nam doloremque occaecati. Eos quis tempore neque placeat. Quibusdam deserunt vel autem quidem aut omnis et.', 853, 1, 30, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(50, 'magnam', 'Aperiam sapiente ad exercitationem sit voluptatem labore fugit. Odit sed ipsam laudantium sed facilis. Pariatur aut quo aut modi delectus dolorem expedita. Qui eos possimus est eum voluptas rerum et.', 163, 6, 6, '2018-04-10 10:25:48', '2018-04-10 10:25:48');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 20, 'Deondre Dickinson', 'Laboriosam numquam qui cum deleniti exercitationem nesciunt. Sapiente nulla error necessitatibus nulla porro illum facere ab. Vero voluptatum nostrum aut libero ipsum. Et veniam porro accusantium dolorem.', 4, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(2, 38, 'Miss Haven Bayer I', 'Illum repudiandae consequuntur odit ipsa quaerat pariatur. Voluptas ipsa nulla mollitia odio et iure. Et omnis sint labore ab et. Doloribus deleniti dolorem voluptatem illo recusandae. Et atque odit nesciunt deleniti distinctio.', 3, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(3, 33, 'Dina Green', 'Ea rerum qui omnis similique nisi repellat quis. Optio quia enim voluptatem. Minima ad consectetur accusamus rerum. Et officia accusantium temporibus nobis quia.', 3, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(4, 44, 'Alanis Torp', 'Et iste voluptatem officiis placeat. Aspernatur officiis et consequuntur cupiditate. Necessitatibus sequi nihil vitae. Perspiciatis rem a laboriosam soluta qui et accusamus. Ab ut aliquid et id vero veritatis vel.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(5, 16, 'Abby Gutmann', 'Id qui ut quia possimus. Ex quaerat est eos similique rerum esse inventore.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(6, 50, 'Kenya Rempel', 'Inventore error perspiciatis et. Consequuntur quidem omnis recusandae beatae. Recusandae voluptatum quis qui doloribus hic error. Sed officiis ullam hic molestias.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(7, 5, 'Natalie Wolf', 'Sunt eum aut saepe autem qui omnis. Sunt blanditiis illo optio non veniam nobis sit. Animi est temporibus odio perspiciatis laborum voluptate. Voluptatibus quod cumque eius.', 0, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(8, 12, 'Delbert Kerluke', 'Ut earum velit consequatur delectus minima sit. Aut recusandae quae quod aspernatur nobis eveniet in et. Corrupti enim officiis laborum quo quo. Consectetur ullam blanditiis in earum et aspernatur autem.', 0, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(9, 27, 'Bruce Bailey', 'Consequatur a odit velit ea. Eos enim ut quia libero ipsam in. Itaque libero et dignissimos et accusantium sint odio.', 4, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(10, 12, 'Neoma Paucek', 'Iusto laborum ab eveniet fugiat sit. Modi iste et culpa consequuntur veritatis. A itaque quia necessitatibus eum eligendi illum aliquam. Aspernatur repellendus esse unde et.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(11, 33, 'Miss Eulah Sawayn I', 'Rerum et qui fugiat ut. Neque tempora ea expedita hic aut. Aperiam nemo nisi esse eaque et enim ut quod. Hic voluptas cupiditate sed maiores sit recusandae quos. Nisi labore repellendus molestias corporis.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(12, 14, 'Prof. Cayla McLaughlin IV', 'Velit necessitatibus laborum et sint adipisci sed aut. Suscipit tempore qui modi quia porro. Vitae est aperiam veritatis dolorem et ut voluptate quis.', 3, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(13, 5, 'Prof. Maudie Hyatt PhD', 'Rem est non iure consequatur aspernatur suscipit. Velit eos voluptatum hic voluptatem cupiditate. Repellat quia rerum vel nihil nihil deleniti maxime. Vel sit optio itaque magnam. Cumque voluptatem amet et similique.', 4, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(14, 38, 'Martine Krajcik', 'Et nostrum non consectetur expedita est. Iure voluptatem perferendis harum ullam sint inventore voluptatem. Voluptate ad ut eligendi facere doloremque enim dolor.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(15, 38, 'Eulalia Stehr IV', 'Aut enim dicta magnam id rerum sit repellendus. Necessitatibus similique et est dolorum non ad. Nihil quod nam molestias quisquam rem sunt nobis assumenda.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(16, 7, 'Prof. Sydney Grady IV', 'Rerum nulla ratione exercitationem iste dolorem autem architecto quae. Qui iure maiores magni non asperiores. Consequatur ipsum nulla velit ut. Dolores blanditiis et facere sint.', 3, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(17, 19, 'Prudence Fadel', 'Expedita et quidem illum quia iure amet ut. Voluptatem dolor eveniet sit sed blanditiis molestiae.', 2, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(18, 49, 'Prof. Zora Haley II', 'Minus occaecati omnis sed fugiat qui praesentium. Dolorum nesciunt doloribus eius. Iste aliquid nostrum aut ea.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(19, 15, 'Marge Jaskolski', 'Corporis voluptatem impedit qui non harum in voluptatem. Beatae aut atque et deleniti rerum rerum. Impedit voluptatem aut architecto est porro neque voluptatem earum. Magnam consequatur tempore aut rerum sunt unde. Non ipsum illum neque velit suscipit accusamus voluptate totam.', 3, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(20, 50, 'Bettye Lubowitz', 'Perspiciatis eos consequuntur voluptatem quia. Voluptatem voluptatibus reiciendis corporis eos sint repudiandae est et. Qui nostrum sed est ipsa. Officia eum minima voluptates.', 2, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(21, 10, 'Kenny Thompson', 'Eum reprehenderit temporibus itaque nulla. Ut et et doloribus doloremque voluptas.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(22, 11, 'Tito Metz', 'Et aut impedit sunt omnis et quis. Magni velit libero et ut est veniam qui. Doloribus aut est rem consequatur inventore quas laboriosam.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(23, 17, 'Kamille Farrell', 'Expedita pariatur provident rerum libero. Nam nemo quo nulla autem inventore repellendus. Repudiandae quis sit enim consequatur sunt. Illo consectetur et officiis ut aliquam sit autem.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(24, 24, 'Manuela Runolfsdottir', 'Vero ut odio rerum eum quia earum aperiam. Quod fuga aut veritatis aut quas veritatis voluptates maiores. Possimus quam asperiores repellat nesciunt. Eius veniam beatae nobis in ut dolorem molestias consequatur.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(25, 22, 'Demond Greenholt', 'Doloribus quis voluptatem illum consequatur velit in consequuntur. Qui reprehenderit explicabo nam et corporis voluptas corporis. Ut in non quasi tempora. Beatae aperiam ut temporibus amet.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(26, 37, 'Zackery Hauck', 'Quis est debitis aspernatur ipsa minus fuga minima. Vitae perferendis voluptas reprehenderit illo.', 2, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(27, 38, 'Akeem Wiza', 'Et mollitia porro et. Molestiae aut dignissimos et voluptatem ut voluptates occaecati. Fugiat temporibus nihil velit incidunt iure ut aliquid.', 3, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(28, 45, 'Marquis Glover', 'Voluptatum aut error aut reiciendis nihil. Quibusdam adipisci temporibus et dolorem repellat eaque repellat. A ut cumque dolore est. Modi hic nemo assumenda ab architecto laudantium.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(29, 23, 'Bennie Bogan', 'Magnam vitae dolores labore officiis quam autem ratione. Dolor velit vel non rem odio in voluptas perferendis. Quas et assumenda voluptas omnis nesciunt.', 2, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(30, 8, 'Wiley Kuhn III', 'Sapiente voluptatibus consequatur quasi ea quibusdam vel corrupti doloribus. Earum qui incidunt consequuntur vitae qui qui officiis. Qui fuga quas sed sapiente. Ab atque sit modi quasi consequatur.', 2, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(31, 20, 'Donavon Hudson', 'Sint cupiditate rerum autem et qui sit. Soluta tempora facilis reiciendis officiis nostrum officiis officiis recusandae.', 4, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(32, 46, 'Sonny Hilll', 'Non et asperiores dolorem quas modi dolorum. Qui et et sed inventore. Eos aliquam earum et eveniet tenetur et nobis.', 2, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(33, 24, 'Vernie Hand', 'Quis est est necessitatibus rerum ab eos. Laborum hic nemo et ipsum consequatur et qui. Sunt molestiae aperiam ab nam ducimus. Nostrum quos vel maiores ea.', 0, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(34, 33, 'Al Shanahan', 'Assumenda quasi odio nihil ipsa. Dignissimos quia facilis cum eos laudantium tenetur eos. Quasi rerum distinctio omnis pariatur dolor voluptatum molestiae.', 4, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(35, 3, 'Dr. Sophie Flatley', 'Totam accusamus quam minus exercitationem aperiam est. Similique qui voluptas voluptatem quos similique quae ratione. Voluptas ut doloremque distinctio nemo eius eaque. Voluptatem suscipit et ipsam dignissimos est magni.', 0, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(36, 19, 'Miss Margaret Heaney', 'Veritatis voluptatibus enim alias ab asperiores vel assumenda tempora. Sit nihil cumque et facilis deleniti.', 2, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(37, 38, 'Dina Gottlieb', 'Fugit optio doloremque sed rerum repellendus. Sed cupiditate labore ipsum et unde delectus. At impedit ducimus quos vel modi. Voluptatum ea est laborum quidem nihil accusantium.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(38, 9, 'Bartholome Brakus', 'Aut non voluptatem vel adipisci porro fuga. Eius tempora consequatur dolorum qui minima ut vitae perferendis. Natus nihil et corrupti sed magni quia sunt.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(39, 8, 'Kurt Okuneva', 'Nihil et excepturi fuga repellat doloremque fugiat. Perspiciatis iusto quo cumque atque quia. Voluptas nam nesciunt quibusdam sequi voluptatem aut. Laudantium quo amet sed voluptas quis similique.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(40, 40, 'Garth Schulist V', 'Optio repellat et error aliquid dolorem cumque. Et aliquid laudantium autem est voluptas tenetur et enim. Saepe laboriosam quaerat quia exercitationem ab esse quia.', 2, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(41, 44, 'Chaya Smith', 'Molestiae dignissimos quaerat odit sunt et. Quasi in provident impedit deserunt nulla. Quia non ut sint hic voluptas voluptatem hic.', 2, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(42, 30, 'Nellie Quitzon', 'Dolor quaerat architecto minus et reprehenderit incidunt ducimus. Quo quidem aperiam cum accusamus. Consequatur maxime at esse occaecati expedita et. Sed voluptatem placeat magnam sed.', 3, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(43, 22, 'Elta Mante', 'Deleniti temporibus hic non laudantium maiores quia. Quam ut labore incidunt eum suscipit qui. Illo omnis et autem maiores veniam eum dolore. Ut et repellendus sit provident voluptas mollitia.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(44, 41, 'Mr. Wyman Bartoletti IV', 'Eos ducimus facilis placeat quam soluta dicta. Enim harum ad occaecati. Qui sint sequi ut asperiores aut similique minus. Nihil voluptatem aspernatur dolore. Sint consectetur possimus dolor velit.', 3, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(45, 17, 'Prof. Cameron Kuhlman', 'Doloremque et esse dolore assumenda libero. Doloremque omnis voluptatem at aliquid voluptatem. Fugit esse quam temporibus nemo accusamus et consequatur. Qui consequuntur voluptate architecto culpa.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(46, 48, 'Prof. Dannie Bogan PhD', 'Eos voluptas eum maiores in quia mollitia sit. Voluptatibus quia culpa quae blanditiis ut quaerat aliquam. Sit voluptatem vel fugiat. Qui minima sunt a et.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(47, 35, 'Efrain Hickle', 'Eius quia dolores commodi fugiat aut tempore quibusdam dolor. Aliquam rerum libero commodi quaerat qui inventore a.', 3, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(48, 19, 'Prof. Colleen Kozey IV', 'Nihil et commodi consequuntur velit sit atque excepturi. Cupiditate est voluptas veritatis consequatur et dignissimos. Soluta sed dolorum adipisci repellat mollitia et. Accusamus maiores nemo repellendus error expedita.', 0, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(49, 42, 'Candace Hirthe Jr.', 'Ex voluptatem ipsam sit unde quis dolorem. Explicabo animi ducimus itaque perferendis sit cumque sit. Saepe nisi provident consectetur eius qui autem.', 5, '2018-04-10 10:25:48', '2018-04-10 10:25:48'),
(50, 13, 'Caesar Carroll', 'Similique tempore nam quia nisi ipsa facere. Et sunt ullam veritatis quia quia. Unde libero aut veniam et. Dolorum unde omnis a corrupti aspernatur sequi.', 1, '2018-04-10 10:25:48', '2018-04-10 10:25:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
