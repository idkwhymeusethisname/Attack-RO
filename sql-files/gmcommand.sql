CREATE TABLE `additem` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `nameid` int(11) NOT NULL,
  `amount` int(6) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
ALTER TABLE `additem`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `additem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;