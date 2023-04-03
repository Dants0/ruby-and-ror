require "./class/BankAccount.rb"

class BankAdminAccount
    attr_reader :username, :password

    @@admin_accounts = []

    def initialize(username, password)
        @username = username
        @password = password
        @@admin_accounts << self
    end

    def all_balance_accounts
        BankAccount.all_balance_accounts
    end

    def all_accounts_created
        BankAccount.all_accounts_created
    end
end
