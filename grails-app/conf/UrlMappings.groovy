class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.${format})?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(controller:'helloWorld', acction:'index')
        "500"(view:'/error')
	}
}
