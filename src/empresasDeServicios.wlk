class EmpresaDeServicio{
	var horarioDeReferencia
	var profesionales = []
	
	method horarioDeReferencia()= horarioDeReferencia
	method hararioDeReferencia(hrs) { horarioDeReferencia = hrs}
	
	method cantProfesionalesDeUniversidad(universidad){ return profesionales.count({profesional => profesional.universidad() == universidad}) }
	
	method profesionalesCaros(){ return profesionales.filter({profesional => profesional.honorariosPorHora() > horarioDeReferencia})}
	
	method universidadesFormadoras(){ return profesionales.map({profesional => profesional.universidad()})}
	
	method profesionalMasBarato(){ return profesionales.min({profesional => profesional.honorariosPorHora()})}
	
	method esGenteAcotada(){ return profesionales.all({profesional => profesional.size(profesional.provinciasDondePuedeTrabajar()) <= 3})}






}
