include EV3RT_TECS

begin
    LCD.font=:medium

    LCD.draw("draw test", 0, 0)
    RTOS.delay(1000)
    LCD.puts "puts test"
    RTOS.delay(1000)
    LCD.draw("draw test", 0, 3)
    
rescue => e
    LCD.error_puts e
end
