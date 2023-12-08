/*USER*/
ALTER TABLE `teacher_app`.`user` AUTO_INCREMENT = 1;

/*Administrator*/
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `role`, `status`, `city`) VALUES ('edgar', '67890', 'edgar@yahoo.com', 'Edgar Poe', '89065', 'España', 'administrador', 'activo', 'Valencia');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `role`, `status`, `city`) VALUES ('otto', '34567', 'otto@yahoo.com', 'Otto Voz', '78945', 'España', 'administrador', 'inactivo', 'Valladolid');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `role`, `status`, `city`) VALUES ('bianca', '76545', 'bianca@mail.com', 'Bianca MOri', '87902', 'España', 'administrador', 'activo', 'Valladolid');

/*Profesor*/
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('fernanda', '12345', 'fernanda@gmail.com', 'Fernanda Montero', '12345', 'España', '5', '30.00', 'https://images.unsplash.com/photo-1573497019940-1c28c88b4f3e?q=80&w=1287&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 123456789', 'profesor', '5 años de experiencia enseñando Matemáticas, física y química', 'activo', 'Malaga');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('yogrenda', '23456', 'yogendra@gmail.com', 'Yogendra Singh', '23456', 'España', '4', '35.00', 'https://images.unsplash.com/photo-1589386417686-0d34b5903d23?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 123457865', 'profesor', 'Varios años de experiencia enseñando historia, antropología y artes.', 'activo', 'Madrid');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('oscar', '63737', 'oscar@gmail.com', 'Oscar Manuel López', '33448', 'España', '3', '55.00', 'https://images.unsplash.com/photo-1530268729831-4b0b9e170218?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 123453456', 'profesor', '10 años de experiencia en programación, certificado en Java, Angular, React y NodeJS', 'activo', 'Barcelona');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('ricardo', '62728', 'ricardo@gmail.com', 'Ricardo Alegria', '34556', 'España', '2', '40.00', 'https://images.unsplash.com/photo-1568602471122-7832951cc4c5?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 123457890', 'profesor', 'Conocimiento avanzado en el area', 'registrado', 'Nerja');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('anna', '62728', 'anna@gmail.com', 'Ana Balderas', '34876', 'España', '8', '40.00', 'https://images.unsplash.com/photo-1590649880765-91b1956b8276?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 123456890', 'profesor', 'Nivel experto y con gran experiencia', 'activo', 'Nerja');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('ricardo', '62728', 'ricardo234@gmail.com', 'Ricardo Alegria', '34556', 'España', '2', '40.00', 'https://images.unsplash.com/photo-1562788869-4ed32648eb72?q=80&w=1172&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 123456890', 'profesor', 'Pasión por dar clases', 'activo', 'Nerja');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('cesar', '78865', 'cesar@gmail.com', 'Cesar Xo', '47559', 'España', '10', '35.00', 'https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 1234589070', 'profesor', 'Interactivo y con aptitudes de comunicación', 'activo', 'Nerja');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('sara', '96545', 'sara@gmail.com', 'Sara Cuevas', '47598', 'España', '6', '45.00', 'https://images.unsplash.com/photo-1590650153855-d9e808231d41?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 123456825', 'profesor', 'Comprometido y responsable', 'registrado', 'Barcelona');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('juanca', '45050', 'juanca@gmail.com', 'Juan Carlos Moya', '90067', 'España', '16', '125.00', 'https://images.unsplash.com/photo-1558222218-b7b54eede3f3?q=80&w=1287&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 123458123', 'profesor', 'Talentoso y trabajador', 'registrado', 'Barcelona');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `experience`, `hourly_rate`, `imageUrl`, `phone`, `role`, `description`, `status`, `city`) VALUES ('erika', '78289', 'erika22@gmail.com', 'Ericka Palacios', '9098', 'España', '10', '80.00', 'https://plus.unsplash.com/premium_photo-1698527694200-0947229cb46e?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '+34 123459878', 'profesor', 'Excelente con estudiantes jovenes', 'registrado', 'Tenerife');


/*Estudiante*/
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `phone`, `role`,  `status`, `city`) VALUES ('edgar', '34567', 'cristina@gmail.com', 'Cristina Wocintent', '34567', 'España', '+34 123456789', 'estudiante', 'activo', 'Valencia');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `phone`, `role`,  `status`, `city`) VALUES ('sam', '61717', 'sam@gmail.com', 'Sam Bigotes', '67895', 'España', '+34 123456906', 'estudiante', 'activo', 'Torre Molinos');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `phone`, `role`,  `status`, `city`) VALUES ('ronal', '81999', 'ronal@gmail.com', 'Ronald Yo', '67543', 'España', '+34 123457654', 'estudiante', 'activo', 'Barcelona');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `phone`, `role`,  `status`, `city`) VALUES ('tomas', '19998', 'thomas@gmail.com', 'Thomas Hoe', '67565', 'España', '+34 123457876', 'estudiante', 'activo', 'Valladolid');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `phone`, `role`,  `status`, `city`) VALUES ('ramon', '98998', 'ramon@gmail.com', 'Ramon Lopez', '67785', 'España', '+34 123457876', 'estudiante', 'inactivo', 'Madrid');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `phone`, `role`,  `status`, `city`) VALUES ('sammy', '19987', 'sammy@yahoo.com', 'Sammy Grant', '79565', 'España', '+34 123457876', 'estudiante', 'activo', 'Valencia');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `phone`, `role`,  `status`, `city`) VALUES ('tito', '99879', 'tito@yahoo.com', 'Tito Chong', '93565', 'España', '+34 123457876', 'estudiante', 'activo', 'Madrid');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `phone`, `role`,  `status`, `city`) VALUES ('rick', '88879', 'rick@yahoo.com', 'Rick Mortis', '93589', 'España', '+34 123457876', 'estudiante', 'inactivo', 'Madrid');
INSERT INTO `teacher_app`.`user` (`username`, `password`, `email`, `name`, `postal_code`, `country`, `phone`, `role`,  `status`, `city`) VALUES ('eva', '88879', 'eva@yahoo.com', 'Eva Peralta', '93554', 'España', '+34 123457876', 'estudiante', 'registrado', 'Sevilla');


/*KNOWLEDGE AREAS*/
ALTER TABLE `teacher_app`.`knowledge_area` AUTO_INCREMENT = 1;

INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Ciencias', 'Matemáticas', 'Avanzado', '4', 'Calculo', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Ciencias', 'Matemáticas', 'Avanzado', '4', 'Algebra', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Ciencias', 'Matemáticas', 'Intermedio', '4', 'Probabilidad', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'FrontEnd', 'Avanzado', '5', 'Angular', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'FrontEnd', 'Avanzado', '5', 'React', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'FrontEnd', 'Intermedio', '5', 'Vue', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'FrontEnd', 'Avanzado', '5', 'CSS', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'FrontEnd', 'Intermedio', '6', 'Angular', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'BackEnd', 'Avanzado', '6', 'NodeJS', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'BackEnd', 'Avanzado', '7', 'Express', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'Database', 'Avanzado', '7', 'MySQL', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'Database', 'Avanzado', '8', 'Progress', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Programación', 'Database', 'Avanzado', '8', 'MongoDB', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Historia', 'Historia', 'Intermedio', '9', 'Historia de España', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Historia', 'Historia', 'Intermedio', '9', 'Historia Universal', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Fitness', 'Cardio', 'Intermedio', '10', 'Cardio Kickboxing', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Fitness', 'Cardio', 'Intermedio', '10', 'Pilates', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Fitness', 'Cardio', 'Intermedio', '10', 'Zumba', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Música', 'Música', 'Intermedio', '11', 'Piano', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Música', 'Música', 'Intermedio', '11', 'Violin', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Música', 'Música', 'Intermedio', '11', 'Guitarra', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Música', 'Música', 'Avanzado', '12', 'Saxophone', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Música', 'Música', 'Intermedio', '12', 'Trumpeta', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Música', 'Música', 'Intermedio', '12', 'Oboe', '1');
INSERT INTO `teacher_app`.`knowledge_area` (`category`, `description`, `level`, `teacher_id`, `area`, `active`) VALUES ('Literatura', 'Literatura', 'Intermedio', '12', 'Letras Clásicas', '1');

/*Enrollment*/
ALTER TABLE `teacher_app`.`student_enrollment` AUTO_INCREMENT = 1;

INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('4', 'Super Cool', '14', '4', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('3', 'Okay course', '14', '4', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('3', 'No tan bueno', '14', '5', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('5', 'Fabuloso', '15', '5', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('5', 'Extraordinario Curso', '15', '7', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('1', 'Terrible no me gusto', '16', '7', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('1', 'No lo recomiendo', '16', '8', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('1', 'Que puedo decir, no me gusto', '17', '7', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('2', 'Muy por debajo de lo esperado', '18', '6', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('1', 'Realmente decepcionante', '19', '3', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('5', 'Supremo, lo recomiendo', '20', '5', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('4', 'Muy bueno, solo le cambiaria ...', '21', '4', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('3', 'Creo que puede mejorar', '22', '4', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('4', 'Nada mal lo recomiendo', '22', '4', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('4', 'Me parece muy bueno', '15', '7', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('5', 'Sobresaliente y estoy contento', '16', '9', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('3', 'No tan buena inversion', '18', '7', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('3', 'No tan buena inversion', '18', '10', '1');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('3', 'No me gusto', '18', '10', '2');
INSERT INTO `teacher_app`.`student_enrollment` (`rating`, `review`, `student_id`, `teacher_id`, `active`) VALUES ('3', 'Estuvo okay', '15', '6', '2');