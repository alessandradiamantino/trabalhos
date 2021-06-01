-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema tp2lpr1
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema tp2lpr1
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `tp2lpr1` DEFAULT CHARACTER SET utf8 ;
USE `tp2lpr1` ;

-- -----------------------------------------------------
-- Table `tp2lpr1`.`cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tp2lpr1`.`cliente` (
  `id` INT NOT NULL primary key AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `u_nome` VARCHAR(45) NOT NULL,
  `telefone` DECIMAL(12,0) NULL DEFAULT NULL
);
-- -----------------------------------------------------
-- Table `tp2lpr1`.`enderecocli`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tp2lpr1`.`enderecocli` (
  `idendereco` INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  `rua` VARCHAR(45) NOT NULL,
  `bairro` VARCHAR(45) NOT NULL,
  `cidade` VARCHAR(45) NOT NULL,
  `numeroCasa` VARCHAR(45) NOT NULL,
  `Cliente_id` INT NOT NULL,
  foreign key (Cliente_id) references cliente(id)
  );


-- -----------------------------------------------------
-- Table `tp2lpr1`.`funcionario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tp2lpr1`.`funcionario` (
  `idFunc` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `usuario` VARCHAR(45) NOT NULL,
  `senha` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idFunc`))
ENGINE = InnoDB
AUTO_INCREMENT = 4
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `tp2lpr1`.`produto`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tp2lpr1`.`produto` (
  `cod` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `preco` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`cod`))
ENGINE = InnoDB
AUTO_INCREMENT = 28
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `tp2lpr1`.`venda`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tp2lpr1`.`venda` (
  `idvenda` INT NOT NULL AUTO_INCREMENT,
  `idfunc` INT NOT NULL,
  `Cliente_id` INT NOT NULL,
  `valorvenda` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`idvenda`),
  CONSTRAINT `venda_ibfk_1`
    FOREIGN KEY (`idfunc`)
    REFERENCES `tp2lpr1`.`funcionario` (`idFunc`),
  CONSTRAINT `venda_ibfk_2`
    FOREIGN KEY (`Cliente_id`)
    REFERENCES `tp2lpr1`.`cliente` (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 4
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `tp2lpr1`.`venda_has_produto`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tp2lpr1`.`venda_has_produto` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `idvenda` INT NOT NULL,
  `idprod` INT NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `venda_has_produto_ibfk_1`
    FOREIGN KEY (`idvenda`)
    REFERENCES `tp2lpr1`.`venda` (`idvenda`),
  CONSTRAINT `venda_has_produto_ibfk_2`
    FOREIGN KEY (`idprod`)
    REFERENCES `tp2lpr1`.`produto` (`cod`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
