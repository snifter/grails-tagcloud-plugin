package org.grails.tagcloud

/**
 *
 * @author Marek Podsiadły <marekpodsiadly@gmail.com>
 */
class TagCloudUtil {

    static tags = {clazz ->
        def tags = [:]

        if (clazz.hasProperty('allTags')) {
            clazz.allTags?.each {
                tags.put(it, clazz.countByTag(it))
            }
        }

        tags
    }
}

