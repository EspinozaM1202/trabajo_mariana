-- CreateTable
CREATE TABLE `vendor` (
    `id_vendor` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(60) NOT NULL,
    `phone` VARCHAR(10) NOT NULL,

    PRIMARY KEY (`id_vendor`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
