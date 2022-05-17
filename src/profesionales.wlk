// esta clase está completa, no necesita nada más
class ProfesionalAsociado {
	var universidad
	const provincias = ["Entre Ríos", "Corrientes", "Santa Fe"]
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() { return provincias }
	
	method honorariosPorHora() { return 3000 }
	
	method trabajaEnProv(provincia) { return provincias.contains(provincia)}
	

}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	var  universidad
	const provincias = [universidad.ubicacionEnProvincia()]
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar(){ return  provincias }
	method honorariosPorHora(){ return  universidad.horarioRecomendado() }
	
	method trabajaEnProv(provincia) { return provincias.contains(provincia)}
	
}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var universidad
	var provincias = []
	var horarios
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method horarios(hrs){ horarios = hrs}
	
	method provinciasDondePuedeTrabajar()= provincias 
	method honorariosPorHora() { return  horarios}
	
	method trabajaEnProv(provincia) { return provincias.contains(provincia)}
}
