Dado(/^que acesso o site "([^"]*)"$/) do |site|
  visit site
end

Então(/^espero visualizar a pagina home$/) do
  assert_selector("a[id='uh-logo']")
end


Dado(/^clico no botao "([^"]*)"$/) do |botao|
  find(EL[botao]).click
end

Dado(/^clico no link "([^"]*)"$/) do |link|
  find(EL[link]).click
end

Dado(/^preencho o formulario de cadastro$/) do
  find("input[id='usernamereg-firstName']").set("Ruby")
  find("input[id='usernamereg-lastName']").set("Bruno")
  find("input[id='usernamereg-yid']").set("rubybruno")
  find("input[id='usernamereg-password']").set("Teste2018")
  find("input[id='usernamereg-phone']").set("011993797871")
  all("select[id='usernamereg-month']")[0].all('option', text: "Janeiro")[0].click
  find("input[id='usernamereg-day']").set("27")
  find("input[id='usernamereg-year']").set("1988")
  find("input[id='usernamereg-freeformGender']").set("Homem")

end

Entao(/^visualizo a pagina de confirmacao de telefone$/) do
assert_selector("button[name='sendCode']", wait: 5)
end
