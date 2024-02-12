/**
 * @name Filter: alter the message generated by a query
 * @description This filter demonstrates how to edit the message
 *              generated by the query that it is filtering. In this
 *              example the string `Filtered query result: ` is
 *              prepended to the message.
 * @tags filter
 */

import cpp
import external.DefectFilter

from DefectResult res
select res, "Filtered query result: " + res.getMessage()
