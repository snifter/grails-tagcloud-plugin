package org.grails.tagcloud

import org.codehaus.groovy.grails.plugins.web.taglib.JavascriptTagLib

class TagCloudTagLib {
    static namespace = "tc"

    def tagCloud = { attrs, body ->
        if (!request[JavascriptTagLib.INCLUDED_LIBRARIES]) {
            request[JavascriptTagLib.INCLUDED_LIBRARIES] = []
        }
        if (!request[JavascriptTagLib.INCLUDED_LIBRARIES].contains("jquery"))
            out << '<script type="text/javascript" src="' + g.resource(dir: 'js/jquery', file:'jquery-1.3.2.js') + '"></script>'

        out << '<script type="text/javascript" src="' + g.resource(dir: 'js', file:'jquery.tagcloud.js') + '"></script>'
    }
}
