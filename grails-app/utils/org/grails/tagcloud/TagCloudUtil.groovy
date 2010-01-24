package org.grails.tagcloud

/**
 * Utitlity class for tagcloud plugin.
 *
 * It create map of tags from class implements org.grails.taggable.Taggable
 * (from taggable plugin http://grails.org/plugin/taggable)
 *
 * @author Marek Podsiadły <marekpodsiadly@gmail.com>
 */
class TagCloudUtil {

    static tags = {clazz ->
        def tags = [:]

        clazz.allTags?.each {
            tags.put(it, clazz.countByTag(it))
        }

        tags
    }
}

