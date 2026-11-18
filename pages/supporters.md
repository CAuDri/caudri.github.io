---
layout: page-fullwidth
title: "Supporters"
teaser: "The CAuDri-Challenge is organized by CAuDri e.V. and made possible by the people and organisations that support us."
permalink: "/supporters/"
header:
    image_fullwidth: "caudri_challenge_banner_cropped_dark.jpg"
---

CAuDri e.V. is a non-profit association. Venue, equipment, prizes and everything else around the challenge are only possible thanks to our supporters. Thank you!

<ul class="supporter-grid">
{% for supporter in site.data.supporters %}
{% include supporter-card supporter=supporter %}
{% endfor %}
</ul>

## Become a supporter

Would you like to support the next generation of autonomous driving engineers and be visible at the CAuDri-Challenge? We are happy to hear from you. Write to [kontakt@caudri-challenge.de](mailto:kontakt@caudri-challenge.de) and we will get in touch with you.