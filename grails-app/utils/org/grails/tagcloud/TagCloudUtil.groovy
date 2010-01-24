package org.grails.tagcloud

/**
 *
 * @author Marek Podsiadły <marekpodsiadly@gmail.com>
 */
class TagCloudUtil {

    static tags = {taggableClass ->
        def tags = [:]

        taggableClass.tags?.each {
            tags.put(it, taggableClass.countByTag(it))
        }

        tags
    }
}

