CREATE TABLE IF NOT EXISTS civicrm_my_emma_account (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(128) NULL,
  account_id INT UNSIGNED NULL,
  public_key VARCHAR(256) NULL,
  private_key VARCHAR(256) NULL,
  parent_group_id INT unsigned NULL,
  PRIMARY KEY (id)
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_general_ci;
