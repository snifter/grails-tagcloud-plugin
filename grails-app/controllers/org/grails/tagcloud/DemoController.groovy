package org.grails.tagcloud

class DemoController {

    def index = {
        if (!request[JavascriptTagLib.INCLUDED_LIBRARIES]) {
            request[JavascriptTagLib.INCLUDED_LIBRARIES] = []
        }
        request[JavascriptTagLib.INCLUDED_LIBRARIES] << "jquery"
    }
}
