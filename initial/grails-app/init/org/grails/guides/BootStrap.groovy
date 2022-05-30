package org.grails.guides

import groovy.transform.CompileStatic

@CompileStatic
class BootStrap {

    MakeService makeService
    ModelService modelService
    VehicleService vehicleService
    def init = { servletContext ->
    }
    def destroy = {
    }
}
