/* Rebuild all full-text indexes */

/* SQL Code GENERATED BY THIS:

  SELECT DISTINCT CONCAT("REPAIR TABLE `", TABLE_SCHEMA, "`.`", 
  TABLE_NAME, "` QUICK\n;") FROM information_schema.STATISTICS 
  WHERE index_type = 'FULLTEXT'
  AND TABLE_SCHEMA = 'bibliopuce';

*/

REPAIR TABLE `bibliopuce`.`item_classification` QUICK
;
REPAIR TABLE `bibliopuce`.`item_detail_search` QUICK
;
REPAIR TABLE `bibliopuce`.`user_search` QUICK
;
