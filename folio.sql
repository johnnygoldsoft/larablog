-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 04 mai 2024 à 22:20
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `folio`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre` text NOT NULL,
  `contenu` text NOT NULL,
  `categorie` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `contenu`, `categorie`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'mon premier article', 'lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter', 'joueur', 1, '2024-04-29 20:50:22', '2024-04-29 20:50:22'),
(2, 'deuxieme', 'lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter\r\nlorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcterlorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter', 'personne', 1, '2024-04-29 20:50:43', '2024-04-29 20:50:43'),
(3, 'premiere article solo inconito', 'lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcterlorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfrcter lorem df a erfr', 'inconito', 2, '2024-04-29 21:02:26', '2024-04-29 21:02:26'),
(4, 'Animi eligendi at iusto consequuntur.', 'Corrupti eligendi eligendi perspiciatis eum. Dolor soluta aliquam sunt sed. Mollitia culpa sint et repellat eligendi.', 'Rem ratione libero velit officiis consequuntur error.', 1, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(5, 'Voluptatem dolorem molestiae magnam dolores vero quo.', 'Iste dignissimos modi vel. Distinctio cupiditate et voluptate aliquam.', 'Recusandae suscipit sit asperiores optio quo quasi.', 2, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(6, 'Iste nesciunt dignissimos distinctio reiciendis quaerat vel necessitatibus.', 'Ad eveniet sit impedit nulla maxime quidem qui. Quam reiciendis quidem aut.', 'Molestiae adipisci accusamus nihil architecto temporibus et.', 1, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(7, 'Vel sit aut voluptates ut provident magni tenetur.', 'Voluptatum in voluptates quo tempore eius quaerat. Reiciendis voluptatem quas neque facere quisquam voluptas aspernatur ipsum. Natus quasi quo corrupti eveniet quod.', 'Asperiores omnis neque quia debitis nulla dicta dolorem.', 2, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(8, 'Voluptatibus rerum quis est quia.', 'Repellat repellat occaecati saepe. Quidem repudiandae hic eum laboriosam. Nam tempora et a corporis.', 'Et omnis eligendi ut fugiat enim.', 2, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(9, 'Nihil voluptatem est fugit adipisci nostrum.', 'Itaque saepe assumenda recusandae voluptatem illum voluptatum. Numquam et aperiam aliquam maiores doloremque. Aut enim laudantium alias. Et voluptas enim error est magnam quas blanditiis.', 'Est illum qui quidem natus consequatur vel.', 1, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(10, 'Id quae quod omnis dolores.', 'Saepe culpa pariatur accusantium ullam et. Aperiam aperiam aut fugiat mollitia.', 'Consequatur voluptate nesciunt voluptates ad.', 2, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(11, 'Non cumque eaque dolorum odit autem et iure.', 'Est sit iste ut exercitationem eligendi laudantium. Quod est nesciunt blanditiis alias dicta. Ratione sunt similique veritatis praesentium sit quo. Provident qui quis repellendus odit.', 'Magni nostrum est mollitia quia ea hic reprehenderit quos.', 1, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(12, 'Voluptatem error nostrum sit quas cumque explicabo.', 'Accusantium qui voluptatem eius similique. Nesciunt debitis praesentium quisquam ad quae eum. Molestiae nulla est id. Et porro molestiae consectetur sint quibusdam.', 'Quasi aliquid omnis animi consequatur odit.', 2, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(13, 'Eius et et odio commodi maiores et.', 'Repellendus architecto qui magnam qui fugit maiores. Ex molestiae ut atque vel labore quidem libero necessitatibus. Eos aliquam reprehenderit voluptas.', 'Corporis assumenda perspiciatis adipisci.', 2, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(14, 'Debitis dolor esse laudantium facere ut.', 'Quia quo consequuntur consequatur rerum. Et repellendus qui odit et debitis minima explicabo. Eos architecto eum maiores et quaerat.', 'Incidunt nostrum exercitationem voluptatibus nisi voluptate.', 1, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(15, 'Non totam officiis in et molestias.', 'Error quasi accusantium nulla. Labore voluptatum quo atque laudantium et aliquid. Sint beatae saepe qui consequatur iure reiciendis beatae.', 'Et quibusdam consectetur nostrum laboriosam corporis optio consequatur.', 2, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(16, 'Assumenda ut et id.', 'Nesciunt nihil est quae molestias nisi quia vel. Et omnis officia amet consequatur eos voluptate ipsa eum. Mollitia dolorem voluptatibus ea consequatur voluptatem consectetur porro.', 'Totam totam culpa aliquid quia dicta et.', 2, '2024-04-29 21:45:54', '2024-04-29 21:45:54'),
(17, 'Aliquid omnis facilis tenetur quia quos illo inventore et.', 'Quae et labore ducimus rerum quas provident ab. Ut veritatis earum nulla aut et. Qui magni in dignissimos voluptas est enim id et.', 'Sit quibusdam sed aut sit.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(18, 'Vel non et amet ut id reiciendis.', 'Tenetur reiciendis aut nostrum sint aut est. Aut similique voluptatum praesentium et velit explicabo. Omnis accusamus dolorum magnam aperiam eius optio. Odit porro et inventore cum.', 'Sint et optio rerum deserunt.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(19, 'Eum libero voluptate repudiandae nam.', 'Velit et ipsa et ut sit eveniet in suscipit. Non vitae et expedita eum possimus tenetur corrupti. Et natus rem voluptatibus cum quas. Vel earum aut nesciunt dignissimos at illo.', 'Quis rerum blanditiis nam perspiciatis.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(20, 'Deserunt nesciunt omnis in excepturi doloremque aperiam sint consequatur.', 'Quidem voluptas libero velit qui praesentium dicta amet. Sunt quo neque ut natus ad. Magnam unde laboriosam sed illo libero reiciendis.', 'Illum illo qui quas et soluta voluptatem qui.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(21, 'Voluptatum et sit cum aut dolor voluptas beatae.', 'Distinctio vero iste illo nihil. Ut nisi modi atque. Aut sint quam suscipit accusamus temporibus dolorem. Nam reiciendis dolor blanditiis amet qui.', 'Reiciendis quia cumque sint accusamus ratione sapiente.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(22, 'Nobis recusandae et dolor laborum consequuntur recusandae sunt aspernatur.', 'Aut ut ut quam laudantium ea error minima praesentium. Autem autem velit ipsa quia.', 'Omnis asperiores incidunt sit quidem maxime deleniti.', 1, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(23, 'Et omnis aut consequatur culpa fugit dolor dicta.', 'Maiores perspiciatis repellat quas distinctio. Nulla quis occaecati et tenetur ipsum rerum. Quis quia eius sit excepturi officiis sit consequatur. Non soluta aut natus dolorem.', 'Vero ut sapiente aut quis.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(24, 'Aliquid recusandae labore eveniet molestias fugit voluptatem occaecati.', 'Suscipit animi atque error quo qui corporis harum. Ipsum illum ea iusto quisquam id tempora dolorum. Consequatur blanditiis officia quod placeat.', 'Consequuntur possimus vel blanditiis molestiae hic.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(25, 'Velit consequatur ad qui rerum quis.', 'Unde quia laboriosam magni magnam reprehenderit. Minus reiciendis unde deleniti et sit. Enim aut iure et. Voluptas omnis illum reiciendis ea non quidem natus.', 'Voluptatem voluptas voluptatem cum molestiae sunt.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(26, 'Consequatur velit dolorem quo.', 'Laborum debitis doloribus non sapiente. Temporibus ut beatae praesentium reprehenderit qui. Dolores dolorem sed et aspernatur.', 'Non magni modi distinctio dolorum accusantium aspernatur neque.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(27, 'Itaque exercitationem voluptatibus dignissimos sunt nisi in omnis.', 'Rem illo facere sequi nihil odit quia quos. Porro fugit ab ut error minima. Aut ea voluptas laudantium labore sit praesentium qui esse. Soluta vel quisquam sit quia aperiam repudiandae.', 'Voluptatibus cumque autem tempore ad vitae.', 1, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(28, 'Fugit non neque et facere quas deserunt.', 'Blanditiis aperiam sit expedita. Ea facere molestias perferendis commodi rerum itaque. Architecto accusantium est magni est aut voluptatum repellendus recusandae.', 'Recusandae praesentium aspernatur voluptatem doloribus aut tenetur occaecati.', 1, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(29, 'Omnis laudantium ratione illo excepturi architecto illum esse.', 'Ut illum totam et eos non id eum. Maxime laboriosam aliquam consequatur non. Sunt ducimus consequatur natus rerum dicta corporis. Molestias optio culpa doloremque repellat.', 'Odit et voluptate in aut qui.', 1, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(30, 'Amet qui vel odio nesciunt.', 'Nihil molestiae minima molestias perferendis optio. Optio libero esse voluptatem. Est voluptatem et doloribus distinctio voluptate. Ut quia quasi et est qui voluptatem.', 'Saepe ea qui voluptatem incidunt.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(31, 'Debitis dolores sint et autem nostrum.', 'At aperiam ut vel et. Qui at veniam qui et est ut cum. Veniam dolorem ipsum quo et voluptatem voluptatem. Necessitatibus in et totam quos voluptates sit fuga in.', 'Ratione perspiciatis a dolores et harum cum.', 1, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(32, 'Modi dolor aut distinctio dolor inventore qui eos.', 'Mollitia vero sed repudiandae ipsa. Corrupti non dolorem suscipit saepe sint esse dolores. Rerum officia nam quam corporis tenetur quo enim. Quidem possimus earum quam placeat.', 'Et quis iure voluptatibus.', 2, '2024-04-29 21:45:55', '2024-04-29 21:45:55'),
(33, 'Magnam culpa cum sit ipsa et excepturi aut doloremque.', 'Natus voluptatem sed quos eaque esse neque ut sint. Blanditiis autem omnis sit natus modi. Voluptates alias esse sit dicta harum doloribus nemo.', 'Officia quia quibusdam dicta id omnis.', 1, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(34, 'Id saepe voluptatem quaerat numquam nihil vero cupiditate.', 'Animi incidunt est aut quia. Odit et dolorem aut voluptatem qui et. Dolorum distinctio molestiae qui iusto.', 'Voluptatem nihil aliquid pariatur iste.', 2, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(35, 'Esse quibusdam suscipit sit rerum vel.', 'Tempore sit cumque veritatis corrupti. Beatae eius odio qui veritatis animi tenetur sunt quis. Sunt voluptatem ut perspiciatis qui quis facilis labore.', 'Officiis laborum dolore amet ut culpa sed iusto.', 2, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(36, 'Vel est et id possimus.', 'Cupiditate sunt tempore eum ut officia neque. Perspiciatis ut et aut alias recusandae. Sunt aut qui dicta culpa quasi dignissimos minus.', 'Qui ut est ut delectus fugit libero iste.', 2, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(37, 'Aut excepturi numquam assumenda impedit provident.', 'Qui itaque qui cupiditate qui pariatur consequatur. Incidunt voluptatibus voluptates recusandae et. Illum modi qui maiores et. Magni aut repellat laudantium et aspernatur eos.', 'Et necessitatibus quis odio qui vel dolor nesciunt.', 1, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(38, 'Aliquam eius quidem et repudiandae autem quaerat architecto aliquam.', 'Ad omnis qui vitae eum occaecati. Iusto adipisci officiis consequatur architecto. Occaecati dicta rerum porro nulla quia et omnis. Facere earum magni accusantium officia.', 'Ut optio eos dolor labore.', 1, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(39, 'Aliquam quisquam fugit quod consequatur.', 'Dolorem id nam aut facilis commodi cumque doloribus. Eaque sed iure qui. Autem molestiae commodi soluta. Autem nihil et voluptatibus in ut quas minus sint.', 'Repellendus autem sint eos minima.', 2, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(40, 'Veritatis eveniet expedita itaque numquam qui.', 'Harum dolor aspernatur debitis doloremque explicabo expedita. Et aliquam vel necessitatibus et vitae eos. Iure sit at et atque.', 'Distinctio vero fugit ducimus voluptatem nobis ipsa unde.', 1, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(41, 'Est ad odit culpa reprehenderit perspiciatis nesciunt dolores.', 'Aut magnam dolore voluptatem corporis neque culpa. Sed exercitationem expedita totam ut consectetur voluptas ab. Delectus similique doloribus error similique nesciunt illo odit.', 'Tempore voluptate sit autem.', 1, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(42, 'Et ipsum velit voluptatibus odio eaque non maxime fuga.', 'Voluptatem accusamus maxime fugiat optio est quia sit. Repellat earum voluptas laudantium quas. Vitae esse enim voluptatibus.', 'Nobis quibusdam ut aut numquam.', 1, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(43, 'Voluptatem vero asperiores qui voluptatem quis vel quis.', 'Minima ut est quo sit alias. Pariatur ea aut nihil et quis occaecati est. Aut laudantium possimus illum in tenetur. Saepe eum sed placeat est. Quia aut id dolor voluptatem.', 'Quis veniam maxime vero ut ut distinctio dolorum.', 1, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(44, 'Necessitatibus tenetur voluptas temporibus voluptatem assumenda.', 'Itaque sequi est ea dolores quia eos. Voluptas ad impedit in voluptatibus sit libero et voluptatem. Doloremque quibusdam aut adipisci facere optio. Totam eum facilis quisquam ea et.', 'Voluptatum aut velit inventore placeat omnis.', 1, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(45, 'Non ducimus in natus.', 'Tempora aut nostrum consequatur. Ea voluptatibus est nemo laudantium ipsa. Architecto qui et voluptas voluptatem corporis. Consequatur sed doloremque quisquam est sed possimus ducimus.', 'Rerum consequatur dolores sit totam.', 2, '2024-04-29 21:45:56', '2024-04-29 21:45:56'),
(46, 'Quis fugiat molestiae consequatur et est quibusdam excepturi itaque.', 'Sequi dolorem minima id error. Et magni ea aliquam voluptatem sint id. Eveniet est dolorem ipsam rerum omnis veniam. Iste eveniet architecto magnam necessitatibus eum incidunt illo.', 'Veniam sed quo ad.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(47, 'Labore labore ratione voluptatibus corporis quibusdam ab.', 'Perspiciatis dolor facilis odit ut molestiae omnis. Eveniet eos velit hic ducimus dolorem sint ut. Reprehenderit aut aut ipsa consequatur non. Nisi illo natus qui id ipsam.', 'Et sapiente sint pariatur.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(48, 'Rerum doloribus ut quae quae non.', 'Libero ratione harum impedit aut. Rerum optio perferendis aut dolorem. Porro distinctio dolor nihil molestiae accusamus similique facere.', 'Dolores et ut dolor consequatur doloribus inventore.', 1, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(49, 'Autem nobis est modi corporis suscipit.', 'Velit reprehenderit voluptas a est nemo. Illum corrupti ullam unde dolorem aut unde. Aut voluptatem vero qui.', 'Consequatur tenetur sunt et eveniet iste.', 1, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(50, 'Ut maiores ratione tempora error molestias.', 'Dolore id quas et. Voluptatem cumque voluptas voluptatem qui illo quia. Aliquid consectetur voluptas ipsum.', 'Velit sed mollitia omnis necessitatibus laudantium cupiditate.', 1, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(51, 'In incidunt aut itaque in odio.', 'Excepturi et explicabo et aliquam ut. Laboriosam est nobis atque fuga illum non. Voluptates ut aperiam odit omnis sit dignissimos dolores quia.', 'Quidem ea optio tempora aut cupiditate.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(52, 'Quidem quaerat sint quo autem quo saepe.', 'Temporibus itaque soluta nulla ut. In autem ipsa et commodi velit et voluptatum. Ipsam delectus reprehenderit debitis impedit.', 'Ratione tenetur placeat cum.', 1, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(53, 'Voluptate aut rerum quidem voluptate.', 'Deleniti officia qui voluptatibus aperiam optio voluptatem ad dolor. Officia consequatur omnis neque aut cumque occaecati.', 'In ut delectus cumque ducimus.', 1, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(54, 'Eos cupiditate voluptatem consequuntur.', 'Consequuntur ipsum rem suscipit iste officiis. Tenetur amet explicabo ea voluptas est. Distinctio magnam veniam suscipit sit et. Rerum excepturi aut culpa commodi incidunt unde accusantium.', 'Consequatur unde molestiae autem nihil.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(55, 'Et eius occaecati qui doloremque alias.', 'Vero mollitia fugiat aspernatur autem reprehenderit. Doloribus sed dignissimos minus enim ab est quidem animi. Nostrum quia provident temporibus consequatur.', 'Dolores saepe ut sint aliquam fuga perspiciatis.', 1, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(56, 'Aliquam natus totam architecto eaque mollitia facilis.', 'Ea aut officia eaque accusamus quod ut dolor. Perspiciatis voluptates sed omnis incidunt sint sapiente. Autem quo tenetur nihil rerum quasi. Ipsum distinctio debitis temporibus vel.', 'Ut temporibus alias optio magnam molestias.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(57, 'Illo sint deserunt dolorum voluptatem.', 'In minima sint ipsa. Eum pariatur voluptates autem rerum rerum et. Cupiditate sit sunt qui dicta.', 'Qui eius aperiam quae enim qui nihil.', 1, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(58, 'Qui enim amet labore qui voluptates dolorum.', 'Tenetur porro aliquam voluptatem veniam ipsa et in. Perferendis et et libero eum. Id accusantium ad cum nisi ut et consequuntur. Dolor sint tempora nam velit.', 'Dolores totam exercitationem aperiam repellat ea id.', 1, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(59, 'Ut autem pariatur voluptate laudantium.', 'Dicta reiciendis quos ut illo in mollitia officiis officia. Quia rerum pariatur minima labore. Saepe quia voluptates dolorem autem voluptas laudantium nemo. In velit quas excepturi aut ut.', 'Nostrum vel iusto pariatur debitis tenetur quidem minus.', 1, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(60, 'Et non quia aut id repellat.', 'Dicta corrupti recusandae dolorum non consectetur. Sint praesentium est eveniet pariatur ut rerum. Quas molestiae et labore atque dolore amet.', 'Eius voluptate facere non fuga veniam et adipisci.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(61, 'At sed ducimus deleniti fugiat eligendi et.', 'Facilis qui nisi laboriosam ut. Vero officiis sed officiis inventore tempora. Quae tempora ducimus tenetur quia rerum.', 'Assumenda ratione ea ut quia eius minus eos.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(62, 'Veritatis voluptatum deserunt officiis quas blanditiis voluptatem.', 'Eius minima ut et sed saepe dolores quae. Quae non velit aut eum quo alias. Doloribus dignissimos ratione impedit sed quisquam. Unde architecto sint eveniet voluptatibus.', 'Velit officiis ut minus.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(63, 'Officiis soluta delectus officia dolor non.', 'Accusantium odit necessitatibus quaerat porro autem tempore. Laboriosam sunt eius nisi minima aut vel ullam. Fuga quasi explicabo eos est.', 'Reiciendis porro et est quasi quibusdam.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(64, 'Sed id voluptatibus dignissimos rerum atque nobis maiores.', 'Deserunt quibusdam eum qui dolorem. Illum consequatur qui maxime minus. Deleniti laboriosam dolores dolorum placeat est laboriosam et. Assumenda est in voluptates sed.', 'Magnam enim officiis vitae sapiente et autem.', 2, '2024-04-29 21:45:57', '2024-04-29 21:45:57'),
(65, 'Dolore mollitia dolorem doloremque quia deserunt nesciunt.', 'Nulla culpa officia omnis eos. Quisquam temporibus expedita natus mollitia nihil. Delectus adipisci ut suscipit nostrum a similique iusto. Aut doloribus rerum nemo architecto velit qui neque.', 'Numquam eum magni et mollitia exercitationem.', 1, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(66, 'Quasi quasi odio tempora ut.', 'Expedita soluta distinctio atque totam nulla. Recusandae iusto expedita veritatis vero dicta. Non sit est doloremque impedit maxime quia. Mollitia porro ullam ipsam exercitationem.', 'Mollitia voluptatem assumenda magnam.', 2, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(67, 'Vero fugit occaecati ipsa autem dolores eligendi deserunt.', 'Qui vitae vero sint sit ea exercitationem dicta voluptates. Voluptas omnis eum ea adipisci. Ipsa molestiae sed non iusto. Dolor quibusdam consequuntur itaque architecto ut quis corrupti.', 'Ut in dolor qui.', 2, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(68, 'Voluptatem enim reiciendis mollitia et placeat est.', 'Laboriosam natus iste accusamus minima. Cum voluptas asperiores rem possimus et. A quia aut natus odio consequatur. In atque ut non quae nulla.', 'Provident officiis error ipsam deleniti quasi ut expedita.', 1, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(69, 'Autem voluptates perferendis corrupti et.', 'Rerum numquam veniam maxime optio. Quas cupiditate quis quia ut atque asperiores. Ea nostrum inventore perspiciatis laudantium. Illo laudantium et rerum temporibus vel.', 'Aperiam voluptate qui ipsum.', 2, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(70, 'Quod enim cum cumque officia sint tempore voluptatum laborum.', 'Maxime nisi ut quasi nemo quas perspiciatis. Reprehenderit corrupti magnam eos aut. Dicta molestiae asperiores et placeat dicta et aspernatur saepe.', 'Rerum molestiae ducimus et consectetur deleniti repellendus.', 2, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(71, 'Veniam aliquid sit sed at.', 'Hic eius officiis veritatis harum. Facere reiciendis fugiat voluptate ut quis. Dolorum voluptas vero quis dolor amet consectetur ut. Ad dolor qui voluptatum tempora id distinctio id.', 'Quia eos natus qui voluptas quia dolorem.', 2, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(72, 'Sit fuga libero exercitationem minima nesciunt modi.', 'Eum quis magnam soluta inventore omnis. Cumque sit eos sunt ad voluptatem dolorem. Enim corporis magni quisquam sint. Quae explicabo est reiciendis nesciunt vero minima quisquam.', 'Voluptas architecto aut accusamus repellendus.', 2, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(73, 'Autem et cum id quae et id repellendus.', 'Ea numquam et id tempora. Optio dignissimos placeat culpa quam velit eligendi quidem. Officiis saepe consequatur laboriosam ducimus quidem dolore. Voluptatem labore qui odio voluptas.', 'Beatae est commodi corporis esse pariatur.', 2, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(74, 'Molestias dolorem cupiditate quae repellat magnam.', 'Doloribus sunt fugiat repellendus placeat eveniet sit. Aliquid et assumenda expedita occaecati sint perferendis totam. Eius natus a sint omnis expedita aliquam perspiciatis. Sunt eius et omnis.', 'Aliquam repudiandae amet aut explicabo odit.', 2, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(75, 'Dolore nihil dolorum pariatur ipsam.', 'Optio dolores occaecati quibusdam quia. Ea accusantium beatae corrupti occaecati. Sed incidunt possimus eos esse repudiandae explicabo et. Velit quae ipsum explicabo et qui adipisci.', 'Iusto quod aspernatur earum quia qui ratione minus.', 1, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(76, 'Dolorem aut repudiandae nihil temporibus rerum.', 'Similique ut itaque non consequatur non omnis. Iste aliquam ut dolorem enim. Aut reprehenderit voluptatem omnis rerum veritatis. Ut sequi voluptas provident quaerat incidunt provident doloremque.', 'Dolorem facere eum non tempora.', 2, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(77, 'Commodi ullam aut necessitatibus voluptate.', 'Id non et consequatur ea mollitia quo. Deserunt veritatis dolor odit aut. Pariatur quos non delectus ad autem soluta. Animi voluptatem aliquam aliquid possimus rerum sed.', 'Doloremque dolorum quia adipisci dicta officia enim sint.', 1, '2024-04-29 21:45:58', '2024-04-29 21:45:58'),
(78, 'Reiciendis soluta quia reiciendis similique autem voluptatum.', 'Delectus ratione quia dolorem error nulla. Possimus itaque et ipsum autem dolore voluptas. Eos aut dolores neque sint asperiores ea eos. Ratione velit non doloribus deserunt et deleniti ut.', 'Consectetur nihil nemo dolorem beatae harum soluta nobis.', 2, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(79, 'Quibusdam odit ut id vero quasi recusandae.', 'Id quod eligendi quis et dolores. Nam similique sed et ea adipisci dolorem. Reiciendis ut ducimus nihil nostrum iste.', 'Voluptate nam magni in.', 2, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(80, 'Laboriosam dignissimos non autem atque ut possimus.', 'Enim odio aut et. Quia quaerat et aut ratione alias. Velit reiciendis quas consequatur iste eaque mollitia. Quibusdam non a cumque.', 'Reprehenderit saepe facilis ea provident saepe et.', 1, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(81, 'Magnam autem harum ab maiores dignissimos excepturi odit tempora.', 'Quasi perferendis est minus magni. Commodi animi repellat laboriosam quas doloribus vel ipsum. Eaque rerum quibusdam aut consectetur eos suscipit.', 'Et autem explicabo consequatur voluptas unde eligendi.', 2, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(82, 'Animi et libero facilis molestias nobis qui.', 'Hic eligendi rerum quia vel laboriosam neque nemo. Omnis aut harum officia rem. Soluta ut magnam veniam totam. Cum quia velit qui quis in.', 'Necessitatibus quasi suscipit quia maxime voluptas laboriosam vitae.', 1, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(83, 'Eaque aut fuga sit distinctio beatae.', 'Mollitia excepturi perspiciatis incidunt autem. Animi quisquam quo odio corrupti voluptatem. Amet autem doloribus similique aut voluptatem. Quidem illo ea ipsam ipsum ipsum autem laudantium.', 'Ut doloribus autem cumque et.', 2, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(84, 'Molestiae facere tempore rerum ut voluptatem dolorum officia.', 'Velit eos numquam pariatur ab ut quia iusto. Iste aut quod autem nobis. Architecto non dolor dolorem quidem. Illo odio quia atque officia.', 'Non sit molestiae dolores.', 2, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(85, 'Quam quis et voluptatem voluptas delectus.', 'Commodi ut perferendis ut expedita. Facilis qui autem qui doloribus sit. Velit repellat consequatur voluptas sit hic id. Dolorum provident iusto iusto architecto eius quae repellat.', 'Id ut pariatur cum consequatur officiis.', 2, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(86, 'Qui ex debitis voluptatem velit.', 'Esse quas aut iste nostrum tempora. Sunt praesentium sed veritatis architecto reiciendis est. Tempora molestias sit omnis excepturi autem.', 'Rerum a dolores ut laudantium esse hic in.', 1, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(87, 'Ut totam fugit sint iusto unde.', 'A excepturi culpa magnam voluptates alias. Ab reprehenderit porro eveniet molestiae voluptatem. Ad assumenda assumenda quae aliquam.', 'Explicabo ipsam voluptatem assumenda a facilis provident.', 1, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(88, 'Esse quia et quisquam assumenda modi voluptatem.', 'Ut nobis aut dignissimos molestiae placeat. Voluptatem mollitia quos reiciendis recusandae non sed dolorem consequuntur. Vel fugit rerum doloremque aperiam illum enim voluptatum.', 'Sit culpa nulla quae unde vitae sunt molestiae.', 2, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(89, 'Dolor sit ipsam qui accusantium doloribus culpa.', 'Delectus incidunt ea mollitia. Similique reiciendis nam eos sit dolor doloremque. Voluptatem voluptas neque accusantium labore sint molestiae et minus. Veniam cum natus nulla quis.', 'Veniam ratione itaque et in ut aspernatur.', 2, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(90, 'Quis fugit ipsa illum et voluptate omnis.', 'Sit fugiat distinctio consequatur saepe placeat. Odit et hic magnam quaerat et doloribus eligendi. Omnis in nobis nostrum quidem laudantium. Delectus saepe impedit voluptates ipsam sed.', 'Cumque aperiam distinctio vitae itaque quia impedit.', 2, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(91, 'Doloribus dignissimos est est quam.', 'A exercitationem facere voluptatem adipisci aut non. Dolorem recusandae id quidem fugiat qui possimus atque. Nam et id ab voluptate voluptatibus eos reiciendis qui. Veritatis alias non tempore atque.', 'Aliquam et doloribus et.', 1, '2024-04-29 21:45:59', '2024-04-29 21:45:59'),
(92, 'Nam debitis officia quidem non.', 'Aspernatur voluptas ipsam et et minus recusandae. Unde aut sed voluptas et. Minus voluptatibus omnis esse in.', 'Nam et libero enim aut dicta saepe minus.', 1, '2024-04-29 21:46:00', '2024-04-29 21:46:00'),
(93, 'Nostrum quia nemo quam deserunt rem.', 'Tempore quis dolores enim. Blanditiis sint excepturi vel minus quaerat et. Sed laboriosam quia nobis vero.', 'Laboriosam doloremque quia et dolore qui vel beatae ad.', 2, '2024-04-29 21:46:00', '2024-04-29 21:46:00');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
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
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_12_10_211744_create_article_table', 1),
(6, '2023_12_11_124536_add_description_to_articles', 1),
(7, '2024_04_29_202919_add_user_id_to_articles_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
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
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'jojo', 'jojof@gmail.com', NULL, '$2y$10$33zNeZhWE8B7eUAvJurdEejfAb9LE08.Z1kjsvQjWk/n/NLbh4yIK', NULL, '2024-04-29 20:38:44', '2024-04-29 20:38:44'),
(2, 'popo', 'popo@gmail.com', NULL, '$2y$10$Zu4xEEqQ4nSfLN69iXdAHOcVOjCaktD76jZJCdsl1kjxik3ZIIpd2', NULL, '2024-04-29 20:59:34', '2024-04-29 20:59:34');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_user_id_foreign` (`user_id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
