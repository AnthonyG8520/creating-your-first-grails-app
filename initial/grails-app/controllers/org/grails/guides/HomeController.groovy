package org.grails.guides

class HomeController {

    def index() {
        respond([name: session.name ?: 'user', vehicleTotal: Vehicle.count, vehicleList: Vehicle.list()])
    }

    def updateName(String name){
        session.name = name

        flash.message = "Name has been updated"

        redirect action: 'index'
    }

}
