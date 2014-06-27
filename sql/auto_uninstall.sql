ALTER TABLE `civicrm_contribution_recur` CHANGE COLUMN `frequency_unit` `frequency_unit` enum('day','weekly','monthly','yearly') CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT 'monthly' COMMENT 'Time units for recurrence of payment.';
