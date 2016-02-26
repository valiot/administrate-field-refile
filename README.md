# AdministrateRefileField

All you need to integrate Refile with Administrate.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'administrate-field-refile'
```

And then execute:
```
$ bundle
```

## Usage

In your Dashboard `ATTRIBUTE_TYPES` use the field type `RefileField`. i.e.
```ruby
ATTRIBUTE_TYPES = {
  images_files: FieldRefile
}
```

By default all `Refile` options are false, you can set them to true like this:
```ruby
ATTRIBUTE_TYPES = {
  images_files: FieldRefile.with_options(direct: true, presigned: true, multiple: true)
}
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/DisruptiveAngels/administrate_refile_field.
