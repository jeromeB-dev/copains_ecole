--
-- Base de données : `tp_groupe_android_java`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users`
(
    `id`          int(11)      NOT NULL AUTO_INCREMENT,
    `pseudo`      varchar(45)  NOT NULL,
    `password`    varchar(72)  NOT NULL,
    `session`   varchar(100) NOT NULL,
    `longitude`   double            DEFAULT NULL,
    `latitude`    double            DEFAULT NULL,
    `group_users` int(11)           DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
COMMIT;