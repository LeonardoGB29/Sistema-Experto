from pyswip import Prolog

prolog = Prolog()
prolog.consult("base_conocimiento.pl")

def obtener_recomendaciones(clima, actividades, presupuesto, tipo_turista, epoca):
    resultados = []

    condiciones = ["destino(X)"]

    if clima is not None:
        condiciones.append(f"clima(X, '{clima}')")
    if presupuesto is not None:
        condiciones.append(f"presupuesto(X, '{presupuesto}')")
    if epoca is not None:
        condiciones.append(f"epoca_recomendada(X, '{epoca}')")

    consulta = ", ".join(condiciones) + "."

    try:
        for r in prolog.query(consulta):
            resultados.append(r['X'])
    except Exception as e:
        print("Error al ejecutar la consulta:", e)


    return resultados

def obtener_imagen_destino(destino):
    try:
        q = list(prolog.query(f"destino_imagen({destino}, X)"))
        if q:
            return q[0]['X']
        else:
            return None
    except Exception as e:
        print("Error al obtener la imagen:", e)
        return None

def obtener_info_destinos(destino):
    info = {}
    info['nombre'] = destino

    for field in ['region', 'departamento', 'tipo_de_destino', 'clima', 'epoca_recomendada', 'presupuesto']:
        q = list(prolog.query(f"{field}({destino}, X)"))
        if q:
            info[field] = q[0]['X']

    acts = list(prolog.query(f"actividades({destino}, X)"))
    tipos = list(prolog.query(f"tipo_turista({destino}, X)"))
    

    info['actividades'] = acts[0]['X'] if acts else []
    info['tipo_turista'] = tipos[0]['X'] if tipos else []


    if 'tipo_de_destino' not in info:
        tipo_destino = list(prolog.query(f"tipo_de_destino({destino}, X)"))
        info['tipo_de_destino'] = tipo_destino[0]['X'] if tipo_destino else []

    link_imagen = obtener_imagen_destino(destino)
    if isinstance(link_imagen, bytes):
        link_imagen = link_imagen.decode()

    info['link_imagen'] = link_imagen if link_imagen else "https://upload.wikimedia.org/wikipedia/commons/d/df/Flag_of_Peru_%28state%29.svg"

    return info


