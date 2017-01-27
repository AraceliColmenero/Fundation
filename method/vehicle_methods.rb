def acelerate
  puts "Stepping on the gas"
  puts "Speeding up"
end

def sound_horn()
  puts "Pressing yhe horn button"
  puts "Beep Beep!"
end

def use_headligth(brighness)
  puts "Turing on #{brighness} headligthts"
  puts "What out deer!"
end

def calcular_area(base, altura)

  area= base*altura/2
  puts "El area es:  #{area}"
end
#Se puede poner parametros con un vvalor por defecto
def order_soda(favor,size="medium", quantity=1)
  if quantity==1
    plural="soda"
  else
    plural="sodas"
  end
  puts "#{quantity}#{size}#{favor}#{plural}, coming rigth up"
end
#Método para kilimetrage
def mileage(mile_drive, gas_used)
 if gas_used==0
   return 0.0
 end
 mile_drive/gas_used
end


#Manda llamar los metodos

sound_horn
acelerate
use_headligth("hi-beam")
puts mileage(50,5)
puts mileage(0,0)

#calcular_area(2,2)
#order_soda("orange")
#order_soda("lemon-lema","small",2)
#order_soda("grape","large")
#order_soda(3)