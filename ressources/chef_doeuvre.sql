-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  ven. 09 oct. 2020 à 17:24
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `chef_doeuvre`
--

-- --------------------------------------------------------

--
-- Structure de la table `cabane`
--

CREATE TABLE `cabane` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `categorie` varchar(20) NOT NULL,
  `acces` varchar(20) NOT NULL,
  `nombrePersonne` int(11) NOT NULL,
  `tarif` int(11) NOT NULL,
  `ageMini` int(11) NOT NULL,
  `photo` varbinary(1) NOT NULL,
  `descriptif` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `cabane`
--

INSERT INTO `cabane` (`id`, `nom`, `categorie`, `acces`, `nombrePersonne`, `tarif`, `ageMini`, `photo`, `descriptif`) VALUES
(1, 'Cabane du Grand Hêtre', 'En duo', 'Simple', 2, 95, 12, '', 'Cette belle cabane conçue pour accueillir deux personnes a beaucoup de charme.  \r\n\r\nUne échelle à crinoline vous emmène au coeur de la cabane à huit mètres de hauteur.\r\n\r\nSa conception est originale, une courte échelle de 2 mètres vous permet de rejoindre sa terrasse qui offre une vue imprenable sur la vallée sèche et la plaine à proximité.'),
(3, 'Cabane le Fer à Cheval', 'En duo', 'Simple', 2, 103, 6, '', '\r\nLe Fer à Cheval est une cabane de type classique. L\'accès est très facile.\r\n\r\nUne terrasse spacieuse et une chambre avec une ambiance hippique vous attendent. Cette belle cabane avec son toit pointu à double pente est perchée à 6 mètres du sol. Son hôte est un grand hêtre, un arbre de 150 ans.\r\n\r\nLa cabane a été conçue pendant la saison 2013. Vous êtes amoureux de la nature, amoureux des chevaux ou amoureux tout simplement ? Vous serez séduit par le charme de cette cabane.'),
(4, 'Cabane du Vieux Chêne', 'En duo', 'Simple', 2, 95, 12, '', 'La cabane du \"Vieux Chêne\" (tout comme la cabane \"Le Baron Perché\") dispose de deux terrasses !\r\n\r\nLa première avec une exposition exceptionnelle surplombe une vallée verdoyante. La deuxième tournée vers la forêt est idéale pour l\'observation de la faune.\r\n\r\nUne magnifique charpente situé juste au dessus du lit double donne un charme particulier à cette cabane. \"Le Vieux Chêne\" est un lieu de repos très apprécié.'),
(5, 'Cabane du Berceau', 'En duo', 'Sportif', 2, 103, 16, '', 'La cabane du \"Berceau\" est la dernière née de l\'année 2010 des cabanes dans les arbres de Fontaine-Châtel.\r\n\r\nPour y accéder, il faut franchir un petit \"parcours aventure\" : escalier-cocotier, pont de singe vertigineux et échelle de papou. Sujets au vertige, s\'abstenir... Sur la terrasse du \"Berceau\", on ne distingue plus le sol, on est dans la canopée à 12 mètres de haut, on tutoie les étoiles, on partage le nid du couple de buses du massif.\r\n\r\nLa cabane du \"Berceau\" est une cabane d\'aventuriers, une cabane qui se mérite !'),
(6, 'Cabane les Terriers', 'En duo', 'Sportif', 2, 103, 16, '', 'la vie à la campagne, de vos draps ou duvets et de taies d\'oreillers ainsi que de votre nécessaire de toilette.\r\n\r\nCette cabane est orientée plein ouest et bénéficie d\'une très belle vue sur les champs. Elle est située en lisière de forêt. Sujets au vertige s\'abstenir ! Mais tout à fait recommandé aux amateurs de parcours acrobatiques en hauteur puisque l\'accès à la cabane est une tyrolienne de 55 mètres. Une deuxième tyrolienne de 40 m permet de rejoindre la terre ferme.\r\n\r\nC\'est un accès original et très ludique sans difficultés particulières, les arrivées de nuit sont toutefois à éviter !'),
(7, 'Cabane du Soleil Royal', 'En duo', 'Sportif', 2, 103, 16, '', 'Le \"Soleil Royal\" est l\'une des dernières cabanes de Fontaine-Châtel.\r\n\r\nElle bénéficie d\'un accès par tyrolienne. Pour finir le parcours, il vous faudra passer par le \"filet de Tarzan\" qui vous fera déboucher sur la terrasse à 12 mètres de haut. Pour les braves uniquement.\r\n\r\nAvec son orientation \"plein sud\", le \"Soleil Royal\" bénéficie d\'une exposition idéale puisque l\'astre du jour baigne la terrasse du matin jusqu\'au soir. Cette cabane là va en faire rêver plus d\'un !'),
(8, 'Cabane du Canyon', 'Familiale', 'Simple', 4, 103, 2, '', '\r\nLa cabane du \"Canyon\" doit son nom à la topographie du lieu qui l\'accueille. Elle culmine à 5 mètres. Son accès à la fois sympathique et simple en fait une cabane idéale pour les jeunes retraités, les personnes sujettes au vertige ainsi que les familles avec de jeunes enfants. Elle est accessible à partir de 2 ans. Elle est équipée d\'un lit deux places ainsi que de deux lits individuels. Les toilettes sèches sont à l\'entrée de la chambre. Pour les nuits les plus fraîches, comme dans toutes les cabanes, un chauffage d\'appoint est à votre disposition. Une cuvette et un bidon d\'eau, pour les ablutions matinales, viennent compléter le matériel mis à votre disposition. Chaises, fauteuils et table vous attendent sur la terrasse ainsi que les oiseaux et les écureuils !'),
(9, 'Cabane Drakkar', 'Familiale', 'Simple', 3, 103, 2, '', 'C\'est une cabane dans les arbres parfaite pour accueillir deux ou trois personnes avec un lit double et un lit simple. Elle est accessible à partir de 2 ans. Elle est très spacieuse ! un large escalier droit vous permet d\'embarquer ! Elle bénéficie d\'une vue splendide. A seulement 5 mètres de haut, elle offre cependant une impression de hauteur unique grâce à une position stratégique qui surplombe un petit vallon.'),
(10, 'Cabane du Baron perché', 'Familiale', 'Simple', 6, 110, 12, '', '\r\nLe \"Baron perché\" est aujourd\'hui composé de deux cabanes autonomes séparées par une solide passerelle en bois. Chacune dispose de 3 couchages, un lit deux places et un lit individuel. L\'originalité de son architecture en deux cabanes en fait un lieu d\'accueil idéal pour une famille avec enfants de plus de 12 ans ou pour deux couples d\'amis. Pour rejoindre le \"Baron\" vous plongerez au cœur de la forêt en empruntant de magnifiques allées plantées de hêtres centenaires et de petits chemins bucoliques. Au détour de l\'un d\'eux, vous découvrirez en lisière, les deux cabanes perchées et leurs terrasses surélevées, véritable observatoire pour les chasseurs d\'images. La première cabane est à 7 mètres du sol avec une terrasse 2 mètres plus haut, la deuxieme cabane est à 10 mètres. Un trajet de 20 minutes environ à faire à pied avec de bonnes chaussures de marche.'),
(11, 'Cabane Robin des Bois', 'Familiale', 'Simple', 8, 110, 2, '', '\r\n\r\nC\'est la cabane idéale pour les grands parents qui veulent passer des vacances avec leurs petits enfants. Perchée à 4 mètres de hauteur, elle est accessible dès 2 ans. Son escalier en colimaçon vous mènera sur une terrasse très sécurisée, spacieuse et au charme indolent des Antilles. La cabane de \"Robin des Bois\" est composée de deux huttes reliées par un auvent qui abrite une grande table pour des soirées incomparables. La première hutte dispose d\'un lit deux places ainsi que de deux lits enfants (adaptés pour des enfants jusqu\'a 8-10 ans). La deuxième hutte dispose de 4 lits individuels. Les toilettes sèches sont dans une pièce à part; Sous la cabane vous trouverez des agrès pour les enfants de tous les âges. (par suite d\'une décision administrative, les agrès ont dû être rétirés.) Les deux chênes jumeaux sont à la fois support et hôtes des chambres de la \"Robin des Bois\". Pour en parfaire l\'assise, un troisième chêne a été \"replanté\" là ; sec sur pied à quelques dizaines de mètres de là, nous lui avons donné une seconde jeunesse. C\'est lui qui sert de pilier central à notre bel escalier ');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `cabane`
--
ALTER TABLE `cabane`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `cabane`
--
ALTER TABLE `cabane`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
