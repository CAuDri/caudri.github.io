# CAuDri Website

This is the repository of the official CAuDri-Challenge Website: [www.caudri-challenge.de](www.caudri-challenge.de)

Based on [Jekyll](https://jekyllrb.com/) and the [Feeling Responsive Theme](https://phlow.github.io/feeling-responsive/).

## Installation (Development)

1. Install Ruby and RubyGems
2. Install Jekyll: `gem install jekyll`
3. Clone this repository
4. Run `bundle install` in the repository directory
5. Run `bundle exec jekyll serve` to start the development server


# Images

## Image lib
Include this html snippet anywhere in the post body to display a single full size image.

``` html
<div class="row">
    <div class="small-12 columns">
        <img src="{{ site.urlimg }}/posts/2023-12-05/track.webp" alt="Aerial view of the CAuDri Challenge race track">
        <p class="text-right caption">
            The competition track at DHBW Stuttgart featuring various autonomous driving challenges
        </p>
    </div>
</div>
```

## The gallery

Additionally to the normal way of including images on a page, as descried above, you can also have a gallery made from an array of thumbnails, which expand when you click on them.

Setup the gallery in the posts yaml header.
``` yaml
gallery:
    - image_url: posts/2024-11-30/car_uulm.webp
      caption: Spatzenhirn team's autonomous car from University of Ulm.
    - image_url: posts/2024-11-30/car_kit.webp
      caption: The winning vehicle from KITcar team.
    - image_url: posts/2024-11-30/car_dhbw.webp
      caption: The hosts vehicle from DHBW Stuttgart.
```

Use this shortcode in the body of the post to include it at a particular position.
``` markdown
{% include gallery %}
```