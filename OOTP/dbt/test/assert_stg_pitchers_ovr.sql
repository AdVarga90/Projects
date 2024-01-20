select
    OVR
from {{ ref('stg_pitchers_types') }}
where OVR > 69 and IP > 0