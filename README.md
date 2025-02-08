# sortablejs-rails
A gem that provides the SortableJS library to Rails's asset pipeline.

## How to Use

### Ruby on Rails >= 8.x

1. Add the gem to your Rails `Gemfile` file (e.g. `gem "sortablejs-rails"`) and run bundler
2. Edit `app/assets/config/manifest.js` and add `//= link sortable.min.js`
3. Edit `config/importmap.rb` and add `pin "sortablejs", to: "sortable.min.js"`
4. Restart your Rails app and SortableJS is loaded as JavaScript library

### Ruby on Rails < 8.x

1. Add the gem to your Rails `Gemfile` file (e.g. `gem "sortablejs-rails"`) and run bundler
2. Add SortableJS to your `app/assets/javascript/application.js` file like this: `//= require sortable.min`
3. Restart your Rails app and SortableJS is loaded as JavaScript library

As this library just provides the SortableJS library to Rails, you may want to check out the developers documentation, to get an understanding how you can use SortableJS ([click](https://github.com/SortableJS/Sortable#usage)).

## License

This project uses the upstream license `MIT` like [upstream](https://github.com/SortableJS/Sortable#mit-license).
