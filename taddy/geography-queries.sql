CREATE TABLE `geography`.`continents` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `demonym` VARCHAR(255) NOT NULL,
    `area` VARCHAR(255) NOT NULL,
    `population` INT NOT NULL,
    `countries` VARCHAR(255) NOT NULL,
    `GDP per capital` VARCHAR(255) NOT NULL,
    `time zones` VARCHAR(255) NOT NULL,
    `population density` VARCHAR(255) NOT NULL,
    `languages` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;
--
--
--
--
INSERT INTO `continents`(
        `id`,
        `demonym`,
        `area`,
        `population`,
        `countries`,
        `GDP per capital`,
        `time zones`,
        `population density`,
        `languages`
    )
VALUES(
        001,
        Africa,
        '30,370,000km2',
        '1,275,920,972 (2018)',
        '54+2*+4** (*disputed) (**territories)',
        '$1,860 (2021)',
        'UTC-1 to UTC+4',
        '36.4/km2',
        '1350 - 3000 native languages'
    )
    
    
    
    
--
--
--
CREATE TABLE `geography`.`countries`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `demonym` VARCHAR(255) NULL DEFAULT NULL,
    `capital` VARCHAR(255) NULL DEFAULT NULL,
    `largest city` VARCHAR(255) NULL DEFAULT NULL,
    `official languages` VARCHAR(255) NULL DEFAULT NULL,
    `national languages` VARCHAR(255) NULL DEFAULT NULL,
    `president` VARCHAR(255) NULL DEFAULT NULL,
    `vice president` VARCHAR(255) NULL DEFAULT NULL,
    PRIMARY KEY(`id`)
) ENGINE = InnoDB;
