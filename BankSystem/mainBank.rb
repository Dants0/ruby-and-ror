require "./class/BankAccount.rb"
require "./class/BankAdminAccount.rb"

conta_1 = BankAccount.new(2314, "Guilherme", "Dantas")
conta_2 = BankAccount.new(2000, "Guilherme", "Dantas")
conta_3 = BankAccount.new(2412, "Guilherme", "Dantas")

conta_1.deposit_amount(200)
conta_2.deposit_amount(150)
conta_3.deposit_amount(300)

conta_1.consult_balance

conta_1.withdraw_amount(20)

conta_1.consult_balance

admin =  BankAdminAccount.new("admin", "123")

puts "Saldo total de todas as contas: #{admin.all_balance_accounts}"