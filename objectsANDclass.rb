class BankAccount
  def initialize(name)
    @transactions = []
    @balance = 0
  end

  def deposit
    print "How much would you like to deposit : "
    amount = gets.chomp
    @balance += amount.to_f
    puts "$#{amount} deposited." # #{amount} ở đây được coi là giá trị đã được nhập vào . Và tương xứng với biến @balance
  end

  def show_balance
    puts "Your balance is #{@balance}"
  end
end

bank_account = BankAccount.new("AkKe Rise")
bank_account.class # => BankAccount

bank_account.deposit
bank_account.show_balance
