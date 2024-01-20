select
    OVR
from {{ ref('stg_batters_types') }}
where OVR > 69 and PA > 0