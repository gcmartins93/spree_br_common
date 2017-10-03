country = Spree::Country.find_by(iso: 'BR')

[
 { name: 'Acre', abbr: 'AC', country: country},
 { name: 'Alagoas', abbr: 'AL', country: country},
 { name: 'Amapá', abbr: 'AP', country: country},
 { name: 'Amazonas', abbr: 'AM', country: country},
 { name: 'Bahia', abbr: 'BA', country: country},
 { name: 'Ceará', abbr: 'CE', country: country},
 { name: 'Distrito Federal', abbr: 'DF', country: country},
 { name: 'Espírito Santo', abbr: 'ES', country: country},
 { name: 'Goiás', abbr: 'GO', country: country},
 { name: 'Maranhão', abbr: 'MA', country: country},
 { name: 'Mato Grosso', abbr: 'MT', country: country},
 { name: 'Mato Grosso do Sul', abbr: 'MS', country: country},
 { name: 'Minas Gerais', abbr: 'MG', country: country},
 { name: 'Pará', abbr: 'PA', country: country},
 { name: 'Paraíba', abbr: 'PB', country: country},
 { name: 'Paraná', abbr: 'PR', country: country},
 { name: 'Pernambuco', abbr: 'PE', country: country},
 { name: 'Piauí', abbr: 'PI', country: country},
 { name: 'Rio de Janeiro', abbr: 'RJ', country: country},
 { name: 'Rio Grande do Norte', abbr: 'RN', country: country},
 { name: 'Rio Grande do Sul', abbr: 'RS', country: country},
 { name: 'Rondônia', abbr: 'RO', country: country},
 { name: 'Roraima', abbr: 'RR', country: country},
 { name: 'Santa Catarina', abbr: 'SC', country: country},
 { name: 'São Paulo', abbr: 'SP', country: country},
 { name: 'Sergipe', abbr: 'SE', country: country},
 { name: 'Tocantins', abbr: 'TO', country: country}
].each do |state|
  Spree::State.create(state) unless Spree::State.exists?(name: state[:name])
end
