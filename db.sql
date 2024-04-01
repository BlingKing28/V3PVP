CREATE TABLE `inventory` (
  `identifier` varchar(50) DEFAULT NULL,
  `inventory` longtext DEFAULT NULL,
  `safe` longtext DEFAULT NULL,
  `slots` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD UNIQUE KEY `identifier` (`identifier`);
COMMIT;