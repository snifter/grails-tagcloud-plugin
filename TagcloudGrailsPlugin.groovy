class TagcloudGrailsPlugin {
    // the plugin version
    def version = "0.3"
    // the version or versions of Grails the plugin is designed for
    def grailsVersion = "1.2.0 > *"
    // the other plugins this plugin depends on
    def dependsOn = [jquery: "1.3.2.4 > *"]
    // resources that are excluded from plugin packaging
    def pluginExcludes = [
            "grails-app/views/error.gsp",
            "grails-app/controllers/org/grails/tagcloud/DemoController.groovy",
            "grails-app/views/demo/index.gsp",
            "web-app/js/jquery/"
    ]

    // TODO Fill in these fields
    def author = "Marek Podsiadły"
    def authorEmail = "marekpodsiadly@gmail.com"
    def title = "Tagcloud"
    def description = '''\\
Tagcloud plugin provides tagliblary to simple create tag cloud in views.
It is based on jquery.tagcloud.js [http://github.com/addywaddy/jquery.tagcloud.js/]
'''

    // URL to the plugin's documentation
    def documentation = "http://grails.org/plugin/tagcloud"

    def doWithWebDescriptor = { xml ->
        // TODO Implement additions to web.xml (optional), this event occurs before 
    }

    def doWithSpring = {
        // TODO Implement runtime spring config (optional)
    }

    def doWithDynamicMethods = { ctx ->
        // TODO Implement registering dynamic methods to classes (optional)
    }

    def doWithApplicationContext = { applicationContext ->
        // TODO Implement post initialization spring config (optional)
    }

    def onChange = { event ->
        // TODO Implement code that is executed when any artefact that this plugin is
        // watching is modified and reloaded. The event contains: event.source,
        // event.application, event.manager, event.ctx, and event.plugin.
    }

    def onConfigChange = { event ->
        // TODO Implement code that is executed when the project configuration changes.
        // The event is the same as for 'onChange'.
    }
}
