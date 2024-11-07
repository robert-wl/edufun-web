-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2024 at 11:40 AM
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
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `short_description` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `views` int(11) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `short_description`, `content`, `image`, `views`, `user_id`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Veritatis deserunt optio quibusdam consequuntur aliquam.', 'Quos ratione animi in nesciunt itaque voluptatem esse.', 'Deleniti ipsum amet officia ipsum porro enim. Maiores est minus aut ut. Quia quae aut magnam incidunt.\n\nQuod illum quam quisquam provident. Corporis possimus sint atque nihil. Et voluptas praesentium maxime eligendi ea non vitae. Iusto quia doloremque quia amet libero eum.\n\nVoluptatem ratione id sed soluta amet fugit est quia. Cupiditate quae sunt distinctio dolor dolor aliquid delectus iusto. Earum accusamus voluptatem dolorem voluptas.\n\nAperiam culpa et voluptas minima et. Nostrum odit natus rem omnis voluptatem quis molestiae vel. Alias dicta aliquam animi sint.\n\nAb assumenda voluptas doloremque magni est voluptate voluptatibus. Accusamus in ut et temporibus. Saepe eligendi tempore velit velit in numquam tenetur. Iste eum fugit expedita possimus.\n\nEos tenetur magni accusantium enim aut sint voluptatibus. Eos quis perferendis repudiandae est esse. Enim aperiam distinctio qui laboriosam enim inventore et. Nam sit totam totam et occaecati qui voluptates sit.\n\nSunt et ut rerum blanditiis est nostrum. Incidunt velit consequuntur laudantium maiores ipsa suscipit. Laudantium id vitae nulla saepe iure eligendi neque. Est molestiae autem veritatis eaque.\n\nSimilique occaecati dolores veniam dignissimos eveniet accusantium. Et cumque labore dolorem maiores quae. Voluptates nemo quia omnis libero dicta aliquid nostrum. Cupiditate ut iste ipsam.\n\nAb ullam fugiat sapiente assumenda. Et rerum optio assumenda porro. Quas nemo ex nihil facilis. Odit cupiditate autem non delectus aut.\n\nEt cum at voluptas voluptatem. Cupiditate laudantium libero illo exercitationem ipsum. Officia recusandae rerum quae ducimus ea.', 'https://picsum.photos/id/480/640/480', 831, 2, 2, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(2, 'Autem placeat expedita aut mollitia aliquam autem eius.', 'Ipsa saepe ut consectetur deserunt ut qui.', 'Enim necessitatibus aliquam in exercitationem provident. Asperiores fugit et illum. Ad quasi delectus atque consequatur enim accusantium doloribus. Qui dolorem optio earum consequatur eum. Eveniet et fugiat optio accusantium assumenda non vel.\n\nLaboriosam in et atque eius voluptatibus suscipit beatae optio. Est et ut perferendis. Sed est culpa temporibus commodi libero. Quis dicta reprehenderit praesentium qui ipsum nulla aut.\n\nNostrum consequuntur voluptas voluptatibus id non officiis perspiciatis. Dolorem voluptates dolores ea ut rerum sint maiores. Modi odio alias et magnam. Et consequatur repudiandae voluptates commodi placeat voluptatem atque dolorem.\n\nEt nobis eligendi fugiat nesciunt deleniti dolorem eos. Qui minima voluptatibus ratione recusandae est. Eum exercitationem nihil est debitis.\n\nAmet possimus qui praesentium. Qui laborum voluptas perspiciatis earum ipsam amet labore. Error dolor et vero inventore nihil.\n\nDoloremque nostrum et eos cum molestias unde. Facere laboriosam quasi quos repellendus sunt vitae. Earum et maxime et dolorem distinctio dolores.\n\nMaxime similique reiciendis non tempore molestiae. Repellat culpa alias laudantium omnis. Molestiae laboriosam et adipisci dolores ut ipsam. Minus labore quasi vero vel.\n\nPerferendis dolores est id hic aspernatur provident nisi. Et ut delectus distinctio ut. Ut adipisci voluptatem dolorum tempora sed itaque ducimus.\n\nHarum ex nisi expedita corrupti. Id doloremque et aut quis quia ut praesentium. Ea illum eos laudantium optio distinctio. Eum consequatur voluptatum omnis amet.\n\nEst ut adipisci molestiae consequuntur et vel. Velit ut inventore mollitia magnam repellat voluptates. Culpa et quidem soluta itaque voluptatem qui.', 'https://picsum.photos/id/944/640/480', 976, 1, 1, '2024-11-07 02:52:54', '2024-11-07 02:54:01'),
(3, 'Consequatur vel praesentium quo mollitia.', 'Rerum praesentium tenetur cum eveniet excepturi perferendis veniam.', 'Quis expedita iste ut. Fugit repellendus quo deleniti deleniti. Reprehenderit id praesentium enim quaerat odio inventore.\n\nInventore modi sed dolor corporis. Molestiae officia dolore odio rem expedita. Officia ullam rerum repellendus aut doloribus architecto. Odit quis sed rerum veritatis.\n\nModi dolorum possimus ut occaecati corrupti voluptatibus voluptatibus consequatur. Omnis fugit minima unde est. Voluptas autem aliquam maxime reiciendis blanditiis ipsa ut. Id commodi placeat cupiditate. Necessitatibus voluptatum veniam officiis illo aut numquam ipsa laborum.\n\nSaepe quia in veritatis numquam doloremque sed voluptatum. Repellat tempore est illum tenetur iure. Minima nobis unde velit id aut. Error dolorum similique in. Animi voluptatibus culpa id neque esse dolores.\n\nModi in libero sunt. Eius laborum explicabo nihil ut nostrum harum esse enim. Dolores et quibusdam nisi cumque minus qui. Id quasi minus quo.\n\nVoluptatum laudantium qui velit facere suscipit autem vero. Consequatur architecto ut totam dolores eveniet nihil quia quis. Omnis et aperiam et soluta architecto odit et laborum. Odit nostrum omnis sed eum. Perferendis officiis fugiat voluptatem beatae deserunt vero.\n\nMaxime perspiciatis molestias est cum. Reiciendis provident id tempore voluptatem cum. Et dolores sint aut voluptas placeat adipisci.\n\nTemporibus rerum et accusantium aut necessitatibus quos. Eligendi quia nobis omnis.\n\nRepudiandae tempora iste quisquam aut. Facilis excepturi at dolores doloremque consectetur. Officia error incidunt illum hic nobis. Laboriosam molestiae omnis accusantium repellendus earum blanditiis est qui.\n\nReiciendis reprehenderit soluta quia aspernatur in. Quia quae assumenda rem omnis. Reprehenderit quibusdam ut illo animi molestias.', 'https://picsum.photos/id/726/640/480', 862, 2, 2, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(4, 'Quae deleniti distinctio animi quasi odit aut cumque.', 'Minima et voluptas iusto quia tempora.', 'Sed occaecati sint cupiditate amet sit fugit. Architecto aperiam natus reprehenderit. Qui et voluptatem repellendus perferendis dicta nemo. Incidunt quis eveniet ipsam sed ut magnam laborum.\n\nDolorum et ad exercitationem velit. Beatae praesentium recusandae sed accusantium autem.\n\nA ut nam sed natus ipsa quam. Consequatur sed quis fugiat animi nihil voluptate. Hic dolorum nobis non omnis. Temporibus alias labore et eum. Quasi minus rerum sint et nihil ea.\n\nId accusamus quas qui officia impedit. Sed at quis quia omnis.\n\nDeserunt omnis soluta nemo dicta. Reiciendis occaecati nam repellendus a qui deleniti sunt. Numquam blanditiis optio mollitia esse repellat vel est. Voluptatibus est non ut molestiae nisi et eaque.\n\nIste commodi adipisci in sint provident et. Quos suscipit maxime eligendi ad expedita. Sit quas quisquam eos. Quas aliquid maiores impedit.\n\nEt laborum nam et qui. Voluptas qui neque quas et. Molestiae a amet est et nostrum. Distinctio ut officiis quisquam necessitatibus optio.\n\nModi recusandae quo eum est eos molestiae. Dolores nemo consectetur quia magni debitis excepturi qui. Ut error quo laborum deleniti esse veniam culpa earum. Ea sequi velit nihil ex consequatur ut unde ut. Est amet error ut aut.\n\nQuas numquam voluptatibus aut tenetur iste et eveniet. Adipisci nihil totam explicabo distinctio. Laudantium esse est impedit qui.\n\nConsequuntur architecto fuga impedit sed. Nulla sed facilis explicabo. Rerum maiores qui exercitationem vero corporis qui. Nobis nobis sint adipisci modi.', 'https://picsum.photos/id/472/640/480', 408, 2, 2, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(5, 'Vero amet dolorum voluptatibus impedit perferendis veniam.', 'Assumenda sit atque qui dolor aliquam expedita repudiandae.', 'Fugiat perferendis commodi aut nulla fuga. Error culpa accusamus vel molestias velit dolorem porro. Optio quia omnis aut voluptatibus qui. Nesciunt odit est consequatur et.\n\nSit vero sed molestias unde quod. Error explicabo qui dolorem corrupti. Consectetur eum aliquid voluptatem tempora saepe suscipit impedit ut.\n\nQui doloribus ad ea dignissimos. Et nobis deleniti sit eum tempore amet. Rerum omnis maiores magni necessitatibus et doloremque. Occaecati nesciunt voluptas laboriosam earum voluptatum.\n\nAliquid doloremque at natus ipsa. Quos et et quasi placeat facere. Voluptates temporibus aut exercitationem velit perspiciatis quia dicta doloremque.\n\nMagni amet aut sed dignissimos qui amet. Molestias minus qui quaerat molestiae. In eum tempora molestiae quia.\n\nSapiente ipsam commodi aut corrupti. Odit molestiae explicabo eligendi. Molestiae doloribus id illo unde labore amet beatae et. Vero sunt quos provident suscipit ea vel.\n\nSit iste non ab nihil. Cum nihil rerum ut consequuntur pariatur eum nisi. Quo vel nisi natus non magni omnis qui.\n\nLaboriosam cum corporis eaque debitis. Aspernatur consequatur explicabo similique dignissimos suscipit rerum. Voluptatem praesentium quis provident deserunt ut ea. Quia ipsum corporis doloremque amet voluptas incidunt nihil voluptate. Ut doloremque libero dolores architecto eius.\n\nIn dignissimos laudantium eum minus aut. Dolores dolores molestiae iusto at neque. Ad et optio assumenda assumenda dolor. Quas odit nihil occaecati.\n\nDoloribus optio expedita maxime placeat qui. Beatae nostrum autem officia dolorum aut sed exercitationem. Nihil modi quas voluptate et. Id atque sed laudantium eius eos.', 'https://picsum.photos/id/129/640/480', 518, 2, 2, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(6, 'Dolore harum et cum aut delectus aut eum ducimus.', 'Veritatis voluptatibus quasi ipsa sint inventore dolorem.', 'Magnam qui voluptatum quia qui illo nesciunt inventore. In facere aut magnam recusandae. Veritatis doloremque animi id ea et culpa. Reiciendis sed ad cum molestias aut recusandae dolorum.\n\nEa delectus et non. Perferendis nihil possimus expedita.\n\nOmnis unde nesciunt quam veniam quo modi. Sit itaque numquam tenetur totam omnis odio. Adipisci molestiae mollitia nemo expedita.\n\nNon error maxime doloremque et ut eligendi numquam. Cupiditate soluta quia optio quos. Unde nostrum earum qui et dolores sunt eum.\n\nVel voluptatibus odit beatae. Dolore saepe ullam ea expedita. Incidunt ut veniam recusandae et. Rem nobis aut nostrum consequuntur labore laudantium.\n\nRepudiandae dolore optio nostrum dolores libero sit accusantium. Eaque similique sed optio esse velit et. Illo ullam doloribus voluptatem quibusdam nihil.\n\nTotam qui tempore voluptate magnam doloremque quidem ut. Numquam consequuntur voluptatem perspiciatis maxime sed dolor. Laboriosam ad voluptatem voluptatibus eos qui ipsam. Non consequatur aliquid eos consequatur placeat est eius.\n\nExpedita eos qui voluptas eius quidem. Molestias amet blanditiis eveniet sapiente inventore. Sint illo quasi eos reiciendis.\n\nItaque perferendis et aliquam expedita. Voluptatem excepturi eos autem ea. Quis eum autem natus natus et pariatur enim. Sed eum mollitia illum est aperiam.\n\nDignissimos quasi velit explicabo libero. Doloribus dolor deleniti id necessitatibus vel sed nihil. Eum vel sit laborum dolore molestiae.', 'https://picsum.photos/id/675/640/480', 323, 2, 2, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(7, 'Laborum harum rerum cupiditate fuga.', 'Sed numquam et libero sed iure perferendis nostrum.', 'Nisi qui earum vel corrupti. Exercitationem deleniti et ut alias. Reiciendis aut quos perspiciatis aut magni.\n\nNihil omnis amet est dolores ea voluptatem eligendi dignissimos. Id consequatur voluptatibus delectus. Magnam ut aut et autem deserunt perferendis earum dolore. Minus dolores aut sit nam ab.\n\nNumquam temporibus quia ratione est blanditiis ad. Ut rerum aperiam rerum beatae nihil itaque. Omnis repellat blanditiis illo esse explicabo.\n\nCorporis ab in placeat ut quia enim eum est. Corrupti consectetur et et placeat incidunt. Rerum sed placeat ex saepe ut qui similique. Omnis rerum explicabo ex et enim dolor.\n\nPerspiciatis consectetur quis debitis. Aperiam voluptatibus voluptatum aspernatur asperiores. Id qui ratione non. Sunt exercitationem suscipit numquam eaque repellat blanditiis.\n\nEst inventore magni voluptas vero. Sed quo veniam velit distinctio unde qui qui. Quidem quae facere inventore repellat est vitae. Doloribus impedit alias debitis minima. Adipisci assumenda blanditiis deleniti inventore consequuntur tempore.\n\nQuis tempore quia hic dolor voluptatibus. Voluptatem asperiores minus eos libero animi ut. Ipsum velit inventore magni eligendi velit ducimus voluptatem placeat.\n\nEnim quibusdam asperiores ut qui aut voluptatem quod omnis. Vel sit odit non incidunt voluptas. Ut aut placeat fugit et eaque.\n\nIpsa quisquam alias pariatur iure atque optio explicabo. Ut quasi quidem accusantium quasi quo est aut corrupti. Non voluptas nostrum voluptatibus in laborum id.\n\nNon vitae est omnis tenetur natus. Fugiat itaque debitis eius id excepturi. Et ut quidem cumque sit unde.', 'https://picsum.photos/id/209/640/480', 458, 2, 2, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(8, 'Molestiae ratione mollitia error impedit.', 'Autem consequuntur dolore aspernatur ducimus odio voluptatem maxime.', 'Reiciendis et sunt ullam omnis voluptatibus non atque. Molestiae assumenda rerum aspernatur aut. Eius voluptatum quam doloremque ab aut voluptatem.\n\nDistinctio quia sunt architecto non facilis. Modi nulla cumque cumque qui.\n\nDicta ex sint et labore quia. Ut deleniti illum natus iste ducimus et dolorem. Eum at maxime nihil molestiae recusandae laudantium quis.\n\nEt labore ut officia odio. Dolores optio dolorum sapiente. In eius autem culpa officia cupiditate. Unde eligendi adipisci consectetur ipsa.\n\nInventore quod distinctio id quaerat mollitia. Reprehenderit rerum aut libero aut. Nisi impedit laboriosam assumenda. Dignissimos voluptates distinctio aut fuga voluptas illum.\n\nAut laboriosam non enim quas reprehenderit laudantium illum. Corrupti aut eius laborum accusantium. Neque velit cum qui nihil ut eaque illum. Quos laboriosam est odio veniam dignissimos. Dignissimos nam deleniti accusantium voluptatem.\n\nSimilique perferendis amet cupiditate aut quia. Repudiandae assumenda dolorem illo vitae. Error voluptatum et a molestias. Et et at quas suscipit quae minus.\n\nNatus et consequatur consequuntur quis dignissimos. Omnis quos quia numquam quidem quo itaque ut.\n\nDolorum sapiente magnam voluptatem ut alias fugit aperiam. Beatae nam in dolor nisi maxime. Molestias illum quis et numquam illo esse reiciendis quam.\n\nIpsa mollitia ut illum unde. Perspiciatis accusantium voluptates est aperiam non. Sed ea at facilis consequatur.', 'https://picsum.photos/id/699/640/480', 716, 2, 2, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(9, 'Repudiandae deleniti consequatur non tempora aut ex sit enim.', 'Blanditiis voluptas iste magnam aliquam voluptatem occaecati minus.', 'Sunt recusandae beatae in quia voluptas iste. Facilis itaque distinctio non dignissimos officia necessitatibus eos. Non ad soluta soluta cum nihil aut ducimus voluptas. Consequuntur mollitia sint facere est non commodi explicabo.\n\nConsequuntur possimus dolore hic sint. Omnis quibusdam voluptatem quisquam non. Nesciunt fugiat esse dolore id provident provident doloribus possimus. Quaerat sunt perferendis blanditiis et dicta consequatur et.\n\nEum doloribus tenetur officia numquam vitae voluptate sint. Minima ut quae impedit. Non accusamus perspiciatis culpa iste accusantium earum et odit.\n\nAccusantium nobis expedita sed aut qui qui. Dolorem perspiciatis illum vel reprehenderit ab. Et quo et est ratione beatae placeat. Temporibus doloribus quasi repellat sequi minima suscipit quibusdam earum.\n\nMaiores numquam nihil aut qui quo molestias. Excepturi praesentium voluptas sint occaecati. Maiores fugiat quod ad et doloremque.\n\nConsequatur et et atque tempore dolorum distinctio cupiditate hic. Ducimus dolor debitis fugiat nihil. Tempora omnis voluptas qui sint porro modi deserunt. Quis neque consequuntur enim neque consequatur molestiae.\n\nOmnis corporis non ad harum neque nihil dolorum fuga. Aut voluptas ipsam pariatur voluptas. Soluta repellendus rerum esse fugiat. Rem non fuga et aut doloremque.\n\nExcepturi mollitia voluptatibus autem. Aut vitae id exercitationem modi non unde. Voluptas tenetur ipsum in incidunt vero libero minima hic. Distinctio qui accusamus nisi amet totam modi.\n\nIusto quo laudantium repudiandae. Ipsa voluptas id est dolorum commodi. Eum aut ut omnis voluptate nostrum.\n\nOfficia et eum aut voluptate sunt officia. Inventore impedit deleniti rem deleniti voluptatem fugiat pariatur. Libero quia dolore ipsa molestiae quos ab. Non praesentium perspiciatis mollitia fuga inventore sapiente suscipit.', 'https://picsum.photos/id/816/640/480', 933, 1, 1, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(10, 'Eligendi ad quia vero ut.', 'Numquam voluptates dicta aliquam adipisci nisi a aut voluptatum.', 'Similique quos est qui excepturi est est sunt. At eos quibusdam molestiae numquam odit deserunt ut.\n\nLabore ipsa consequuntur et. Libero voluptate voluptatem sunt quo possimus. Et mollitia perspiciatis neque consequatur officia. Aut qui ad tenetur voluptas amet.\n\nRem odit quis exercitationem et amet in. Magnam explicabo laboriosam sit maiores earum reiciendis. Nisi aut harum necessitatibus voluptatem aut.\n\nNeque aliquam dolore reprehenderit et in officiis animi. Et repellat quos libero eius et nihil laboriosam. Et nemo deserunt ea omnis hic. Quae aliquid delectus enim voluptatibus tempora laborum debitis.\n\nAccusamus eius sint hic id laudantium officia. Cupiditate consequatur consequatur vel perspiciatis magni omnis. Dolorum iure dolorem sint doloremque nemo. Ab ab modi qui cum qui vitae.\n\nQuas incidunt doloremque animi facilis voluptates consequatur. Sit dolore impedit voluptate repellat voluptas quis. Veritatis non in qui assumenda ut sunt.\n\nNecessitatibus adipisci error quo cum iusto. Cupiditate veniam quia assumenda sapiente. Ut sint dolores ullam. Beatae blanditiis quasi aliquam hic.\n\nRerum necessitatibus alias rerum. Illum possimus provident deleniti repellendus qui.\n\nHic rem quos et similique. Quo totam ut aut a soluta quae quia. Impedit tenetur reiciendis et alias ut. Quisquam non nihil esse veritatis eius eligendi illum.\n\nAut autem perspiciatis quam libero quia aut et. Quia quo deleniti eum. Voluptas commodi necessitatibus in facilis.', 'https://picsum.photos/id/965/640/480', 499, 1, 1, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(11, 'Impedit sint in totam ut odio dolor sint aliquid.', 'Voluptatum rem officiis sint perferendis dolores sequi fugit.', 'Et nam quas eius soluta veniam quidem sint aut. Omnis cumque officiis saepe enim similique. Sit saepe voluptas ut atque. Provident consequatur error et nesciunt consectetur ad eaque.\n\nReiciendis est sit nisi omnis vel doloribus. Officiis consequatur ut saepe ut. Beatae in pariatur laboriosam delectus sit voluptatem voluptas.\n\nNumquam in optio suscipit repellendus eum. Perspiciatis culpa nulla voluptates omnis est. Et ratione consectetur doloribus et est. Aut et dolores saepe quod non. Quae voluptatibus consectetur doloribus nihil nihil cumque eaque.\n\nHarum est repellendus ab consequatur sed. Officiis dolor qui quo sunt.\n\nNecessitatibus aliquam ut sint minus. Modi ea autem possimus velit error aperiam iste quia. Voluptatem quia numquam tempora amet officiis quibusdam veritatis.\n\nAtque non voluptas saepe voluptas. Consequuntur id at velit incidunt. Sapiente non dolorem molestiae optio quidem neque.\n\nEst commodi dolore quo. Soluta laborum nam dicta cumque. Est assumenda sint id dolorem quis ab cumque. Voluptas omnis praesentium magnam qui voluptatibus accusamus.\n\nVoluptas est ducimus odio sed assumenda vel suscipit. Quod provident omnis quasi incidunt odit eius. Quidem voluptas harum tempore quisquam.\n\nFacere dolores sunt facilis corporis. Ab sapiente consequatur culpa nostrum voluptatum aut. Consequatur sequi voluptatem fugit voluptatem.\n\nEt et omnis rerum nemo ipsum. Dolorem sunt voluptatem enim molestiae. Sunt nihil necessitatibus quaerat aspernatur vero. Quam esse ipsum doloremque magnam est voluptates.', 'https://picsum.photos/id/175/640/480', 847, 2, 2, '2024-11-07 02:52:54', '2024-11-07 02:52:54'),
(12, 'Quibusdam quis qui reiciendis nisi.', 'Atque commodi facere provident commodi.', 'Sed exercitationem ipsum explicabo est esse quo dolore. Est aut voluptate exercitationem explicabo eaque ea earum. Aut et eum ea tenetur.\n\nOmnis nesciunt unde eos aliquid sunt cupiditate. Eveniet ipsum aut rem accusantium incidunt rerum. Perspiciatis cumque vel tempore necessitatibus cumque. Et vero recusandae sunt provident et sunt qui.\n\nEos voluptatibus velit voluptatum qui nam neque et. Sed incidunt ducimus hic ea. Praesentium deleniti officiis quos enim ut commodi veniam.\n\nDistinctio quia nam in et. Et quia nobis error minus cupiditate modi qui. Qui dolorem laboriosam qui a et dignissimos dolorum.\n\nAutem unde quia optio. Distinctio dolor officia vel sit sed. Excepturi hic porro similique sint error aut voluptatem.\n\nVelit aliquid et officia sit vero. Voluptatum praesentium consequatur et explicabo enim fugiat in. Sunt similique nemo sed nostrum nulla sit earum est. Voluptatem praesentium error quia unde.\n\nIpsa voluptas distinctio ea qui sed. Doloribus ut quia asperiores rerum inventore ab accusantium. Blanditiis ad fuga molestiae blanditiis consectetur numquam. Porro qui eaque quae incidunt magnam laboriosam aperiam. Vitae sunt sint sunt a voluptates ut sunt minima.\n\nEligendi facilis minima voluptatum dicta. Numquam dolores sed consequuntur eveniet amet deserunt dignissimos. Rem delectus consequuntur autem est et et fuga. Ullam fuga fuga non reiciendis.\n\nRem omnis nostrum totam est deleniti quae. Eos consequatur sunt eveniet laboriosam tempora quidem.\n\nRem quibusdam laudantium ut dolore autem rerum nulla. Qui dolorem totam incidunt ex sint autem et. Aut qui aliquam et at repellat numquam. Cupiditate laborum voluptas ipsum mollitia laborum delectus odit.', 'https://picsum.photos/id/945/640/480', 122, 1, 1, '2024-11-07 02:52:54', '2024-11-07 02:52:54');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Data Science', '2024-11-07 02:52:53', '2024-11-07 02:52:53'),
(2, 'Network Security', '2024-11-07 02:52:53', '2024-11-07 02:52:53');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_11_02_162348_create_categories_table', 1),
(5, '2024_11_02_174657_create_articles_table', 1),
(6, '2024_11_02_182615_link_users_to_materials', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('FpfmzWnF1CrJQkHzBsa6HBiLFF0t8a49cvRb7k9K', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibDd4bHY5V3BINmRwT3RqSnNoUXJuZnpCUkJXMVVvSjV4TVBCMU9YaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC93cml0ZXIvMiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1730974058);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `image`, `remember_token`, `created_at`, `updated_at`, `category_id`) VALUES
(1, 'Ferne Blanda I', 'wjenkins@example.org', '2024-11-07 02:52:53', '$2y$12$g1iy0I1Z6Q0Hy/TRX/2CD.S2Q1TV.bNco8GIaEC0qqT9MEohZWN9W', 'https://steamuserimages-a.akamaihd.net/ugc/1812142223335446689/E28980AE7D298A6B4C9B5165841DCD2B554AE33D/?imw=512&&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=false', 'aVdOeykM3d', '2024-11-07 02:52:53', '2024-11-07 02:52:53', 1),
(2, 'Davonte Bashirian', 'russel.raquel@example.com', '2024-11-07 02:52:53', '$2y$12$g1iy0I1Z6Q0Hy/TRX/2CD.S2Q1TV.bNco8GIaEC0qqT9MEohZWN9W', 'https://cdn.rafled.com/anime-icons/images/PuMTnCrBAIcUW7DjMEbVAnbq0TvQ6seM.jpg', 'aXPnl5UtQJ', '2024-11-07 02:52:53', '2024-11-07 02:52:53', 2),
(3, 'Reinhold Mayer', 'erdman.dayna@example.net', '2024-11-07 02:52:53', '$2y$12$g1iy0I1Z6Q0Hy/TRX/2CD.S2Q1TV.bNco8GIaEC0qqT9MEohZWN9W', 'https://cdn.rafled.com/anime-icons/images/PuMTnCrBAIcUW7DjMEbVAnbq0TvQ6seM.jpg', 'uj53HFcnhr', '2024-11-07 02:52:53', '2024-11-07 02:52:53', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_user_id_foreign` (`user_id`),
  ADD KEY `articles_category_id_foreign` (`category_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_category_id_foreign` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `articles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
