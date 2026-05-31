manifest-listing-entry-start = (Usado { $spent })

manifest-listing-entry-listing = [font size=30]\[[tex path="{ $sprite }"Estado="{ $state }"OffsetY=12 tooltip="{ $info }"]{ $amount ->
        [1] { "" }
       *[other] x{ $amount }
    }\][/font]

manifest-listing-entry-info = { $name } - { $spent }
