from flask import Flask, render_template, request
from sistema_experto import obtener_recomendaciones, obtener_info_destinos

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/resultados', methods=['POST'])
def resultado():
    clima = request.form.get('clima')
    actividades = request.form.getlist('actividades')
    presupuesto = request.form.get('presupuesto')
    tipo_turista = request.form.getlist('tipo_turista')
    epoca = request.form.get('epoca')

    recomendaciones = obtener_recomendaciones(clima, actividades, presupuesto, tipo_turista, epoca)
    info = [obtener_info_destinos(destino) for destino in recomendaciones]

    return render_template('resultados.html', resultados=info)

if __name__ == '__main__':
    app.run(debug=True)
