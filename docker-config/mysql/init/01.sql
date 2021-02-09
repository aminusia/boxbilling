USE `boxbilling`;

CREATE TABLE `activity_admin_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_id_idx` (`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `activity_client_email` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `sender` varchar(255) DEFAULT NULL,
  `recipients` text,
  `subject` varchar(255) DEFAULT NULL,
  `content_html` text,
  `content_text` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `activity_client_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `activity_system` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `priority` tinyint(4) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `message` text,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_id_idx` (`admin_id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

INSERT INTO `activity_system` (`id`, `priority`, `admin_id`, `client_id`, `message`, `ip`, `created_at`, `updated_at`) VALUES
(1,	6,	NULL,	NULL,	'Added new  email template #1',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(2,	6,	NULL,	NULL,	'Added new  email template #2',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(3,	6,	NULL,	NULL,	'Added new  email template #3',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(4,	6,	NULL,	NULL,	'Added new  email template #4',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(5,	6,	NULL,	NULL,	'Added new  email template #5',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(6,	6,	NULL,	NULL,	'Added new  email template #6',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(7,	6,	NULL,	NULL,	'Added new  email template #7',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(8,	6,	NULL,	NULL,	'Added new  email template #8',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(9,	6,	NULL,	NULL,	'Added new  email template #9',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(10,	6,	NULL,	NULL,	'Added new  email template #10',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(11,	6,	NULL,	NULL,	'Added new  email template #11',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(12,	6,	NULL,	NULL,	'Added new  email template #12',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(13,	6,	NULL,	NULL,	'Added new  email template #13',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(14,	6,	NULL,	NULL,	'Added new  email template #14',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(15,	6,	NULL,	NULL,	'Added new  email template #15',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(16,	6,	NULL,	NULL,	'Added new  email template #16',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(17,	6,	NULL,	NULL,	'Added new  email template #17',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(18,	6,	NULL,	NULL,	'Added new  email template #18',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(19,	6,	NULL,	NULL,	'Added new  email template #19',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(20,	6,	NULL,	NULL,	'Added new  email template #20',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(21,	6,	NULL,	NULL,	'Added new  email template #21',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(22,	6,	NULL,	NULL,	'Added new  email template #22',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(23,	6,	NULL,	NULL,	'Added new  email template #23',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(24,	6,	NULL,	NULL,	'Added new  email template #24',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(25,	6,	NULL,	NULL,	'Added new  email template #25',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(26,	6,	NULL,	NULL,	'Added new  email template #26',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(27,	6,	NULL,	NULL,	'Added new  email template #27',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(28,	6,	NULL,	NULL,	'Added new  email template #28',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(29,	6,	NULL,	NULL,	'Added new  email template #29',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(30,	6,	NULL,	NULL,	'Added new  email template #30',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(31,	6,	NULL,	NULL,	'Added new  email template #31',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(32,	6,	NULL,	NULL,	'Added new  email template #32',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(33,	6,	NULL,	NULL,	'Added new  email template #33',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(34,	6,	NULL,	NULL,	'Added new  email template #34',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(35,	6,	NULL,	NULL,	'Added new  email template #35',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(36,	6,	NULL,	NULL,	'Added new  email template #36',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(37,	6,	NULL,	NULL,	'Added new  email template #37',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(38,	6,	NULL,	NULL,	'Added new  email template #38',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(39,	6,	NULL,	NULL,	'Added new  email template #39',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(40,	6,	NULL,	NULL,	'Added new  email template #40',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(41,	6,	NULL,	NULL,	'Added new  email template #41',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(42,	6,	NULL,	NULL,	'Added new  email template #42',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(43,	6,	NULL,	NULL,	'Added new  email template #43',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(44,	6,	NULL,	NULL,	'Added new  email template #44',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(45,	6,	NULL,	NULL,	'Added new  email template #45',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(46,	6,	NULL,	NULL,	'Added new  email template #46',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(47,	6,	NULL,	NULL,	'Added new  email template #47',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(48,	6,	NULL,	NULL,	'Generated email templates for installed extensions',	'172.24.0.1',	'2021-02-09 10:25:03',	'2021-02-09 10:25:03'),
(49,	6,	1,	NULL,	'Staff member 1 logged in',	'172.24.0.1',	'2021-02-09 10:44:08',	'2021-02-09 10:44:08'),
(50,	6,	1,	NULL,	'Staff member 1 logged in',	'172.24.0.1',	'2021-02-09 10:44:13',	'2021-02-09 10:44:13'),
(51,	6,	1,	NULL,	'Staff member 1 logged in',	'172.24.0.1',	'2021-02-09 10:44:21',	'2021-02-09 10:44:21'),
(52,	6,	1,	NULL,	'Staff member 1 logged in',	'172.24.0.1',	'2021-02-09 10:44:25',	'2021-02-09 10:44:25'),
(53,	6,	1,	NULL,	'Staff member 1 logged in',	'172.24.0.1',	'2021-02-09 10:44:28',	'2021-02-09 10:44:28'),
(54,	6,	1,	NULL,	'Staff member 1 logged in',	'172.24.0.1',	'2021-02-09 10:44:32',	'2021-02-09 10:44:32'),
(55,	6,	1,	NULL,	'Staff member 1 logged in',	'172.24.0.1',	'2021-02-09 10:46:46',	'2021-02-09 10:46:46'),
(56,	6,	1,	NULL,	'Staff member 1 logged in',	'172.24.0.1',	'2021-02-09 10:47:20',	'2021-02-09 10:47:20'),
(57,	6,	NULL,	NULL,	'Admin logged out',	'172.24.0.1',	'2021-02-09 10:47:38',	'2021-02-09 10:47:38');

CREATE TABLE `admin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role` varchar(30) DEFAULT 'staff' COMMENT 'admin, staff',
  `admin_group_id` bigint(20) DEFAULT '1',
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `signature` varchar(255) DEFAULT NULL,
  `protected` tinyint(1) DEFAULT '0',
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, inactive',
  `api_token` varchar(128) DEFAULT NULL,
  `permissions` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `admin_group_id_idx` (`admin_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `admin` (`id`, `role`, `admin_group_id`, `email`, `pass`, `salt`, `name`, `signature`, `protected`, `status`, `api_token`, `permissions`, `created_at`, `updated_at`) VALUES
(1,	'admin',	1,	'admin@gmail.com',	'$2y$10$l.GNI4n29WWxppQfZ9jhk.q/Ht8yf.cqytIvQc.dyPTfEK5gPMiFO',	NULL,	'Administrator',	NULL,	1,	'active',	NULL,	NULL,	'2021-02-09 10:25:03',	'2021-02-09 10:25:03');

CREATE TABLE `admin_group` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `admin_group` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1,	'Administrators',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(2,	'Support',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `api_request` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ip` varchar(45) DEFAULT NULL,
  `request` text,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `api_request` (`id`, `ip`, `request`, `created_at`) VALUES
(1,	'172.24.0.1',	'/api/guest/staff/login',	'2021-02-09 10:44:08'),
(2,	'172.24.0.1',	'/api/guest/staff/login',	'2021-02-09 10:44:13'),
(3,	'172.24.0.1',	'/api/guest/staff/login',	'2021-02-09 10:44:21'),
(4,	'172.24.0.1',	'/api/guest/staff/login',	'2021-02-09 10:44:25'),
(5,	'172.24.0.1',	'/api/guest/staff/login',	'2021-02-09 10:44:28'),
(6,	'172.24.0.1',	'/api/guest/staff/login',	'2021-02-09 10:44:32'),
(7,	'172.24.0.1',	'/api/guest/staff/login',	'2021-02-09 10:46:46'),
(8,	'172.24.0.1',	'/api/guest/staff/login',	'2021-02-09 10:47:20'),
(9,	'172.24.0.1',	'/api/admin/profile/logout',	'2021-02-09 10:47:38');

CREATE TABLE `cart` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(32) DEFAULT NULL,
  `currency_id` bigint(20) DEFAULT NULL,
  `promo_id` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `session_id_idx` (`session_id`),
  KEY `currency_id_idx` (`currency_id`),
  KEY `promo_id_idx` (`promo_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `cart_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cart_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `config` text,
  PRIMARY KEY (`id`),
  KEY `cart_id_idx` (`cart_id`),
  KEY `product_id_idx` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `client` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `aid` varchar(255) DEFAULT NULL COMMENT 'Alternative id for foreign systems',
  `client_group_id` bigint(20) DEFAULT NULL,
  `role` varchar(30) NOT NULL DEFAULT 'client' COMMENT 'client',
  `auth_type` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, suspended, canceled',
  `email_approved` tinyint(1) DEFAULT NULL,
  `tax_exempt` tinyint(1) DEFAULT '0',
  `type` varchar(100) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `phone_cc` varchar(10) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `company_vat` varchar(100) DEFAULT NULL,
  `company_number` varchar(255) DEFAULT NULL,
  `address_1` varchar(100) DEFAULT NULL,
  `address_2` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `document_type` varchar(100) DEFAULT NULL,
  `document_nr` varchar(20) DEFAULT NULL,
  `notes` text,
  `currency` varchar(10) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `api_token` varchar(128) DEFAULT NULL,
  `referred_by` varchar(255) DEFAULT NULL,
  `custom_1` text,
  `custom_2` text,
  `custom_3` text,
  `custom_4` text,
  `custom_5` text,
  `custom_6` text,
  `custom_7` text,
  `custom_8` text,
  `custom_9` text,
  `custom_10` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `alternative_id_idx` (`aid`),
  KEY `client_group_id_idx` (`client_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `client_balance` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rel_id` varchar(20) DEFAULT NULL,
  `amount` decimal(18,2) DEFAULT '0.00',
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `client_group` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `client_group` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1,	'Default',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `client_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `promo_id` bigint(20) DEFAULT NULL,
  `promo_recurring` tinyint(1) DEFAULT NULL,
  `promo_used` bigint(20) DEFAULT NULL,
  `group_id` varchar(255) DEFAULT NULL,
  `group_master` tinyint(1) DEFAULT '0',
  `invoice_option` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `unpaid_invoice_id` bigint(20) DEFAULT NULL,
  `service_id` bigint(20) DEFAULT NULL,
  `service_type` varchar(100) DEFAULT NULL,
  `period` varchar(20) DEFAULT NULL,
  `quantity` bigint(20) DEFAULT '1',
  `unit` varchar(100) DEFAULT NULL,
  `price` double(18,2) DEFAULT NULL,
  `discount` double(18,2) DEFAULT NULL COMMENT 'first invoice discount',
  `status` varchar(50) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL COMMENT 'suspend/cancel reason',
  `notes` text,
  `config` text,
  `referred_by` varchar(255) DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `suspended_at` datetime DEFAULT NULL,
  `unsuspended_at` datetime DEFAULT NULL,
  `canceled_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`),
  KEY `product_id_idx` (`product_id`),
  KEY `form_id_idx` (`form_id`),
  KEY `promo_id_idx` (`promo_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `client_order_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_order_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_order_id_idx` (`client_order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `client_order_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_order_id` bigint(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `notes` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_order_id_idx` (`client_order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `client_password_reset` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `hash` varchar(100) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `currency` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `code` varchar(3) DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0',
  `conversion_rate` decimal(13,6) DEFAULT '1.000000',
  `format` varchar(30) DEFAULT NULL,
  `price_format` varchar(50) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `currency` (`id`, `title`, `code`, `is_default`, `conversion_rate`, `format`, `price_format`, `created_at`, `updated_at`) VALUES
(1,	'US Dollar',	'USD',	1,	1.000000,	'${{price}}',	'1',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `email_template` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action_code` varchar(255) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL COMMENT 'general, domain, invoice, hosting, support, download, custom, license',
  `enabled` tinyint(1) DEFAULT '1',
  `subject` varchar(255) DEFAULT NULL,
  `content` text,
  `description` text,
  `vars` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `action_code` (`action_code`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

INSERT INTO `email_template` (`id`, `action_code`, `category`, `enabled`, `subject`, `content`, `description`, `vars`) VALUES
(1,	'mod_client_confirm',	'client',	1,	'[{{ guest.system_company.name }}] Please confirm your email address ',	'\r\n{% apply markdown %}\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nPlease verify your email by clicking on the link below:\r\n\r\n{{email_confirmation_link}}\r\n\r\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\r\nEdit your profile at {{\'client/me\'|link}}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(2,	'mod_client_password_reset_approve',	'client',	1,	'[{{ guest.system_company.name }}] Password Changed',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nAs you requested, your password for our client area has now been reset. \r\nYour new login details are as follows:\r\n\r\nLogin at: {{\'login\'|link({\'email\' : c.email }) }}\r\nEmail: {{ c.email }}\r\nPassword: {{ password }}\r\n\r\nTo change your password to something more memorable, after logging in go to \r\nProfile &gt; Change Password.\r\n\r\nEdit your profile at {{ \'client/me\'|link }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(3,	'mod_client_password_reset_request',	'client',	1,	'[{{ guest.system_company.name }}] Confirm Password Reset',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nRecently a request was submitted to reset your password for the client area.\r\nIf you did not request this, please ignore this email. It will expire and will not work in 2 hours time.\r\n\r\nTo reset your password, please visit the url below:    \r\n{{\'client/reset-password-confirm\'|link}}/{{ hash }}\r\n\r\n\r\nWhen you visit the link above, your password will be reset and a new \r\npassword will be emailed to you.\r\n\r\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\r\nEdit your profile at {{\'client/me\'|link}}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(4,	'mod_client_signup',	'client',	1,	'[{{ guest.system_company.name }}] Welcome {{ c.first_name }}',	'\r\n{% apply markdown %}\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nThank you for signing up with us. Your new account has been setup and you can now login to our client area using the details below.\r\n\r\n\r\nEmail: {{c.email}}    \r\nPassword: {{password}}\r\n\r\n{% if require_email_confirmation %}\r\n\r\nApprove your email by clicking on the link below:\r\n\r\n{{email_confirmation_link}}\r\n\r\n{% endif %}\r\n\r\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\r\nEdit your profile at {{\'client/me\'|link}}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(5,	'mod_email_test',	'email',	1,	'[{{ guest.system_company.name }}] BoxBilling Email Test',	'\r\n{% apply markdown %}\r\nHi {{ staff.name }},\r\n\r\nIf you are reading this email, BoxBilling is **configured properly** \r\nand is **able to send emails**.\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(6,	'mod_forum_new_post',	'forum',	1,	'[{{ guest.system_company.name }}] New Forum Message',	'\r\n{% apply markdown %}\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nNew message was posted on Forum **{{ topic.forum.title }} > {{ topic.title }}**\r\n\r\n***\r\n\r\n{{ message.message }}\r\n\r\n***\r\n\r\nTo reply to this message or disable notifications, visit the link below:\r\n\r\n{{ \'forum\'|link }}/{{ topic.forum.slug }}/{{ topic.slug }}   \r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(7,	'mod_invoice_created',	'invoice',	1,	'[{{ guest.system_company.name }}] Invoice Created',	'\r\n{% apply markdown %}\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nThis is to notify that proforma invoice {{ invoice.id }} was generated on {{ invoice.created_at|bb_date }}.\r\nAmount Due: {{ invoice.total | money(invoice.currency) }}\r\nDue Date: {{invoice.due_at|bb_date}}\r\n\r\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(8,	'mod_invoice_due_after',	'invoice',	1,	'[{{ guest.system_company.name }}] Invoice Due',	'\r\n{% apply markdown %}\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nThis is a payment reminder that your proforma invoice **{{ invoice.serie_nr }}** is already\r\ndue for {{ days_passed }} days.   \r\n\r\nAmount due: {{ invoice.total | money(invoice.currency) }}\r\nDue Date: {{ invoice.due_at|bb_date }}\r\n\r\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\r\n\r\nYou may review your invoice history at any time by logging in to your client area.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nView and manage invoices: {{\'invoice\'|link}}  \r\n\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(9,	'mod_invoice_paid',	'invoice',	1,	'[{{ guest.system_company.name }}] Payment Received',	'\r\n{% apply markdown %}\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nThis is a payment receipt for Invoice **{{ invoice.serie_nr }}** issued on\r\n{{invoice.created_at|date(\'Y-m-d\')}}\r\n\r\nTotal Paid: {{ invoice.total | money(invoice.currency) }}\r\n\r\nYou may review your invoice history at any time by logging in to your client area.\r\nNote: This email serves as an official receipt for this payment.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nView invoice: {{\'invoice\'|link}}/{{invoice.hash}}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(10,	'mod_invoice_payment_reminder',	'invoice',	1,	'[{{ guest.system_company.name }}] Payment Reminder',	'\r\n{% apply markdown %}\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nThis is to remind that your proforma invoice **{{ invoice.serie_nr }}** is due\r\nin {{ invoice.due_at|daysleft }} days.   \r\n\r\nAmount due: {{ invoice.total | money(invoice.currency) }}\r\nDue Date: {{ invoice.due_at|bb_date }}\r\n\r\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\r\n\r\nYou may review your invoice history at any time by logging in to your client area.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nView and manage invoices: {{\'invoice\'|link}}  \r\n\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(11,	'mod_servicecustom_activated',	'servicecustom',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Activated',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour **{{ order.title }}** is now active.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(12,	'mod_servicecustom_canceled',	'servicecustom',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Canceled',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* that was activated on *{{ order.activated_at|bb_date }}* is now canceled\r\n{% if order.reason %} Reason:     \r\n\r\n**{{ order.reason }}** {% endif %}   \r\n\r\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(13,	'mod_servicecustom_renewed',	'servicecustom',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Renewed',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour **{{ order.title }}** has been renewed.\r\n\r\n{% if order.expires_at %}\r\n\r\nNext renewal date: {{ order.expires_at|bb_date }}\r\n\r\n{% endif %}\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(14,	'mod_servicecustom_suspended',	'servicecustom',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Suspended',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* that was activated at *{{ order.activated_at|bb_date }}* is now suspended\r\n{% if order.reason %} Reason:     \r\n\r\n**{{ order.reason }}** {% endif %}   \r\n\r\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(15,	'mod_servicecustom_unsuspended',	'servicecustom',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Reactivated ',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* has been reactivated. \r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(16,	'mod_servicedomain_activated',	'servicedomain',	1,	'[{{ guest.system_company.name }}] {{ order.title }}',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nThis message is to confirm that your **{{ order.title }}** has been successful. \r\n\r\nPlease keep in mind that your domain name will not be visible  on the internet \r\ninstantly. This process is called propagation and can take up to 48 hours. \r\nYour website and  email will not function until the domain has propagated.\r\n\r\n\r\n**Domain details:**\r\n\r\n\r\nDomain: {{ service.domain }}     \r\nRegistration date: {{order.created_at|bb_date}}\r\nRegistration period: {{service.period}} Year(s)   \r\n{% if order.expires_at %}Expires on: {{ order.expires_at|bb_date }} {% endif %}\r\n{% if order.period %}\r\nBilling period:\r\n\r\n{{ order.total | money(order.currency) }}\r\n{{ order.period | period_title }}\r\n\r\n{% endif %}       \r\n\r\n\r\n**Domain nameservers**\r\n\r\nNameserver 1: {{ service.ns1 }}   \r\nNameserver 2: {{ service.ns2 }}   \r\n{% if  service.server.ns3 %}Nameserver 3: {{ service.ns3 }}   {% endif %}\r\n{% if  service.server.ns4 %}Nameserver 4: {{ service.ns4 }}   {% endif %}\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(17,	'mod_servicedomain_renewed',	'servicedomain',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Renewed',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour **{{ order.title }}** has been renewed.\r\n\r\n{% if order.expires_at %}\r\n\r\nNext renewal date: {{ order.expires_at|bb_date }}\r\n\r\n{% endif %}\r\n\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(18,	'mod_servicedomain_suspended',	'servicedomain',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Suspended',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* that was activated on *{{ order.activated_at|bb_date }}* is now suspended.\r\n{% if order.reason %} Reason:     \r\n\r\n**{{ order.reason }}** {% endif %}   \r\n\r\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(19,	'mod_servicedomain_unsuspended',	'servicedomain',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Reactivated',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* has been reactivated. \r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(20,	'mod_servicedownloadable_activated',	'servicedownloadable',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Ready to Download',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour **{{ order.title }}** is now active and ready for download.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nDownload URL: {{ \'servicedownloadable/get-file\'|link }}/{{ order.id }}     \r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(21,	'mod_servicehosting_activated',	'servicehosting',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Activated',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nThank you for ordering with us! Your hosting account has now been set up. This email contains all the information you will need in order to begin using your service.\r\n\r\nIf you have requested a domain name during the signup, please keep in mind that \r\nyour domain name will not be visible  on the internet instantly. \r\nThis process is called propagation and can take up to 48 hours. \r\nYour website and email will not function until your domain has propagated.\r\n\r\n**{{ order.title }}**\r\n\r\nActivated: {{ order.activated_at|bb_date }}\r\n{% if order.expires_at %}Expires: {{ order.expires_at|bb_date }} {% endif %}\r\n{% if order.period %}\r\nBilling period:\r\n\r\n{{ order.total | money(order.currency) }}\r\n{{ order.period | period_title }}\r\n\r\n{% endif %}       \r\n\r\n**New Account Information**\r\n\r\n\r\nHosting Package: {{ service.hosting_plan.name }}    \r\nDomain: {{ service.domain }}    \r\nIP Address: {{ service.server.ip }}\r\n\r\n\r\n**Control Panel Login Details**\r\n\r\nUsername: {{ service.username }}    \r\nPassword: {{ password }}     \r\nControl Panel URL: {{ service.server.cpanel_url }}\r\n\r\n\r\n**Server Information**\r\n\r\nServer Name: {{ service.server.name }}     \r\nServer IP: {{ service.server.ip }}\r\n\r\nIf you are using an existing domain with your new hosting account, you  will \r\nneed to update the domain settings to point it to the nameservers listed below.\r\n\r\nNameserver 1: {{ service.server.ns1 }}   \r\nNameserver 2: {{ service.server.ns2 }}   \r\n{% if  service.server.ns3 %}Nameserver 3: {{ service.server.ns3 }}   {% endif %}\r\n{% if  service.server.ns4 %}Nameserver 4: {{ service.server.ns4 }}   {% endif %}\r\n\r\n**Uploading Your Website**\r\n\r\n\r\nYou may use one of the addresses given below to manage your web site:\r\n\r\n\r\nTemporary FTP Hostname: {{ service.server.ip }}    \r\nFull FTP Hostname: {{ service.domain }}    \r\nFTP Username: {{ service.username }}    \r\nFTP Password: {{ password }}    \r\n\r\nYou must upload files to the **public_html** folder!\r\nThank you for choosing us.\r\n\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(22,	'mod_servicehosting_canceled',	'servicehosting',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Canceled',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now canceled.\r\n{% if order.reason %} Reason:     \r\n\r\n**{{ order.reason }}** {% endif %}   \r\n\r\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(23,	'mod_servicehosting_renewed',	'servicehosting',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Renewed',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour **{{ order.title }}** has been renewed.\r\n\r\n{% if order.expires_at %}\r\n\r\nNext renewal date: {{ order.expires_at|bb_date }}\r\n\r\n{% endif %}\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(24,	'mod_servicehosting_suspended',	'servicehosting',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Suspended',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now suspended.\r\n{% if order.reason %} Reason:     \r\n\r\n**{{ order.reason }}** {% endif %}   \r\n\r\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(25,	'mod_servicehosting_unsuspended',	'servicehosting',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Reactivated',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* has been reactivated.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(26,	'mod_servicelicense_activated',	'servicelicense',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Activated',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour **{{ order.title }}** is now active.\r\n\r\nLicense key: **{{ service.license_key }}**\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(27,	'mod_servicelicense_canceled',	'servicelicense',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Canceled',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now canceled.\r\n{% if order.reason %} due to reason:     \r\n\r\n**{{ order.reason }}** {% endif %}   \r\n\r\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(28,	'mod_servicelicense_renewed',	'servicelicense',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Renewed',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour **{{ order.title }}** has been renewed.\r\n\r\n{% if order.expires_at %}\r\n\r\nNext renewal date: {{ order.expires_at|bb_date }}\r\n\r\n{% endif %}\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(29,	'mod_servicelicense_suspended',	'servicelicense',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Suspended',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now suspended.\r\n{% if order.reason %} due to reason:     \r\n\r\n**{{ order.reason }}** {% endif %}   \r\n\r\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(30,	'mod_servicelicense_unsuspended',	'servicelicense',	1,	'[{{ guest.system_company.name }}] {{ order.title }} Reactivated',	'\r\n{% apply markdown %}\r\n\r\nHello {{ c.first_name }} {{ c.last_name }},\r\n\r\nYour *{{ order.title }}* has been reactivated. \r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(31,	'mod_staff_client_order',	'staff',	1,	'[{{ guest.system_company.name }}] New Order Placed',	'\r\n{% apply markdown %}\r\nHi {{ staff.name }},\r\n\r\nClient **{{ order.client.first_name }} {{ order.client.last_name }}** placed a new order for **{{ order.title }}** on {{ order.created_at|bb_date }}\r\n\r\nManage order {{\'order/manage\'|alink}}/{{order.id}}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(32,	'mod_staff_client_signup',	'staff',	1,	'[{{ guest.system_company.name }}] New Client Signed Up',	'\r\n{% apply markdown %}\r\nHi {{ staff.name }},\r\n\r\n *{{ c.first_name }} {{ c.last_name }}* has just signed up with {{ guest.system_company.name }}\r\n\r\nManage client at {{\'client/manage\'|alink}}/{{c.id}}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(33,	'mod_staff_pticket_close',	'staff',	1,	'[{{ guest.system_company.name }}] {{ticket.subject}} [closed]',	'\r\n{% apply markdown %}\r\n\r\nHi {{ staff.name }},\r\n\r\nPublic ticket {{ \'support/public-ticket/\'|alink }}/{{ticket.id}} was closed by client.\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(34,	'mod_staff_pticket_open',	'staff',	1,	'[{{ guest.system_company.name }}] {{ ticket.subject }}',	'\r\n{% apply markdown %}\r\nHi {{ staff.name }},\r\n\r\nNew public ticket received. \r\n\r\nReply at {{\'support/public-ticket\'|alink }}/{{ ticket.id }}\r\n\r\nTrack conversation at:  {{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(35,	'mod_staff_pticket_reply',	'staff',	1,	'[{{ guest.system_company.name }}] {{ticket.subject}}',	'\r\n{% apply markdown %}\r\n\r\nHi {{ staff.name }},\r\n\r\nNew reply posted on ticket {{ \'support/public-ticket/\'|alink }}/{{ticket.id}}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(36,	'mod_staff_ticket_close',	'staff',	1,	'[{{ guest.system_company.name }}] {{ ticket.subject }}',	'\r\n{% apply markdown %}\r\nHi {{ staff.name }},\r\n\r\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** closed support ticket #{{ ticket.id }}\r\n\r\nReview the ticket at {{\'support/ticket\'|alink }}/{{ ticket.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(37,	'mod_staff_ticket_open',	'staff',	1,	'[{{ guest.system_company.name }}] {{ ticket.subject }}',	'\r\n{% apply markdown %}\r\nHi {{ staff.name }},\r\n\r\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** opened a new support ticket #{{ ticket.id }}\r\n\r\n***\r\n\r\n{{ ticket.messages[0].content }}\r\n\r\n***\r\n\r\nTicket ID: #{{ticket.id}}   \r\nDepartment: {{ticket.helpdesk.name}}   \r\nStatus: {{ticket.status|title}}\r\n\r\nReply at {{\'support/ticket\'|alink }}/{{ ticket.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(38,	'mod_staff_ticket_reply',	'staff',	1,	'[{{ guest.system_company.name }}] {{ ticket.subject }}',	'\r\n{% apply markdown %}\r\nHi {{ staff.name }},\r\n\r\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** replied to support ticket #{{ ticket.id }}\r\n\r\nTicket ID: #{{ticket.id}}   \r\nDepartment: {{ticket.helpdesk.name}}   \r\nStatus: {{ticket.status|title}}\r\n\r\nReply at {{\'support/ticket\'|alink }}/{{ ticket.id }}\r\n\r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(39,	'mod_support_helpdesk_ticket_open',	'support',	1,	'[{{ guest.system_company.name }}] {{ticket.subject}}',	'\r\n{% apply markdown %}\r\n\r\n{{ticket.messages[0].content}}\r\n\r\n***\r\n\r\nTicket ID: #{{ticket.id}}   \r\nDepartment: {{ticket.helpdesk.name}}   \r\nStatus: {{ticket.status|title}}   \r\n\r\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\r\n\r\n\r\nPlease do not reply to this email directly. Use the link provided above.\r\n      \r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n\r\n',	NULL,	NULL),
(40,	'mod_support_pticket_open',	'support',	1,	'[{{ guest.system_company.name }}] {{ ticket.subject }}',	'\r\n{% apply markdown %}\r\nHi {{ ticket.author_name }},\r\n\r\nThank You for Your request. We will reply in 24 hours.\r\nYou can track and respond to this conversation at {{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\r\n\r\nPlease do not reply to this email directly. Use the link provided above.\r\n      \r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(41,	'mod_support_pticket_staff_close',	'support',	1,	'[{{ guest.system_company.name }}] {{ticket.subject}} [closed]',	'\r\n{% apply markdown %}\r\n\r\nHi {{ ticket.author_name }},\r\n\r\nThis is a confirmation email to inform you that your ticket was closed.\r\n\r\nYou can track conversation at   \r\n\r\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\r\n      \r\nPlease do not reply to this email directly. Use the link provided above.\r\n      \r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(42,	'mod_support_pticket_staff_open',	'support',	1,	'[{{ guest.system_company.name }}] {{ticket.subject}}',	'\r\n{% apply markdown %}\r\n\r\nHi {{ ticket.author_name }},\r\n\r\n{{ticket.messages[0].content}}\r\n\r\n***\r\n\r\nYou can track and respond to this conversation at:\r\n\r\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\r\n      \r\nPlease do not reply to this email directly. Use the link provided above.\r\n      \r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(43,	'mod_support_pticket_staff_reply',	'support',	1,	'[{{ guest.system_company.name }}] {{ticket.subject}}',	'\r\n{% apply markdown %}\r\n\r\nHi {{ ticket.author_name }},\r\n\r\nNew reply was posted to request **{{ticket.subject}}**\r\n\r\nYou can track and respond to this conversation at:\r\n\r\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\r\n      \r\nPlease do not reply to this email directly. Use the link provided above.\r\n      \r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(44,	'mod_support_ticket_open',	'support',	1,	'[{{ guest.system_company.name }}] {{ ticket.subject }}',	'\r\n{% apply markdown %}\r\nHi {{ c.first_name }} {{ c.last_name }},\r\n\r\nThank you for contacting our support team. \r\nA support ticket has now been opened for your request. You will be notified when \r\na response is made by email. The details of your ticket are shown below.\r\n\r\nTicket ID: #{{ticket.id}}   \r\nDepartment: {{ticket.helpdesk.name}}   \r\nStatus: {{ticket.status|title}}\r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\r\n\r\nPlease do not reply to this email directly.\r\n      \r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(45,	'mod_support_ticket_staff_close',	'support',	1,	'[{{ guest.system_company.name }}] {{ticket.subject}}',	'\r\n{% apply markdown %}\r\n\r\nHi {{ c.first_name }} {{ c.last_name }},\r\n\r\nThis a notification message to inform you that ticket **{{ticket.subject}}**\r\nis now closed.\r\n\r\n\r\nTicket ID: #{{ticket.id}}   \r\nDepartment: {{ticket.helpdesk.name}}   \r\nStatus: {{ticket.status|title}}   \r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\r\n\r\nPlease do not reply to this email directly. Use the link provided above.\r\n      \r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL),
(46,	'mod_support_ticket_staff_open',	'support',	1,	'[{{ guest.system_company.name }}] {{ticket.subject}}',	'\r\n{% apply markdown %}\r\n\r\nHi {{ c.first_name }} {{ c.last_name }},\r\n\r\n{{ticket.messages[0].content}}\r\n\r\n***\r\n\r\nTicket ID: #{{ticket.id}}   \r\nDepartment: {{ticket.helpdesk.name}}   \r\nStatus: {{ticket.status|title}}   \r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\r\n\r\n\r\nPlease do not reply to this email directly. Use the link provided above.\r\n      \r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n\r\n',	NULL,	NULL),
(47,	'mod_support_ticket_staff_reply',	'support',	1,	'[{{ guest.system_company.name }}] {{ticket.subject}}',	'\r\n{% apply markdown %}\r\n\r\nHi {{ c.first_name }} {{ c.last_name }},\r\n\r\nNew reply was posted to request **{{ticket.subject}}**\r\n\r\nTicket ID: #{{ticket.id}}   \r\nDepartment: {{ticket.helpdesk.name}}   \r\nStatus: {{ticket.status|title}}  \r\n\r\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\r\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\r\n\r\n\r\nPlease do not reply to this email directly. Use the link provided above.\r\n      \r\n{{ guest.system_company.signature }}\r\n\r\n{% endapply %}\r\n',	NULL,	NULL);

CREATE TABLE `extension` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `version` varchar(100) DEFAULT NULL,
  `manifest` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `extension` (`id`, `type`, `name`, `status`, `version`, `manifest`) VALUES
(1,	'mod',	'forum',	'installed',	'1.0.0',	'{\"id\":\"forum\",\"type\":\"mod\",\"name\":\"Forum\",\"description\":\"Forum for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(2,	'mod',	'kb',	'installed',	'1.0.0',	'{\"id\":\"kb\",\"type\":\"mod\",\"name\":\"Knowledge base\",\"description\":\"Knowledge base module for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(3,	'mod',	'news',	'installed',	'1.0.0',	'{\"id\":\"news\",\"type\":\"mod\",\"name\":\"News\",\"description\":\"News module for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(4,	'mod',	'branding',	'installed',	'1.0.0',	'{\"id\":\"branding\",\"type\":\"mod\",\"name\":\"Branding\",\"description\":\"BoxBilling branding module.\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(5,	'mod',	'redirect',	'installed',	'1.0.0',	'{\"id\":\"redirect\",\"type\":\"mod\",\"name\":\"Redirect\",\"description\":\"Manage redirects\",\"homepage_url\":\"https:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/www.boxbilling.com\",\"license\":\"GPL version 2 or later - http:\\/\\/www.gnu.org\\/licenses\\/old-licenses\\/gpl-2.0.html\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}');

CREATE TABLE `extension_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `extension` varchar(255) DEFAULT NULL,
  `rel_type` varchar(255) DEFAULT NULL,
  `rel_id` varchar(255) DEFAULT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `extension_meta` (`id`, `client_id`, `extension`, `rel_type`, `rel_id`, `meta_key`, `meta_value`, `created_at`, `updated_at`) VALUES
(1,	NULL,	'mod_theme',	'preset',	'current',	'boxbilling',	'default',	'2021-02-09 10:25:16',	'2021-02-09 10:25:16');

CREATE TABLE `form` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `style` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `form_field` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `form_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `hide_label` tinyint(1) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `default_value` varchar(255) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `hidden` tinyint(1) DEFAULT NULL,
  `readonly` tinyint(1) DEFAULT NULL,
  `is_unique` tinyint(1) DEFAULT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `options` text,
  `show_initial` varchar(255) DEFAULT NULL,
  `show_middle` varchar(255) DEFAULT NULL,
  `show_prefix` varchar(255) DEFAULT NULL,
  `show_suffix` varchar(255) DEFAULT NULL,
  `text_size` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `form_id_idx` (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `title` text,
  `description` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `forum` (`id`, `category`, `title`, `description`, `slug`, `status`, `priority`, `created_at`, `updated_at`) VALUES
(1,	'General',	'Discussions Rules',	'Please read our forum rules before posting to our forums',	'forum-rules',	'active',	1,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `forum_topic` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `forum_id` bigint(20) DEFAULT NULL,
  `title` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `sticky` tinyint(1) DEFAULT '0',
  `views` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `forum_id_idx` (`forum_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `forum_topic_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `forum_topic_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `message` text,
  `ip` varchar(45) DEFAULT NULL,
  `points` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `forum_topic_id_idx` (`forum_topic_id`),
  KEY `client_id_idx` (`client_id`),
  KEY `admin_id_idx` (`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `invoice` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `serie` varchar(50) DEFAULT NULL,
  `nr` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL COMMENT 'To access via public link',
  `currency` varchar(25) DEFAULT NULL,
  `currency_rate` decimal(13,6) DEFAULT NULL,
  `credit` double(18,2) DEFAULT NULL,
  `base_income` double(18,2) DEFAULT NULL COMMENT 'Income in default currency',
  `base_refund` double(18,2) DEFAULT NULL COMMENT 'Refund in default currency',
  `refund` double(18,2) DEFAULT NULL,
  `notes` text,
  `text_1` text,
  `text_2` text,
  `status` varchar(50) DEFAULT 'unpaid' COMMENT 'paid, unpaid',
  `seller_company` varchar(255) DEFAULT NULL,
  `seller_company_vat` varchar(255) DEFAULT NULL,
  `seller_company_number` varchar(255) DEFAULT NULL,
  `seller_address` varchar(255) DEFAULT NULL,
  `seller_phone` varchar(255) DEFAULT NULL,
  `seller_email` varchar(255) DEFAULT NULL,
  `buyer_first_name` varchar(255) DEFAULT NULL,
  `buyer_last_name` varchar(255) DEFAULT NULL,
  `buyer_company` varchar(255) DEFAULT NULL,
  `buyer_company_vat` varchar(255) DEFAULT NULL,
  `buyer_company_number` varchar(255) DEFAULT NULL,
  `buyer_address` varchar(255) DEFAULT NULL,
  `buyer_city` varchar(255) DEFAULT NULL,
  `buyer_state` varchar(255) DEFAULT NULL,
  `buyer_country` varchar(255) DEFAULT NULL,
  `buyer_zip` varchar(255) DEFAULT NULL,
  `buyer_phone` varchar(255) DEFAULT NULL,
  `buyer_phone_cc` varchar(255) DEFAULT NULL,
  `buyer_email` varchar(255) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `approved` tinyint(1) DEFAULT '0',
  `taxname` varchar(255) DEFAULT NULL,
  `taxrate` varchar(35) DEFAULT NULL,
  `due_at` datetime DEFAULT NULL,
  `reminded_at` datetime DEFAULT NULL,
  `paid_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `invoice_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rel_id` text,
  `task` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `period` varchar(10) DEFAULT NULL,
  `quantity` bigint(20) DEFAULT NULL,
  `unit` varchar(100) DEFAULT NULL,
  `price` double(18,2) DEFAULT NULL,
  `charged` tinyint(1) DEFAULT '0',
  `taxed` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id_idx` (`invoice_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `kb_article` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `kb_article_category_id` bigint(20) DEFAULT NULL,
  `views` int(11) DEFAULT '0',
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, draft',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `kb_article_category_id_idx` (`kb_article_category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `kb_article` (`id`, `kb_article_category_id`, `views`, `title`, `content`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1,	2,	0,	'How to contact support',	'Registered clients can contact our support team:\n------------------------------------------------------------\n\n* Login to clients area\n* Select **Support** menu item\n* Click **Submit new ticket**\n* Fill the form and press *Submit*\n\nGuests can contact our support team:\n------------------------------------------------------------\n\n* Use our contact form.\n* Fill the form and click *Submit*\n',	'how-to-contact-support',	'active',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(2,	2,	0,	'How to place new order',	'To place new order, follow these steps:\n------------------------------------------------------------\n\n* Select our services at *Order* page.\n* Depending on selected product, you might need to provide additional information to complete order request.\n* Click \"Continue\" and your product/service is now in shopping cart.\n* If you have promo code, you can apply it and get discount.\n* Click on \"Checkout\" button to proceed with checkout process\n    * If you are already logged in, uou will be automaticaly redirected to new invoice\n    * If you are registerd client, you can provide your login details\n    * If you have never purchased any service from us, fill up client sign up form, and continue checkout\n* Choose payment method to pay for invoice. List of all avalable payment methods will be listed below invoice details.\n* Choose payment method\n* You will be redirected to payment gateway page\n* After successfull payment, You will be redirected back to invoice page.\n* Depending on selected services your order will be reviewed and activated by our staff members.\n* After you receive confirmation email about order activation you are able to manage your services.\n',	'how-to-place-new-order',	'active',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(3,	2,	0,	'Example article',	'Example article heading\n------------------------------------------------------------\n\nCursus, parturient porta dis sit? Habitasse non, sociis porttitor, sagittis dapibus scelerisque? Pid, porttitor integer, montes. Hac, in? Arcu nunc integer nascetur dis nisi. In, sed a amet? Adipiscing odio mauris mauris, porta, integer, adipiscing habitasse, elementum phasellus, turpis in? Quis magna placerat eu, cursus urna mattis egestas, a ac massa turpis mus et odio pid in, urna dapibus ridiculus in turpis cursus ac a urna magna purus etiam ac nisi porttitor! Auctor est? In adipiscing, hac platea augue vut, hac est cum sagittis! Montes nascetur pulvinar tristique porta platea? Magnis vel etiam nisi augue auctor sit pulvinar! Aliquet rhoncus, elit porta? Magnis pulvinar eu turpis purus sociis a augue? Sit, nascetur! Mattis nisi, penatibus ac ac natoque auctor turpis.\n\nExample article heading\n------------------------------------------------------------\n\nUt diam cursus, elit pulvinar, habitasse purus? Enim. Urna? Velit arcu, rhoncus sociis sed, et, ultrices nascetur lacus vut purus tempor a. Vel? Sagittis integer scelerisque, dapibus lectus mid, magnis, augue duis velit etiam tortor! Eros, a et phasellus est ultricies integer elementum in, tempor sed parturient. Dictumst rhoncus, ut sed sagittis facilisis? In, proin? Urna augue in sociis enim dignissim! Velit magna tincidunt ac. Nunc, vel auctor porta enim integer. Phasellus amet eu. Tristique lundium arcu! In? Massa penatibus arcu, rhoncus augue ut pid pulvinar, porttitor, porta, et! A sit odio, proin natoque ultrices cras cras magna porttitor! Ultrices sed magna in! Porttitor nunc, tincidunt nec, amet integer aenean. Tincidunt, placerat nec dolor parturient et ac pulvinar a.\n',	'example-article-slug',	'active',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `kb_article_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` text,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `kb_article_category` (`id`, `title`, `description`, `slug`, `created_at`, `updated_at`) VALUES
(1,	'Frequently asked questions',	'Section for common issues',	'faq',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(2,	'How to\'s',	'Section dedicated for tutorials',	'how-to',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `mod_email_queue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recipient` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `to_name` varchar(255) DEFAULT NULL,
  `from_name` varchar(255) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `tries` int(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `mod_massmailer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `from_email` varchar(255) DEFAULT NULL,
  `from_name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `content` text,
  `filter` text,
  `status` varchar(255) DEFAULT NULL,
  `sent_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `pay_gateway` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `gateway` varchar(255) DEFAULT NULL,
  `accepted_currencies` text,
  `enabled` tinyint(1) DEFAULT '1',
  `allow_single` tinyint(1) DEFAULT '1',
  `allow_recurrent` tinyint(1) DEFAULT '1',
  `test_mode` tinyint(1) DEFAULT '0',
  `config` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `pay_gateway` (`id`, `name`, `gateway`, `accepted_currencies`, `enabled`, `allow_single`, `allow_recurrent`, `test_mode`, `config`) VALUES
(1,	'Custom',	'Custom',	NULL,	1,	1,	1,	0,	NULL),
(2,	'PayPal',	'PayPalEmail',	NULL,	0,	1,	1,	0,	NULL),
(3,	'AlertPay',	'AlertPay',	NULL,	0,	1,	1,	0,	NULL);

CREATE TABLE `post` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'draft' COMMENT 'active, draft',
  `image` varchar(255) DEFAULT NULL,
  `section` varchar(255) DEFAULT NULL,
  `publish_at` datetime DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `admin_id_idx` (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `post` (`id`, `admin_id`, `title`, `content`, `slug`, `status`, `image`, `section`, `publish_at`, `published_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1,	1,	'BoxBilling is the most affordable Billing Application Ever!',	'Just in case you weren\'t already aware, BoxBilling is the most affordable client management application ever!\n\nTo learn more about it You can always visit [www.boxbilling.com](http://www.boxbilling.com/)\n',	'boxbilling-is-affordable-billing-system',	'active',	NULL,	NULL,	NULL,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(2,	1,	'Check out great features of BoxBilling',	'* Supports automated billing, invoicing, product provisioning\n* Automatically create accounts as soon as the payment is received, suspend when account becomes overdue, terminate when a specified amount of time passes.\n* Boxbilling is perfectly created to sell shared and reseller hosting accounts, software licenses and downloadable products.\n* Integrated helpdesk, knowledgebase, news and announcements system.\n',	'great-features-of-boxbilling',	'active',	NULL,	NULL,	NULL,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(3,	1,	'BoxBilling is customizable',	'* You can create your own simple or advanced hooks on BoxBilling events. For example, send notification via sms when new client signs up.\n* Create custom theme for your client interface\n',	'boxbilling-is-customizable',	'active',	NULL,	NULL,	NULL,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_category_id` bigint(20) DEFAULT NULL,
  `product_payment_id` bigint(20) DEFAULT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` text,
  `unit` varchar(50) DEFAULT 'product',
  `active` tinyint(1) DEFAULT '1',
  `status` varchar(50) DEFAULT 'enabled' COMMENT 'enabled, disabled',
  `hidden` tinyint(1) DEFAULT '0',
  `is_addon` tinyint(1) DEFAULT '0',
  `setup` varchar(50) DEFAULT 'after_payment',
  `addons` text,
  `icon_url` varchar(255) DEFAULT NULL,
  `allow_quantity_select` tinyint(1) DEFAULT '0',
  `stock_control` tinyint(1) DEFAULT '0',
  `quantity_in_stock` int(11) DEFAULT '0',
  `plugin` varchar(255) DEFAULT NULL,
  `plugin_config` text,
  `upgrades` text,
  `priority` bigint(20) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `product_type_idx` (`type`),
  KEY `product_category_id_idx` (`product_category_id`),
  KEY `product_payment_id_idx` (`product_payment_id`),
  KEY `form_id_idx` (`form_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `product` (`id`, `product_category_id`, `product_payment_id`, `form_id`, `title`, `slug`, `description`, `unit`, `active`, `status`, `hidden`, `is_addon`, `setup`, `addons`, `icon_url`, `allow_quantity_select`, `stock_control`, `quantity_in_stock`, `plugin`, `plugin_config`, `upgrades`, `priority`, `config`, `created_at`, `updated_at`, `type`) VALUES
(1,	1,	NULL,	NULL,	'Domains registration and transfer',	'domain-checker',	NULL,	'product',	1,	'enabled',	0,	0,	'after_payment',	NULL,	NULL,	0,	0,	0,	NULL,	NULL,	NULL,	1,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00',	'domain');

CREATE TABLE `product_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` text,
  `icon_url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `product_category` (`id`, `title`, `description`, `icon_url`, `created_at`, `updated_at`) VALUES
(1,	'Default category',	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `product_payment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) DEFAULT NULL COMMENT 'free, once, recurrent',
  `once_price` decimal(18,2) DEFAULT '0.00',
  `once_setup_price` decimal(18,2) DEFAULT '0.00',
  `w_price` decimal(18,2) DEFAULT '0.00',
  `m_price` decimal(18,2) DEFAULT '0.00',
  `q_price` decimal(18,2) DEFAULT '0.00',
  `b_price` decimal(18,2) DEFAULT '0.00',
  `a_price` decimal(18,2) DEFAULT '0.00',
  `bia_price` decimal(18,2) DEFAULT '0.00',
  `tria_price` decimal(18,2) DEFAULT '0.00',
  `w_setup_price` decimal(18,2) DEFAULT '0.00',
  `m_setup_price` decimal(18,2) DEFAULT '0.00',
  `q_setup_price` decimal(18,2) DEFAULT '0.00',
  `b_setup_price` decimal(18,2) DEFAULT '0.00',
  `a_setup_price` decimal(18,2) DEFAULT '0.00',
  `bia_setup_price` decimal(18,2) DEFAULT '0.00',
  `tria_setup_price` decimal(18,2) DEFAULT '0.00',
  `w_enabled` tinyint(1) DEFAULT '1',
  `m_enabled` tinyint(1) DEFAULT '1',
  `q_enabled` tinyint(1) DEFAULT '1',
  `b_enabled` tinyint(1) DEFAULT '1',
  `a_enabled` tinyint(1) DEFAULT '1',
  `bia_enabled` tinyint(1) DEFAULT '1',
  `tria_enabled` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `promo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(100) DEFAULT NULL,
  `description` text,
  `type` varchar(30) NOT NULL DEFAULT 'percentage' COMMENT 'absolute, percentage, trial',
  `value` decimal(18,2) DEFAULT NULL,
  `maxuses` int(11) DEFAULT '0',
  `used` int(11) DEFAULT '0',
  `freesetup` tinyint(1) DEFAULT '0',
  `once_per_client` tinyint(1) DEFAULT '0',
  `recurring` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `products` text,
  `periods` text,
  `client_groups` text,
  `start_at` datetime DEFAULT NULL,
  `end_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `start_index_idx` (`start_at`),
  KEY `end_index_idx` (`end_at`),
  KEY `active_index_idx` (`active`),
  KEY `code_index_idx` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `queue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `timeout` bigint(20) DEFAULT NULL,
  `iteration` int(10) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `queue_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `queue_id` bigint(20) DEFAULT NULL,
  `handle` char(32) DEFAULT NULL,
  `handler` varchar(255) DEFAULT NULL,
  `body` longblob,
  `hash` char(32) DEFAULT NULL,
  `timeout` double(18,2) DEFAULT NULL,
  `log` text,
  `execute_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `queue_id_idx` (`queue_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `service_custom` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `plugin` varchar(255) DEFAULT NULL,
  `plugin_config` text,
  `f1` text,
  `f2` text,
  `f3` text,
  `f4` text,
  `f5` text,
  `f6` text,
  `f7` text,
  `f8` text,
  `f9` text,
  `f10` text,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `service_domain` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `tld_registrar_id` bigint(20) DEFAULT NULL,
  `sld` varchar(255) DEFAULT NULL,
  `tld` varchar(100) DEFAULT NULL,
  `ns1` varchar(255) DEFAULT NULL,
  `ns2` varchar(255) DEFAULT NULL,
  `ns3` varchar(255) DEFAULT NULL,
  `ns4` varchar(255) DEFAULT NULL,
  `period` int(11) DEFAULT NULL,
  `privacy` int(11) DEFAULT NULL,
  `locked` tinyint(1) DEFAULT '1',
  `transfer_code` varchar(255) DEFAULT NULL,
  `action` varchar(30) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `contact_company` varchar(255) DEFAULT NULL,
  `contact_first_name` varchar(255) DEFAULT NULL,
  `contact_last_name` varchar(255) DEFAULT NULL,
  `contact_address1` varchar(255) DEFAULT NULL,
  `contact_address2` varchar(255) DEFAULT NULL,
  `contact_city` varchar(255) DEFAULT NULL,
  `contact_state` varchar(255) DEFAULT NULL,
  `contact_postcode` varchar(255) DEFAULT NULL,
  `contact_country` varchar(255) DEFAULT NULL,
  `contact_phone_cc` varchar(255) DEFAULT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `details` text,
  `synced_at` datetime DEFAULT NULL,
  `registered_at` datetime DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`),
  KEY `tld_registrar_id_idx` (`tld_registrar_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `service_downloadable` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL,
  `downloads` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `service_hosting` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `service_hosting_server_id` bigint(20) DEFAULT NULL,
  `service_hosting_hp_id` bigint(20) DEFAULT NULL,
  `sld` varchar(255) DEFAULT NULL,
  `tld` varchar(255) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `reseller` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`),
  KEY `service_hosting_server_id_idx` (`service_hosting_server_id`),
  KEY `service_hosting_hp_id_idx` (`service_hosting_hp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `service_hosting_hp` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `quota` varchar(50) DEFAULT NULL,
  `bandwidth` varchar(50) DEFAULT NULL,
  `max_ftp` varchar(50) DEFAULT NULL,
  `max_sql` varchar(50) DEFAULT NULL,
  `max_pop` varchar(50) DEFAULT NULL,
  `max_sub` varchar(50) DEFAULT NULL,
  `max_park` varchar(50) DEFAULT NULL,
  `max_addon` varchar(50) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `service_hosting_server` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `hostname` varchar(100) DEFAULT NULL,
  `assigned_ips` text,
  `status_url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `max_accounts` bigint(20) DEFAULT NULL,
  `ns1` varchar(100) DEFAULT NULL,
  `ns2` varchar(100) DEFAULT NULL,
  `ns3` varchar(100) DEFAULT NULL,
  `ns4` varchar(100) DEFAULT NULL,
  `manager` varchar(100) DEFAULT NULL,
  `username` text,
  `password` text,
  `accesshash` text,
  `port` varchar(20) DEFAULT NULL,
  `config` text,
  `secure` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `service_license` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `license_key` varchar(255) DEFAULT NULL,
  `validate_ip` tinyint(1) DEFAULT '1',
  `validate_host` tinyint(1) DEFAULT '1',
  `validate_path` tinyint(1) DEFAULT '0',
  `validate_version` tinyint(1) DEFAULT '0',
  `ips` text,
  `hosts` text,
  `paths` text,
  `versions` text,
  `config` text,
  `plugin` varchar(255) DEFAULT NULL,
  `checked_at` datetime DEFAULT NULL,
  `pinged_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `license_key` (`license_key`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `service_membership` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `service_solusvm` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cluster_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `vserverid` varchar(255) DEFAULT NULL,
  `virtid` varchar(255) DEFAULT NULL,
  `nodeid` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `node` varchar(255) DEFAULT NULL,
  `nodegroup` varchar(255) DEFAULT NULL,
  `hostname` varchar(255) DEFAULT NULL,
  `rootpassword` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `ips` varchar(255) DEFAULT NULL,
  `hvmt` varchar(255) DEFAULT NULL,
  `custommemory` varchar(255) DEFAULT NULL,
  `customdiskspace` varchar(255) DEFAULT NULL,
  `custombandwidth` varchar(255) DEFAULT NULL,
  `customcpu` varchar(255) DEFAULT NULL,
  `customextraip` varchar(255) DEFAULT NULL,
  `issuelicense` varchar(255) DEFAULT NULL,
  `mainipaddress` varchar(255) DEFAULT NULL,
  `extraipaddress` varchar(255) DEFAULT NULL,
  `consoleuser` varchar(255) DEFAULT NULL,
  `consolepassword` varchar(255) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `session` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `modified_at` int(11) DEFAULT NULL,
  `content` text,
  UNIQUE KEY `unique_id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session` (`id`, `modified_at`, `content`) VALUES
('fckgkdnapu0p97e824kl704j6b',	1612867658,	'');

CREATE TABLE `setting` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `param` varchar(255) DEFAULT NULL,
  `value` text,
  `public` tinyint(1) DEFAULT '0',
  `category` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `param` (`param`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

INSERT INTO `setting` (`id`, `param`, `value`, `public`, `category`, `hash`, `created_at`, `updated_at`) VALUES
(1,	'last_patch',	'17',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(2,	'company_name',	'Company Name',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(3,	'company_email',	'company@email.com',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(4,	'company_signature',	'BoxBilling.com - Client Management, Invoice and Support Software',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(5,	'company_logo',	'/bb-themes/boxbilling/assets/images/logo.png',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(6,	'company_address_1',	'Demo address line 1',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(7,	'company_address_2',	'Demo address line 2',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(8,	'company_address_3',	'Demo address line 3',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(9,	'company_tel',	'+123 456 12345',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(10,	'company_tos',	'Sit ridiculus nascetur porta purus tortor, augue natoque, pulvinar integer nisi mattis dignissim mus, elementum nascetur, augue etiam. Mus mus tortor? A mauris habitasse dictumst, scelerisque, dis nec pulvinar magnis velit, integer, nisi, aliquet, elit phasellus? Parturient odio purus tristique porttitor augue diam pulvinar magna ac lacus in. Augue tincidunt sociis ultrices parturient aliquet dapibus sit. Pulvinar mauris platea in amet penatibus augue ut non ridiculus, nunc lundium. Duis dapibus a mid proin pellentesque lundium vut mauris egestas dolor nec? Diam eu duis sociis. Dapibus porta! Proin, turpis nascetur et. Aenean tristique eu in elit dolor, montes sit nec, magna amet montes, hac diam ac, pellentesque duis sociis, est placerat? Montes ac, nunc aliquet ridiculus nisi? Dignissim. Et aliquet sed.\n\nAuctor mid, mauris placerat? Scelerisque amet a a facilisis porttitor aenean dolor, placerat dapibus, odio parturient scelerisque? In dis arcu nec mid ac in adipiscing ultricies, pulvinar purus dis. Nisi dis massa magnis, porta amet, scelerisque turpis etiam scelerisque porttitor ac dictumst, cras, enim? Placerat enim pulvinar turpis a cum! Aliquam? Urna ut facilisis diam diam lorem mattis ut, ac pid, sed pellentesque. Egestas nunc, lacus, tempor amet? Lacus, nunc dictumst, ac porttitor magna, nisi, montes scelerisque? Cum, rhoncus. Pid adipiscing porta dictumst porta amet dignissim purus, aliquet dolor non sagittis porta urna? Tortor egestas, ultricies elementum, placerat velit magnis lacus? Augue nunc? Ac et cras ut? Ac odio tortor lectus. Mattis adipiscing urna, scelerisque nec aenean adipiscing mid.\n',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(11,	'company_privacy_policy',	'Ac dapibus. Rhoncus integer sit aliquam a! Natoque? Lacus porttitor rhoncus, aliquam porttitor in risus turpis adipiscing! Integer, mus mattis sed enim ac velit proin est et ut, amet eros! Hac augue et vel ac sit duis facilisis purus tincidunt, porttitor eu a penatibus rhoncus platea et mauris rhoncus magnis rhoncus, montes? Et porttitor, urna, dolor, dapibus elementum porttitor aliquam.\n\nCras risus? Turpis, mus tincidunt vel dolor lectus pulvinar aliquam nascetur parturient nunc proin aenean tortor, augue aenean ac penatibus vut arcu. Augue, aenean dapibus in nec. In tempor turpis dictumst cursus, nec eros, elit non, ut integer magna. Augue placerat magnis facilisis platea ridiculus tincidunt et ut porttitor! Cursus odio, aliquet purus tristique vel tempor urna, vut enim.\n\nPorta habitasse scelerisque elementum adipiscing elit pulvinar? Cursus! Turpis! Massa ac elementum a, facilisis eu, sed ac porta massa sociis nascetur rhoncus sed, scelerisque habitasse aliquam? Velit adipiscing turpis, risus ut duis non integer rhoncus, placerat eu adipiscing, hac? Integer cursus porttitor rhoncus turpis lundium nisi, velit? Arcu tincidunt turpis, nunc integer turpis! Ridiculus enim natoque in, eros odio.\n\nScelerisque tempor dolor magnis natoque cras nascetur lorem, augue habitasse ac ut mid rhoncus? Montes tristique arcu, nisi integer? Augue? Adipiscing tempor parturient elementum nunc? Amet mid aliquam penatibus. Aliquam proin, parturient vel parturient dictumst? A porttitor rhoncus, a sit egestas massa tincidunt! Nunc purus. Hac ac! Enim placerat augue cursus augue sociis cum cras, pulvinar placerat nec platea.\n\nPenatibus et duis, urna. Massa cum porttitor elit porta, natoque etiam et turpis placerat lacus etiam scelerisque nunc, egestas, urna non tincidunt cursus odio urna tempor dictumst dignissim habitasse. Mus non et, nisi purus, pulvinar natoque in vel nascetur. Porttitor phasellus sed aenean eu quis? Nec vel, dignissim magna placerat turpis, ridiculus cum est auctor, sagittis, sit scelerisque duis.\n',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(12,	'company_note',	'Amet auctor, sed massa lacus phasellus turpis urna mauris dictumst, dapibus turpis? Sociis amet, mid aliquam, sagittis, risus, eros porta mid placerat eros in? Elementum porta ac pulvinar porttitor adipiscing, tristique porta pid dolor elementum? Eros, pulvinar amet auctor, urna enim amet magnis ultrices etiam? Dictumst ultrices velit eu tortor aliquet, rhoncus! Magnis porttitor. Vel parturient, ac, nascetur magnis tincidunt.\n\nQuis, pid. Lacus lorem scelerisque tortor phasellus, duis adipiscing nec mid mus purus placerat nunc porttitor placerat, risus odio pulvinar penatibus tincidunt, proin. Est tincidunt aliquam vel, ut scelerisque. Enim lorem magna tempor, auctor elit? Magnis lorem ut cursus, nunc nascetur! Est et odio nunc odio adipiscing amet nunc, ridiculus magnis egestas proin, montes nunc tristique tortor, ridiculus magna.\n',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(13,	'invoice_series',	'BOX',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(14,	'invoice_due_days',	'5',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(15,	'invoice_auto_approval',	'1',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(16,	'invoice_issue_days_before_expire',	'14',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(17,	'theme',	'boxbilling',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(18,	'issue_invoice_days_before_expire',	'7',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(19,	'invoice_refund_logic',	'credit_note',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(20,	'invoice_cn_series',	'CN-',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(21,	'invoice_cn_starting_number',	'1',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(22,	'nameserver_1',	NULL,	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(23,	'nameserver_2',	NULL,	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(24,	'nameserver_3',	NULL,	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(25,	'nameserver_4',	NULL,	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(26,	'funds_min_amount',	'10',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(27,	'funds_max_amount',	'200',	0,	NULL,	NULL,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `subscription` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `pay_gateway_id` bigint(20) DEFAULT NULL,
  `sid` varchar(255) DEFAULT NULL,
  `rel_type` varchar(100) DEFAULT NULL,
  `rel_id` bigint(20) DEFAULT NULL,
  `period` varchar(255) DEFAULT NULL,
  `amount` double(18,2) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`),
  KEY `pay_gateway_id_idx` (`pay_gateway_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `support_helpdesk` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `close_after` smallint(6) DEFAULT '24',
  `can_reopen` tinyint(1) DEFAULT '0',
  `signature` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `support_helpdesk` (`id`, `name`, `email`, `close_after`, `can_reopen`, `signature`, `created_at`, `updated_at`) VALUES
(1,	'General',	'info@yourdomain.com',	24,	0,	'It is always a pleasure to help.\nHave a Nice Day !',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `support_pr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_pr_category_id` bigint(20) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_pr_category_id_idx` (`support_pr_category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `support_pr` (`id`, `support_pr_category_id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1,	1,	'Hello #1',	'Hello,\n\n\n\nThank you for using our services.',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(2,	1,	'Hello #2',	'Greetings,\n\n\n\nThank you.',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(3,	2,	'It was fixed',	'\nIt was fixed for your account. If you have any more questions or requests, please let us to know.',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(4,	2,	'It was done as requested',	'\nIt\'s done as you have requested. Please let us to know if you have any further requests or questions.',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(5,	2,	'Your website works fine',	'\nI have just checked your website and it works fine. Please check it from your end and let us to know if you still experience any problems.',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(6,	3,	'Do you get any errors?',	'\nDo you get any errors and maybe you can copy/paste full error messages?',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(7,	3,	'Domain is not pointing to our server',	'\nYour domain is not pointing to our server. Please set our nameservers for your domain and give 24 hours until changes will apply worldwide.',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(8,	3,	'What is your domain and username?',	'\nWhat is your domain name and username?',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `support_pr_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `support_pr_category` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1,	'Greetings',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(2,	'General',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00'),
(3,	'Accounting',	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `support_p_ticket` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `hash` varchar(255) DEFAULT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `author_email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'open',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `support_p_ticket_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_p_ticket_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL COMMENT 'Filled when message author is admin',
  `content` text,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_p_ticket_id_idx` (`support_p_ticket_id`),
  KEY `admin_id_idx` (`admin_id`),
  FULLTEXT KEY `content_idx` (`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `support_ticket` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_helpdesk_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `priority` int(11) DEFAULT '100',
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'open' COMMENT 'open, closed, on_hold',
  `rel_type` varchar(100) DEFAULT NULL,
  `rel_id` bigint(20) DEFAULT NULL,
  `rel_task` varchar(100) DEFAULT NULL,
  `rel_new_value` text,
  `rel_status` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_helpdesk_id_idx` (`support_helpdesk_id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `support_ticket_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_ticket_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `content` text,
  `attachment` varchar(255) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_ticket_id_idx` (`support_ticket_id`),
  KEY `client_id_idx` (`client_id`),
  KEY `admin_id_idx` (`admin_id`),
  FULLTEXT KEY `content_idx` (`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `support_ticket_note` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_ticket_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `note` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_ticket_id_idx` (`support_ticket_id`),
  KEY `admin_id_idx` (`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `tax` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `level` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `taxrate` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `tld` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tld_registrar_id` bigint(20) DEFAULT NULL,
  `tld` varchar(15) DEFAULT NULL,
  `price_registration` decimal(18,2) DEFAULT '0.00',
  `price_renew` decimal(18,2) DEFAULT '0.00',
  `price_transfer` decimal(18,2) DEFAULT '0.00',
  `allow_register` tinyint(1) DEFAULT NULL,
  `allow_transfer` tinyint(1) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `min_years` tinyint(4) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tld` (`tld`),
  KEY `tld_registrar_id_idx` (`tld_registrar_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `tld` (`id`, `tld_registrar_id`, `tld`, `price_registration`, `price_renew`, `price_transfer`, `allow_register`, `allow_transfer`, `active`, `min_years`, `created_at`, `updated_at`) VALUES
(1,	1,	'.com',	11.99,	11.99,	11.99,	1,	1,	1,	1,	'2020-01-01 12:00:00',	'2020-01-01 12:00:00');

CREATE TABLE `tld_registrar` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `registrar` varchar(255) DEFAULT NULL,
  `test_mode` tinyint(4) DEFAULT '0',
  `config` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `tld_registrar` (`id`, `name`, `registrar`, `test_mode`, `config`) VALUES
(1,	'Custom',	'Custom',	0,	NULL),
(2,	'Reseller Club',	'Resellerclub',	0,	NULL),
(3,	'Internet.bs',	'Internetbs',	0,	NULL);

CREATE TABLE `transaction` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `txn_id` varchar(255) DEFAULT NULL,
  `txn_status` varchar(255) DEFAULT NULL,
  `s_id` varchar(255) DEFAULT NULL,
  `s_period` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'received',
  `ip` varchar(45) DEFAULT NULL,
  `error` text,
  `error_code` int(11) DEFAULT NULL,
  `validate_ipn` tinyint(1) DEFAULT '1',
  `ipn` text,
  `output` text,
  `note` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id_idx` (`invoice_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;