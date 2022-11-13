# 第８題：ATM 方法
class ATM
    def initialize(num)
        @num = num
    end

    def withdraw(num_i)
        @num = @num -num_i
    end

    def deposit(num_o)
        @num =@num +num_o
    end

    def result(num_i,num_o)
        withdraw(num_i)+deposit(num_o)
    end

    def balance
        @num
    end
  end
  
  atm = ATM.new(10)
  
  atm.withdraw(5)
  puts atm.balance  # 印出 5
  
  atm.deposit(10)
  puts atm.balance  # 印出 15