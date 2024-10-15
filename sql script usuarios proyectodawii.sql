use dw_repaso;

create table `usuario` (
  `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(20),
  `email` VARCHAR(20),
  `password` VARCHAR(255)
);


INSERT INTO `usuario` (`nombre`, `email`, `password`) VALUES
('Miguel', 'miguel@gmail.com', '$2a$10$B0VhxKKRqQ6nUjCJolrzWOFRE6AdSzpmya8lhenwts4ga7Us2D2CO');