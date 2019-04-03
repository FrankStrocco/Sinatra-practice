require 'sinatra'

    get '/' do
        @page_title = "welcome to Explore Cali, YO!!!"
        @body_id = "home"
        erb :index
    end

    get '/tours' do
        @page_title = "Tour Page, YO!"
        erb :tours
    end

    get '/support' do
        @page_title = "Support Page, YO!"
        erb :support
    end

    get '/contact' do
        @page_title = "Contact Page, YO!"
        erb :contact
    end

    get '/mission' do
        @page_title = "Contact Page, YO!"
        erb :mission
    end

    get '/resources' do
        @page_title = "Contact Page, YO!"
        erb :resources
    end

    get '/explorers' do
        @page_title = "Contact Page, YO!"
        erb :explorers
    end

    get '/resources' do
        @page_title = "Resources Page, YO!"
        erb :resources
    end

    get '/resources/faq' do
        @page_title = "Resources FAQ Page, YO!"
        erb :'resources/faq'
    end

    get '/tours/tour_detail_backpack' do
        @page_title = "tour detail backpack, YO!"
        erb 'tours/tour_detail_backpack'.to_sym
    end

    get '/tours/tour_detail_bigsur' do
        @page_title = "tour detail Birsur, YO!"
        erb :'tours/tour_detail_bigsur'
    end
