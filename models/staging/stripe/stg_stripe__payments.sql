select *

from {{ source('stripe', 'payment') }}

order by orderid