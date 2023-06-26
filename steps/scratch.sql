
SELECT ANALYTICS.FAHRENHEIT_TO_CELSIUS_UDF(35);

use role HOL_ROLE;
CALL ORDERS_UPDATE_SP();

use role accountadmin;
use schema harmonized;
show grants on view POS_FLATTENED_V;