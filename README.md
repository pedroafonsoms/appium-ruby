# AppiumRuby 

A simple project example just to show how to build a sample structure with Ruby, Appium and Cucumber.

# Structure:

```
.
├── Gemfile
├── Gemfile.lock
├── README.md
├── app
├── config
│   └── cucumber.yml
├── features
│   ├── modules
│   ├── screens
│   │   ├── android
│   │   ├── ios
│   │   └── base_screen.rb
│   ├── specifications
│   ├── step_definitions
│   └── support
│       ├── caps
│       │   ├── android.txt
│       │   └── ios.txt
│       ├── credentials.rb
│       ├── env.rb
│       └── hooks.rb
├── report
└── screenshot
    ├── android
    └── ios
```

# How to run

Install dependencies:

```
bundle install
```

To run tests Android:

```
bundle exec -p android
```

To run tests Android:

```
bundle exec -p ios
```

_Obs: If you want to run Android, it is necessary leave a open emulator, to run iOS this is not necessary._
