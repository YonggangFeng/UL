/*
SQLyog Ultimate v11.24 (64 bit)
MySQL - 5.5.25-MariaDB : Database - ul
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ul` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `ul`;

/*Table structure for table `member` */

DROP TABLE IF EXISTS `member`;

CREATE TABLE `member` (
  `declaring_type` varchar(1024) NOT NULL,
  `name` varchar(256) NOT NULL,
  `is_static` bit(1) NOT NULL,
  `modifier` int(11) NOT NULL,
  `comments` varchar(4096) NOT NULL,
  `member_type` int(11) NOT NULL,
  `ext` varchar(4096) NOT NULL,
  `identifier` varchar(1024) NOT NULL,
  `field_type` varchar(1024) NOT NULL,
  `method_args` varchar(4096) NOT NULL,
  `method_ret_type` varchar(1024) NOT NULL,
  `method_body` text NOT NULL,
  `order` int(11) NOT NULL,
  `field_initializer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='类成员';

/*Data for the table `member` */

insert  into `member`(`declaring_type`,`name`,`is_static`,`modifier`,`comments`,`member_type`,`ext`,`identifier`,`field_type`,`method_args`,`method_ret_type`,`method_body`,`order`,`field_initializer`) values ('System.IComparable','CompareTo','\0',0,'',8,'','CompareTo(System.Object)','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[{\"type\":{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"name\":\"obj\",\"is_ref\":false,\"is_out\":false,\"default_value\":\"\"}]','{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,''),('System.Int32','MaxValue','',0,'',4,'','MaxValue','{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,'{\"value\":\"2147483647\",\"$Type\":\"Metadata.Expression.ConstExp\"}'),('System.Int32','MinValue','',0,'',4,'','MinValue','{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,'{\"value\":\"-2147483648\",\"$Type\":\"Metadata.Expression.ConstExp\"}'),('System.Int32','op_Equals','\0',0,'',8,'','op_Equals(System.Int32)','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[{\"type\":{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"name\":\"b\",\"is_ref\":false,\"is_out\":false,\"default_value\":\"\"}]','{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','{\"List\":[{\"Expression\":{\"value\":\"1\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"$Type\":\"Metadata.DB_ReturnStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"}',0,''),('System.Int32','op_Small','\0',0,'',8,'','op_Small(System.Int32)','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[{\"type\":{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"name\":\"b\",\"is_ref\":false,\"is_out\":false,\"default_value\":\"\"}]','{\"name_space\":\"System\",\"Name\":\"Boolean\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','{\"List\":[{\"Expression\":{\"value\":\"1\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"$Type\":\"Metadata.DB_ReturnStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"}',0,''),('System.Int32','op_Assign','\0',0,'',8,'','op_Assign(System.Int32)','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[{\"type\":{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"name\":\"b\",\"is_ref\":false,\"is_out\":false,\"default_value\":\"\"}]','{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','{\"List\":[{\"Expression\":{\"value\":\"1\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"$Type\":\"Metadata.DB_ReturnStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"}',0,''),('System.Int32','op_PlusPlus','\0',0,'',8,'','op_PlusPlus(System.Int32)','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[{\"type\":{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"name\":\"b\",\"is_ref\":false,\"is_out\":false,\"default_value\":\"\"}]','{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','{\"List\":[{\"Expression\":{\"value\":\"1\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"$Type\":\"Metadata.DB_ReturnStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"}',0,''),('System.Object','ToString','\0',0,'',8,'','ToString()','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[]','{\"name_space\":\"System\",\"Name\":\"String\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,''),('System.Object','Equals','\0',0,'',8,'','Equals(System.Object)','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[{\"type\":{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"name\":\"v\",\"is_ref\":false,\"is_out\":false,\"default_value\":\"\"}]','{\"name_space\":\"System\",\"Name\":\"Boolean\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,''),('System.Array[1]','Array','\0',0,'',1,'','Array','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[{\"type\":{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"name\":\"len\",\"is_ref\":false,\"is_out\":false,\"default_value\":\"\"}]','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','{\"List\":[],\"$Type\":\"Metadata.DB_BlockSyntax\"}',0,''),('System.Console','WriteLine','',0,'',8,'','WriteLine(System.String)','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[{\"type\":{\"name_space\":\"System\",\"Name\":\"String\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"name\":\"v\",\"is_ref\":false,\"is_out\":false,\"default_value\":\"\"}]','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,''),('System.MemberTypes','Constructor','\0',0,'',64,'','Constructor','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,''),('System.MemberTypes','Event','\0',0,'',64,'','Event','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',1,''),('System.MemberTypes','Field','\0',0,'',64,'','Field','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',2,''),('System.MemberTypes','Method','\0',0,'',64,'','Method','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',3,''),('System.MemberTypes','Property','\0',0,'',64,'','Property','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',4,''),('System.MemberTypes','TypeInfo','\0',0,'',64,'','TypeInfo','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',5,''),('System.MemberTypes','Custom','\0',0,'',64,'','Custom','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',6,''),('System.MemberTypes','NestedType','\0',0,'',64,'','NestedType','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',7,''),('System.MemberTypes','All','\0',0,'',64,'','All','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',8,''),('HelloWorld.TestGeneric[2]','a','\0',0,'',4,'','a','{\"declare_type\":\"HelloWorld.TestGeneric[2]\",\"name_space\":\"\",\"Name\":\"T1\",\"$Type\":\"Metadata.Expression.GenericParameterSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,''),('HelloWorld.TestInt','a','\0',0,'',4,'','a','{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,'{\"value\":\"6\",\"$Type\":\"Metadata.Expression.ConstExp\"}'),('HelloWorld.TestE','A','\0',0,'',64,'','A','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,''),('HelloWorld.TestE','B','\0',0,'',64,'','B','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',1,''),('HelloWorld.TestE','C','\0',0,'',64,'','C','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',2,''),('HelloWorld.Program','a','',0,'',4,'','a','{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,'{\"value\":\"6\",\"$Type\":\"Metadata.Expression.ConstExp\"}'),('HelloWorld.Program','v','\0',0,'',4,'','v','{\"Arguments\":[{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},{\"name_space\":\"System\",\"Name\":\"String\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}],\"name_space\":\"HelloWorld\",\"Name\":\"TestGeneric\",\"$Type\":\"Metadata.Expression.GenericNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,''),('HelloWorld.Program','s','\0',0,'',4,'','s','{\"Arguments\":[{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}],\"name_space\":\"System\",\"Name\":\"Array\",\"$Type\":\"Metadata.Expression.GenericNameSyntax\"}','','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','',0,''),('HelloWorld.Program','Main','',0,'',8,'','Main()','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[]','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','{\"List\":[{\"Condition\":{\"value\":\"true\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"Statement\":{\"List\":[{\"Exp\":{\"Caller\":{\"Name\":\"Console\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"WriteLine\",\"Args\":[{\"value\":\"\\\"Hello, World!\\\"\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"},\"$Type\":\"Metadata.DB_ExpressionStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"},\"Else\":{\"List\":[{\"Exp\":{\"Caller\":{\"Name\":\"Console\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"WriteLine\",\"Args\":[{\"value\":\"\\\"Hello, World!1\\\"\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"},\"$Type\":\"Metadata.DB_ExpressionStatementSyntax\"},{\"Exp\":{\"Caller\":{\"Name\":\"Console\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"WriteLine\",\"Args\":[{\"value\":\"\\\"Hello, World!2\\\"\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"},\"$Type\":\"Metadata.DB_ExpressionStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"},\"$Type\":\"Metadata.DB_IfStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"}',0,''),('HelloWorld.Program','Print','\0',1,'',8,'','Print(HelloWorld.TestInt)','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','[{\"type\":{\"name_space\":\"HelloWorld\",\"Name\":\"TestInt\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"name\":\"hello\",\"is_ref\":true,\"is_out\":false,\"default_value\":\"\"}]','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','{\"List\":[{\"Declaration\":{\"Type\":{\"name_space\":\"HelloWorld\",\"Name\":\"TestInt\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"Variables\":[{\"Identifier\":\"c\",\"Initializer\":{\"Type\":{\"name_space\":\"HelloWorld\",\"Name\":\"TestInt\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"Args\":[],\"$Type\":\"Metadata.Expression.ObjectCreateExp\"},\"$Type\":\"Metadata.VariableDeclaratorSyntax\"}],\"$Type\":\"Metadata.VariableDeclarationSyntax\"},\"$Type\":\"Metadata.DB_LocalDeclarationStatementSyntax\"},{\"Exp\":{\"Caller\":{\"Caller\":{\"Name\":\"c\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"a\",\"$Type\":\"Metadata.Expression.FieldExp\"},\"Name\":\"op_Equals\",\"Args\":[{\"value\":\"7\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"},\"$Type\":\"Metadata.DB_ExpressionStatementSyntax\"},{\"Exp\":{\"Caller\":{\"Name\":\"Console\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"WriteLine\",\"Args\":[{\"value\":\"\\\"Print\\\"\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"},\"$Type\":\"Metadata.DB_ExpressionStatementSyntax\"},{\"Declaration\":{\"Type\":{\"name_space\":\"System\",\"Name\":\"MemberTypes\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"Variables\":[{\"Identifier\":\"testEnum\",\"Initializer\":{\"Caller\":{\"Name\":\"MemberTypes\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"Event\",\"$Type\":\"Metadata.Expression.FieldExp\"},\"$Type\":\"Metadata.VariableDeclaratorSyntax\"}],\"$Type\":\"Metadata.VariableDeclarationSyntax\"},\"$Type\":\"Metadata.DB_LocalDeclarationStatementSyntax\"},{\"Declaration\":{\"Type\":{\"Arguments\":[{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}],\"name_space\":\"System\",\"Name\":\"Array\",\"$Type\":\"Metadata.Expression.GenericNameSyntax\"},\"Variables\":[{\"Identifier\":\"v\",\"Initializer\":{\"Type\":{\"Arguments\":[{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}],\"name_space\":\"System\",\"Name\":\"Array\",\"$Type\":\"Metadata.Expression.GenericNameSyntax\"},\"Args\":[{\"value\":\"6\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.ObjectCreateExp\"},\"$Type\":\"Metadata.VariableDeclaratorSyntax\"}],\"$Type\":\"Metadata.VariableDeclarationSyntax\"},\"$Type\":\"Metadata.DB_LocalDeclarationStatementSyntax\"},{\"Declaration\":{\"Type\":{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},\"Variables\":[{\"Identifier\":\"i\",\"Initializer\":{\"value\":\"0\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"$Type\":\"Metadata.VariableDeclaratorSyntax\"},{\"Identifier\":\"c\",\"Initializer\":{\"value\":\"6\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"$Type\":\"Metadata.VariableDeclaratorSyntax\"}],\"$Type\":\"Metadata.VariableDeclarationSyntax\"},\"Condition\":{\"Caller\":{\"Name\":\"i\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"op_Small\",\"Args\":[{\"value\":\"3\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"},\"Incrementors\":[{\"Caller\":{\"Caller\":{\"Name\":\"i\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"op_PlusPlus\",\"Args\":[{\"value\":\"1\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"},\"Name\":\"op_Assign\",\"Args\":[{\"Caller\":{\"Name\":\"i\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"op_PlusPlus\",\"Args\":[{\"value\":\"1\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"}],\"Statement\":{\"List\":[],\"$Type\":\"Metadata.DB_BlockSyntax\"},\"$Type\":\"Metadata.DB_ForStatementSyntax\"},{\"Condition\":{\"value\":\"true\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"Statement\":{\"List\":[{\"Exp\":{\"Caller\":{\"Name\":\"Console\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"WriteLine\",\"Args\":[{\"value\":\"\\\"DO\\\"\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"},\"$Type\":\"Metadata.DB_ExpressionStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"},\"$Type\":\"Metadata.DB_DoStatementSyntax\"},{\"Condition\":{\"value\":\"true\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"Statement\":{\"List\":[{\"Exp\":{\"Caller\":{\"Name\":\"Console\",\"$Type\":\"Metadata.Expression.IndifierExp\"},\"Name\":\"WriteLine\",\"Args\":[{\"value\":\"\\\"while\\\"\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"$Type\":\"Metadata.Expression.MethodExp\"},\"$Type\":\"Metadata.DB_ExpressionStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"},\"$Type\":\"Metadata.DB_WhileStatementSyntax\"},{\"Expression\":{\"value\":\"5\",\"$Type\":\"Metadata.Expression.ConstExp\"},\"Sections\":[{\"Labels\":[{\"value\":\"1\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"Statements\":[{\"$Type\":\"Metadata.DB_BreakStatementSyntax\"}]},{\"Labels\":[{\"value\":\"2\",\"$Type\":\"Metadata.Expression.ConstExp\"},{\"value\":\"3\",\"$Type\":\"Metadata.Expression.ConstExp\"}],\"Statements\":[{\"$Type\":\"Metadata.DB_BreakStatementSyntax\"}]}],\"$Type\":\"Metadata.DB_SwitchStatementSyntax\"},{\"Declaration\":{\"Type\":{\"Arguments\":[{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},{\"name_space\":\"System\",\"Name\":\"String\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}],\"name_space\":\"HelloWorld\",\"Name\":\"TestGeneric\",\"$Type\":\"Metadata.Expression.GenericNameSyntax\"},\"Variables\":[{\"Identifier\":\"temp\",\"Initializer\":{\"Type\":{\"Arguments\":[{\"name_space\":\"System\",\"Name\":\"Int32\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"},{\"name_space\":\"System\",\"Name\":\"String\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}],\"name_space\":\"HelloWorld\",\"Name\":\"TestGeneric\",\"$Type\":\"Metadata.Expression.GenericNameSyntax\"},\"Args\":[],\"$Type\":\"Metadata.Expression.ObjectCreateExp\"},\"$Type\":\"Metadata.VariableDeclaratorSyntax\"}],\"$Type\":\"Metadata.VariableDeclarationSyntax\"},\"$Type\":\"Metadata.DB_LocalDeclarationStatementSyntax\"}],\"$Type\":\"Metadata.DB_BlockSyntax\"}',0,'');

/*Table structure for table `type` */

DROP TABLE IF EXISTS `type`;

CREATE TABLE `type` (
  `full_name` varchar(1024) NOT NULL,
  `comments` varchar(1024) NOT NULL,
  `modifier` int(11) NOT NULL,
  `is_abstract` bit(1) NOT NULL,
  `base_type` varchar(1024) NOT NULL,
  `is_interface` bit(1) NOT NULL,
  `ext` varchar(4096) NOT NULL,
  `is_value_type` bit(1) NOT NULL,
  `is_class` bit(1) NOT NULL,
  `interfaces` varchar(1024) NOT NULL,
  `is_generic_type_definition` bit(1) NOT NULL,
  `generic_parameter_definitions` varchar(1024) NOT NULL,
  `name` varchar(256) NOT NULL,
  `namespace` varchar(256) NOT NULL,
  `usingNamespace` varchar(1024) NOT NULL,
  `is_enum` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='类型';

/*Data for the table `type` */

insert  into `type`(`full_name`,`comments`,`modifier`,`is_abstract`,`base_type`,`is_interface`,`ext`,`is_value_type`,`is_class`,`interfaces`,`is_generic_type_definition`,`generic_parameter_definitions`,`name`,`namespace`,`usingNamespace`,`is_enum`) values ('System.IComparable','',0,'\0','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','','','\0','\0','[]','\0','[]','IComparable','System','[]','\0'),('System.Int32','',0,'\0','{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','','\0','[{\"name_space\":\"System\",\"Name\":\"IComparable\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}]','\0','[]','Int32','System','[]','\0'),('System.Boolean','',0,'\0','{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','','\0','[]','\0','[]','Boolean','System','[]','\0'),('System.String','',0,'\0','{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','\0','','[]','\0','[]','String','System','[]','\0'),('System.Object','',0,'\0','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','\0','','[]','\0','[]','Object','System','[]','\0'),('System.Array[1]','',0,'\0','{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','\0','','[]','','[{\"type_name\":\"T\",\"constraint\":[]}]','Array','System','[]','\0'),('System.Console','',0,'\0','{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','\0','','[]','\0','[]','Console','System','[]','\0'),('System.MemberTypes','',0,'\0','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','\0','\0','[]','\0','[]','MemberTypes','System','[]',''),('HelloWorld.TestGeneric[2]','',0,'\0','{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','\0','','[]','','[{\"type_name\":\"T1\",\"constraint\":[{\"name_space\":\"HelloWorld\",\"Name\":\"TestInt\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}]},{\"type_name\":\"T2\",\"constraint\":[]}]','TestGeneric','HelloWorld','[\"System\"]','\0'),('HelloWorld.TestInt','',0,'\0','{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','\0','','[]','\0','[]','TestInt','HelloWorld','[\"System\"]','\0'),('HelloWorld.TestE','',1,'\0','{\"name_space\":\"System\",\"Name\":\"void\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','\0','\0','[]','\0','[]','TestE','HelloWorld','[\"System\"]',''),('HelloWorld.Program','',0,'\0','{\"name_space\":\"System\",\"Name\":\"Object\",\"$Type\":\"Metadata.Expression.IdentifierNameSyntax\"}','\0','','\0','','[]','\0','[]','Program','HelloWorld','[\"System\"]','\0');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
