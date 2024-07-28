class MyJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "Executando o Job com argumentos: #{args.inspect}"
  end
end
