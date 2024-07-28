class MyWorker
  include Sidekiq::Worker

  def perform(*args)
    puts "Executando o Worker com argumentos: #{args.inspect}"
  end
end