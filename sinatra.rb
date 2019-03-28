require 'sinatra'
    get '/' do
        filepath = File.join(settings.public_folder, 'index.html')
        File.read(filepath)
    end

    # get '/company/*' do
    #     #all splats stored in an array
    #     subject = params[:splat].first
    #     "You requested: #{subject}"
    # end
    #
    # get '/company/:subject' do
    #     "You requested #{params[:subject]}"
    # end
    #
    # get '/product/:id' do
    #     "Your product id: #{params[:id]}"
    # end
