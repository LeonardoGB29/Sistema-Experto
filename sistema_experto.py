from pyswip import Prolog

prolog = Prolog()
prolog.consult("base_conocimiento.pl")

def obtener_recomendaciones(clima, actividades, presupuesto, tipo_turista, epoca):
    resultados = []
    for r in prolog.query(f"destino(X), clima(X, {clima}), presupuesto(X, {presupuesto}), época_recomendada(X, {epoca})."):
        nombre = r['X']
        # puedes agregar más filtros luego
        resultados.append(nombre)
    return resultados

def obtener_info_destinos(destino):
    info = {}
    info['nombre'] = destino

    for field in ['region', 'departamento', 'tipo_de_destino', 'clima', 'época_recomendada', 'presupuesto']:
        q = list(prolog.query(f"{field}({destino}, X)"))
        if q: info[field] = q[0]['X']
    
    acts = list(prolog.query(f"actividades({destino}, X)"))
    tipos = list(prolog.query(f"tipo_turista({destino}, X)"))
    info['actividades'] = acts[0]['X'] if acts else []
    info['tipo_turista'] = tipos[0]['X'] if tipos else []

    return info
