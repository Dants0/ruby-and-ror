class BankAccount
    attr_reader :account_number, :first_name, :last_name
    attr_accessor :balance

    @@all_accounts = []

    def initialize(account_number, first_name, last_name, balance = 0)
        @account_number = account_number
        @first_name = first_name
        @last_name = last_name
        @balance = balance
        @@all_accounts << self
    end

    def deposit_amount(amount)
        @balance += amount
        puts "Numero da conta depositado: #{@account_number} e quantidade #{@balance}"
    end

    def consult_balance
        puts "Saldo atual da conta #{@account_number}: #{@balance}"
    end

    def withdraw_amount(amount)
        if @balance >= amount
            @balance -= amount
            puts "Saque realizado de #{amount}"
        else
            puts "Sem saldo para saque"
        end
    end

    def self.all_balance_accounts
        total_balance = 0
        @@all_accounts.each do |account|
            total_balance += account.balance
        end
        total_balance
    end
end

