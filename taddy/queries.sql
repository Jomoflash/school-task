CREATE TABLE `school_db`.`students` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `matric_num` VARCHAR(255) NULL,
    `student_status` DATE NOT NULL,
    `student_level` INT NULL,
    `faculty` VARCHAR(255) NULL,
    `department` VARCHAR(255) NULL,
    `program` VARCHAR(255) NULL,
    `sex` VARCHAR(255) NOT NULL,
    `DOB` DATE NULL DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;
--
--
-- this is simply for inserting data
INSERT INTO `students`(
        `name`,
        `matric_num`,
        `student_status`,
        `student_level`,
        `faculty`,
        `department`,
        `program`,
        `sex`,
        `DOB`
    )
VALUES(
        'Emmanuel James',
        'EES/16/17/0250',
        'ACTIVE',
        '500',
        'Engineering and Environmental Studies',
        'Computer Engineering',
        'B. Computer Engineering',
        'MALE',
        '1998-12-26'
    )