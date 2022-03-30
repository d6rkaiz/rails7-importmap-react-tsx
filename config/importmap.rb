# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "react", to: "https://ga.jspm.io/npm:react@18.0.0/index.js"
pin "react-dom", to: "https://ga.jspm.io/npm:react-dom@18.0.0/index.js"
pin "process", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.19/nodelibs/browser/process-production.js"
pin "scheduler", to: "https://ga.jspm.io/npm:scheduler@0.21.0/index.js"
