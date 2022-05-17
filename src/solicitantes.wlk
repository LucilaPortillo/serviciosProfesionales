class Persona{
	const provincia
	
	method puedeSerAtendidoPorProfesional(profesional){return profesional.trabajaEnProv(provincia)
	
	method provincia(){ return provincia}
	
}


class Institucion{
	const universidades = []
	
	method puedeSerAtendidoPorProfesional(profesional){ return profesional.any({})}
}
