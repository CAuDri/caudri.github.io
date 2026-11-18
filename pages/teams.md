---
layout: page-fullwidth
title: "Teams"
teaser: "Student teams from different universities develop and program autonomous 1:10 scale vehicles to compete against each other at the annual CAuDri-Challenge."
permalink: "/teams/"
header:
    image_fullwidth: "caudri_challenge_banner_cropped_dark.jpg"

# Teams with this season in their `seasons` list are shown as current teams
season: 2026
---

## Teams {{ page.season }}

<ul class="team-grid">
{% for team in site.data.teams %}{% if team.seasons contains page.season %}
{% include team-card team=team %}
{% endif %}{% endfor %}
</ul>

## Former teams

<ul class="team-grid">
{% for team in site.data.teams %}{% unless team.seasons contains page.season %}
{% include team-card team=team %}
{% endunless %}{% endfor %}
</ul>

## Want to compete?

Every student team with an autonomous 1:10 scale vehicle is welcome. Take a look at the [regulations](/regulations/) to see whether your vehicle meets the requirements and [get in touch with us](/contact/) or join our [Discord server](/discord/).