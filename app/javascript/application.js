// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"

// Disable Turbo on the whole application
// Make flash messages work without Turbo first
// TODO: Remove the following lines to Enable Turbo...
// ...once flash messages are working without it.
import { Turbo } from "@hotwired/turbo-rails"
Turbo.session.drive = false
