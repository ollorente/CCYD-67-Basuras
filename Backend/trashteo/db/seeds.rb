# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create(name: 'Antigua y Barbuda', indicate: '268')
Country.create(name: 'Argentina', indicate: '54')
Country.create(name: 'Bahamas', indicate: '242')
Country.create(name: 'Barbados', indicate: '246')
Country.create(name: 'Belice', indicate: '501')
Country.create(name: 'Bolivia', indicate: '591')
Country.create(name: 'Brasil', indicate: '55')
Country.create(name: 'Canadá', indicate: '1')
Country.create(name: 'Chile', indicate: '56')
Country.create(name: 'Colombia', indicate: '57')
Country.create(name: 'Costa Rica', indicate: '506')
Country.create(name: 'Cuba', indicate: '53')
Country.create(name: 'Dominica', indicate: '767')
Country.create(name: 'Ecuador', indicate: '593')
Country.create(name: 'El Salvador', indicate: '503')
Country.create(name: 'Estados Unidos', indicate: '1')
Country.create(name: 'Granada', indicate: '473')
Country.create(name: 'Guatemala', indicate: '502')
Country.create(name: 'Guyana', indicate: '592')
Country.create(name: 'Haití', indicate: '509')
Country.create(name: 'Honduras', indicate: '504')
Country.create(name: 'Jamaica', indicate: '876')
Country.create(name: 'México', indicate: '52')
Country.create(name: 'Nicaragua', indicate: '505')
Country.create(name: 'Panamá', indicate: '507')
Country.create(name: 'Paraguay', indicate: '595')
Country.create(name: 'Perú', indicate: '51')
Country.create(name: 'República Dominicana', indicate: '809')
Country.create(name: 'San Cristóbal y Nieves', indicate: '869')
Country.create(name: 'San Vicente y las Granadinas', indicate: '784')
Country.create(name: 'Santa Lucía', indicate: '721')
Country.create(name: 'Surinam', indicate: '597')
Country.create(name: 'Trinidad y Tobago', indicate: '868')
Country.create(name: 'Uruguay', indicate: '598')
Country.create(name: 'Venezuela', indicate: '58')

State.create(name: 'Amazonas', country_id: '10')
State.create(name: 'Antioquia', country_id: '10')
State.create(name: 'Arauca', country_id: '10')
State.create(name: 'Atlántico', country_id: '10')
State.create(name: 'Bolívar', country_id: '10')
State.create(name: 'Boyacá', country_id: '10')
State.create(name: 'Caldas', country_id: '10')
State.create(name: 'Caquetá', country_id: '10')
State.create(name: 'Casanare', country_id: '10')
State.create(name: 'Cauca', country_id: '10')
State.create(name: 'Cesar', country_id: '10')
State.create(name: 'Chocó', country_id: '10')
State.create(name: 'Córdoba', country_id: '10')
State.create(name: 'Cundinamarca', country_id: '10')
State.create(name: 'Distrito Capital', country_id: '10')
State.create(name: 'Guainía', country_id: '10')
State.create(name: 'Guaviare', country_id: '10')
State.create(name: 'Huila', country_id: '10')
State.create(name: 'La Guajira', country_id: '10')
State.create(name: 'Magdalena', country_id: '10')
State.create(name: 'Meta', country_id: '10')
State.create(name: 'Nariño', country_id: '10')
State.create(name: 'Norte de Santander', country_id: '10')
State.create(name: 'Putumayo', country_id: '10')
State.create(name: 'Quindío', country_id: '10')
State.create(name: 'Risaralda', country_id: '10')
State.create(name: 'San Andrés y Providencia', country_id: '10')
State.create(name: 'Santander', country_id: '10')
State.create(name: 'Sucre', country_id: '10')
State.create(name: 'Tolima', country_id: '10')
State.create(name: 'Valle del Cauca', country_id: '10')
State.create(name: 'Vaupés', country_id: '10')
State.create(name: 'Vichada', country_id: '10')

City.create(name: 'Leticia', state_id: '1')
City.create(name: 'Medellín', state_id: '2')
City.create(name: 'Arauca', state_id: '3')
City.create(name: 'Barranquilla', state_id: '4')
City.create(name: 'Cartagena de Indias', state_id: '5')
City.create(name: 'Tunja', state_id: '6')
City.create(name: 'Manizales', state_id: '7')
City.create(name: 'Florencia', state_id: '8')
City.create(name: 'Yopal', state_id: '9')
City.create(name: 'Popayán', state_id: '10')
City.create(name: 'Valledupar', state_id: '11')
City.create(name: 'Quibdó', state_id: '12')
City.create(name: 'Montería', state_id: '13')
City.create(name: 'Bogotá', state_id: '15')
City.create(name: 'Puerto Inírida', state_id: '16')
City.create(name: 'San José del Guaviare', state_id: '17')
City.create(name: 'Neiva', state_id: '18')
City.create(name: 'Riohacha', state_id: '19')
City.create(name: 'Santa Marta', state_id: '20')
City.create(name: 'Villavicencio', state_id: '21')
City.create(name: 'San Juan de Pasto', state_id: '22')
City.create(name: 'San José de Cúcuta', state_id: '23')
City.create(name: 'Mocoa', state_id: '24')
City.create(name: 'Armenia', state_id: '25')
City.create(name: 'Pereira', state_id: '26')
City.create(name: 'San Andrés', state_id: '27')
City.create(name: 'Bucaramanga', state_id: '28')
City.create(name: 'Sincelejo', state_id: '29')
City.create(name: 'Ibagué', state_id: '30')
City.create(name: 'Cali', state_id: '31')
City.create(name: 'Mitú', state_id: '32')
City.create(name: 'Puerto Carreño', state_id: '33')

Town.create(name: 'Usaquén', city_id: '14')
Town.create(name: 'Chapinero', city_id: '14')
Town.create(name: 'Santa Fe', city_id: '14')
Town.create(name: 'San Cristóbal', city_id: '14')
Town.create(name: 'Usme', city_id: '14')
Town.create(name: 'Tunjuelito', city_id: '14')
Town.create(name: 'Bosa', city_id: '14')
Town.create(name: 'Kennedy', city_id: '14')
Town.create(name: 'Fontibón', city_id: '14')
Town.create(name: 'Engativá', city_id: '14')
Town.create(name: 'Suba', city_id: '14')
Town.create(name: 'Barrios Unidos', city_id: '14')
Town.create(name: 'Teusaquillo', city_id: '14')
Town.create(name: 'Los Mártires', city_id: '14')
Town.create(name: 'Antonio Nariño', city_id: '14')
Town.create(name: 'Puente Aranda', city_id: '14')
Town.create(name: 'La Candelaria', city_id: '14')
Town.create(name: 'Rafael Uribe Uribe', city_id: '14')
Town.create(name: 'Ciudad Bolívar', city_id: '14')
Town.create(name: 'Sumapaz', city_id: '14')

MeasurementUnit.create(name: 'g')
MeasurementUnit.create(name: 'kg')
MeasurementUnit.create(name: 'l')
MeasurementUnit.create(name: 'cl')
MeasurementUnit.create(name: 'ml')
MeasurementUnit.create(name: 'km')
MeasurementUnit.create(name: 'm')
MeasurementUnit.create(name: 'm2')
MeasurementUnit.create(name: 'm3')
MeasurementUnit.create(name: 'cm')
MeasurementUnit.create(name: 'cm2')
MeasurementUnit.create(name: 'cm3')
MeasurementUnit.create(name: 'mm')

Material.create(name: 'Aluminio')
Material.create(name: 'Cartón')
Material.create(name: 'Cobre')
Material.create(name: 'Papel')
Material.create(name: 'Plástico')
Material.create(name: 'Vidrio')

TypeUser.create(name: 'superuser')
TypeUser.create(name: 'administrator')
TypeUser.create(name: 'supervisor')
TypeUser.create(name: 'client')
TypeUser.create(name: 'user')

User.create(:phone => '1234567890', :email => 'email@email.com', :password => '1234', :password_confirmation => '1234', :type_user_id => 1, :town_id => 12, :active => true, :lock => false)