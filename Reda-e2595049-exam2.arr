use context starter2024

#Taches
#calcule du revenue annuel activité
#Calculer le cout total
#Nomre de commits necessaire et leur salaire
#Nombre de superviseur necessaire et leur salaire


open-hours = 8
session-time = 2
max-spect = 150
staff-rate = 20
staff-per-room = 2
supervisr-rate = 25
supervisr-per-staff = staff-per-room / 10
license-per-projct = 200
annual-distrb = 10000



fun annual-revenue(sold-ticket :: Number) -> Number:
  doc: "Compute the total sales of the years."
  sold-ticket * ( open-hours / session-time )
    where: 
  annual-revenue(100) 
    is 100 * ( open-hours / session-time )
  annual-revenue(150) 
    is 150 * ( open-hours / session-time )
end

fun employ-fees(worked-time :: Number) -> Number:
  doc:"compute the salary of the supervisor"
  worked-time * ((supervisr-per-staff * supervisr-rate * session-time) 
      + (staff-per-room * staff-rate * session-time))
where:
  employ-fees(40) 
    is  40 * ((supervisr-per-staff * supervisr-rate * session-time) 
      + (staff-per-room * staff-rate * session-time))
  employ-fees(80) 
    is  80 * ((supervisr-per-staff * supervisr-rate * session-time) 
      + (staff-per-room * staff-rate * session-time))
end


fun projection-fees(num-project :: Number) -> Number:
  doc:"Compute the total fees for the cinema licenses based on the number of procetion."
  annual-distrb + (license-per-projct * num-project)
  
where:
  projection-fees(10) is 
  annual-distrb + (license-per-projct * 10)
  projection-fees(20) is 
  annual-distrb + (license-per-projct * 20)
end

#annual-fees = projection-fees + employ-fees
#a la ligne au dessus precis je ne suis pas parvenu a comprendre l'erreur de pyret donc je n'est pas pu valider la where de ma fonction principale :(


# Fonction principale

fun ticket-price(
    Num-active-room :: Number,
    Num-open-day :: Number) -> Number:
  doc: "calcule le prix minimum d'un billet de cinéma afin que les recettes annuelles couvrent les frais d'exploitation"
  
  (annual-revenue - annual-fees) / 
  (Num-open-day * Num-active-room) 
where:
  ticket-price(150, 5) is
  (annual-revenue - annual-fees) / (150 * 5) 
  ticket-price(200, 10) is
  (annual-revenue - annual-fees) / (200 * 10)
end





 



